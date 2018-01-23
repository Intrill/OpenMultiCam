﻿#pragma checksum "..\..\VideoPreviewItem.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "FD4737016B9AD15AB923F40A868722222EDE6178"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using openMultiCam;


namespace openMultiCam {
    
    
    /// <summary>
    /// VideoPreviewItem
    /// </summary>
    public partial class VideoPreviewItem : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 59 "..\..\VideoPreviewItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image backgroundImage;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\VideoPreviewItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button exportButtonVP9;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\VideoPreviewItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button exportButtonGIF;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\VideoPreviewItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label playTimeLabel;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\VideoPreviewItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label qualityLabel;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\VideoPreviewItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button deleteButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/openMultiCam;component/videopreviewitem.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\VideoPreviewItem.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.backgroundImage = ((System.Windows.Controls.Image)(target));
            return;
            case 2:
            this.exportButtonVP9 = ((System.Windows.Controls.Button)(target));
            
            #line 62 "..\..\VideoPreviewItem.xaml"
            this.exportButtonVP9.Click += new System.Windows.RoutedEventHandler(this.exportButtonVP9_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.exportButtonGIF = ((System.Windows.Controls.Button)(target));
            
            #line 69 "..\..\VideoPreviewItem.xaml"
            this.exportButtonGIF.Click += new System.Windows.RoutedEventHandler(this.exportButtonGif_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.playTimeLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.qualityLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.deleteButton = ((System.Windows.Controls.Button)(target));
            
            #line 76 "..\..\VideoPreviewItem.xaml"
            this.deleteButton.Click += new System.Windows.RoutedEventHandler(this.deleteButton_Click);
            
            #line default
            #line hidden
            
            #line 76 "..\..\VideoPreviewItem.xaml"
            this.deleteButton.MouseEnter += new System.Windows.Input.MouseEventHandler(this.customButton_MouseEnter);
            
            #line default
            #line hidden
            
            #line 76 "..\..\VideoPreviewItem.xaml"
            this.deleteButton.MouseLeave += new System.Windows.Input.MouseEventHandler(this.customButton_MouseLeave);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

