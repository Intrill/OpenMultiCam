﻿
using Accord.Video.FFMPEG;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing;
using System.Threading;

namespace openMultiCam.Utils {
    public class GifEncoder: Main.Encoder.Encoder {
        public bool lastFrame { get; set; }
        public bool finished { get; set; }

        private float encodingProgress { get; set; }
        private bool encodingFinished { get; set; }
        private double estimatedTimeOfArrival { get; set; }

        public delegate void ProgressUpdate(float progress, bool finished, double eta);
        public ProgressUpdate update { get; set; }

        private Accord.Video.FFMPEG.VideoFileWriter encoder;
        private Queue<Bitmap> imageQueue;
        private Thread writingThread;
        private int encodedFrameCount;
        private int totalFrameCount;
        private string destinationFilePath;
        private int frameRate;

        public GifEncoder(int frameRate, String destinationFilePath, int quality, int totalFrameCount, int width, int height, bool threaded) {
            imageQueue = new Queue<Bitmap>();
            lastFrame = false;
            finished = false;
            encodedFrameCount = 0;
            this.frameRate = frameRate;
            this.destinationFilePath = destinationFilePath;
            this.totalFrameCount = totalFrameCount;



            encoder = new Accord.Video.FFMPEG.VideoFileWriter();
            encoder.FrameRate = frameRate;
            encoder.Width = width;
            encoder.Height = height;
            encoder.VideoCodec = VideoCodec.Gif;
            encoder.PixelFormat = AVPixelFormat.FormatRgb8bpp;

            encoder.Open(destinationFilePath);

            if(threaded) {
                writingThread = new Thread(encode);
                writingThread.Start();
            }

        }

        public void writeToFrameBuffer(Bitmap frameToWrite) {
            imageQueue.Enqueue(frameToWrite);
        }

        private void encode() {
                Stopwatch stopwatch = new Stopwatch();
                updateData((float)encodedFrameCount / totalFrameCount,
                false,
                stopwatch.Elapsed.TotalSeconds * (totalFrameCount - encodedFrameCount));


                while (true) {
                    if (imageQueue.Count > 0) {
                        stopwatch.Restart();

                        encoder.WriteVideoFrame(imageQueue.Dequeue());
                        encodedFrameCount++;
                        stopwatch.Stop();
                        updateData((float)encodedFrameCount / totalFrameCount,
                                    false,
                                    stopwatch.Elapsed.TotalSeconds * (totalFrameCount - encodedFrameCount));
                    }

                    if (lastFrame && imageQueue.Count == 0) {
                        finalize();
                        finished = true;
                        break;
                    }
                }
        }


        private void updateData(float progress, bool finished, double eta) {

            if (update != null) {
                update(progress, finished, eta);
            }
        }

        public void finalize() {
            encoder.Close();
        }

        public void writeFrame(Bitmap frameToWrite) {
            Stopwatch stopwatch = new Stopwatch();
            stopwatch.Start();

            encoder.WriteVideoFrame(frameToWrite);
            encodedFrameCount++;
            stopwatch.Stop();
            updateData((float)encodedFrameCount / totalFrameCount,
                        false,
                        stopwatch.Elapsed.TotalSeconds * (totalFrameCount - encodedFrameCount));
        }
    }
}
