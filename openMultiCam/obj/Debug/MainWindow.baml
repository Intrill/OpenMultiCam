   M S B A M L   `   `   `  ����G  CopenMultiCam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:openMultiCamopenMultiCam  5   	       openMultiCam.MainWindow   5   
   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:openMultiCam     5   	   -   5          �Name$  openMultiCam��5   
    � Title$ openMultiCam��5   	   $	��160��6   $	��100��6+    � 
ResizeMode$ NoResize=�67    � Topmost .  � WindowStartupLocation$ CenterScreen=�6�    � WindowStyle$
 None=�6�    � ShowInTaskbar .  ���	#FF363B3E���	#FFF9F9F9 � Icon$! Resources/omc_task_icon.ico��6Z  .��5	      � .+�5
   
   �� -   5         ��Name$ mainLogo��5
      $
��Left=�6"   $��4,4,0,0q�6=   $	��Top=�6N   $��23��6f   $��11��6q   $!��Resources/omc_main_logo.png��6}   	 � UseLayoutRounding	 . 6�   �� 5   
   -   5        
 ��Name$
 recordButton��5      	 . $
��Left=�6@   $��6,91,0,0q�6[   $	��Top=�6m   $��89��6�   $��28��6�   ��6�   Z� .��5      �� $��63��6   $��15��6   $'��!Resources/omc_record_inactive.png��6,   5      �� 5   
   -   5        $
 exitApplicationButton��5      $��75,4,0,0q�60   $	��Top=�6B   $��0q�6q    J� RenderTransformOrigin$ -0.192,5.132&�6�   $
��Left=�6�   	 . $��20��6b  $��20��6m  ��6Z   Z� ��6�   Z� .��5      �� .+�5      �� $��15��6   $��15��6#   $'��!Resources/close_button_normal.png��6/   5      ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value 5      �� 5       �� 
TargetType" ��6.   .R�5   "   �� #��z��6)   ._�5   &   �� $��Center=�67   $��Center=�6T   5   #   5      5      5      5       �� 5!   
   -   5        $
 leftLockButton��5!      	 . $
��Left=�6B   $��6,32,0,0q�6]   $	��Top=�6o   $��44��6�   $��22��6�   ��6�   Z� .��5"      �� .+�5#      �� $��21��6   $��14��6#   $!��Resources/omc_dock_left.png��6/   ��5$      �� 5%      " ��6     �� Triggers 5&      P� 5'   "    P� Property � {� P� Value .  . �5(   &   ��  �@J�Opacity$	 0.5Q�6@   5)   #   5+      5-      5.      5/      �� 50   
   -   5        $
 rightLockButton��50      	 . $
��Left=�6C   $��	50,32,0,0q�6^   $	��Top=�6q   $��45��6�   $��22��6�   ��6�   Z� .��51      �� .+�52      �� $��21��6   $��14��6#   $"��Resources/omc_dock_right.png��6/   ��53      �� 54      " ��6     55      P� 56   "    � {� .  . �57   &   ��  �@J�Opacity$	 0.5Q�6@   58   #   5:      5<      5=      5>      �� 5?   
   -   5         ��Name$ currentFrameRateLabel��5?      $��Center=�6/   $��50��6T   $
��Left=�6a   $��
54,137,0,0q�6|   $	��Top=�6�   ���	#FFC8C8C8$��16��6�   $��0q�6�   $��40��6�   �� 5@   
   -   5         ��Name$ targetFrameRate��5@       �� TextAlignment$ Center=�6+   $
��Left=�6B   $��18��6]   $��	6,136,0,0q�6i    �� TextWrapping$
 Wrap=�6|   $��50��6�   $	��Top=�6�   $��40��6�   ���	#FFC8C8C8���	#FF5A5A5A��6�   Z� 6  �� 5A   
   -	   5        $ labelTargetFPS��5A      $��
Target FPS��6(   $
��Left=�6=   $��	6,124,0,0q�6X   $	��Top=�6k   $��0q�6�   ���	#FFDDDDDD$��8(�6�   �� 5B   
   -
   5        $ labelCurrentFPS��5B      $��Current FPS��6)   $
��Left=�6?   $��
54,124,0,0q�6Z   $	��Top=�6n   $��0q�6�   ���	#FFDDDDDD$��8(�6�   �� 5C   
   -   5        $ 
 recordingGalleryMenuButton��5C      	 . $
��Left=�6N   $��54,4,0,0q�6i   $	��Top=�6{   $��20��6�   $��20��6�   ���	#FFDDDDDD��6�   Z� .��5D      �� .+�5E      �� $��15��6   $��15��6#   $)��#Resources/omc_recording_gallery.png��6/   5F      ��5G      �� 5H      " ��6   .�5I      ��  � �� 5J      �� 5K      " ��6.   .R�5L   "   �� #��z��6)   ._�5M   &   �� $��Center=�67   $��Center=�6T   5N   #   5O      5Q      5S      5U      �� 5V   
   -   5         ��Name$ qualitySlider��5V      $
��Left=�6(   $��6,68,0,0q�6C   $	��Top=�6U   $��89��6m    � Maximum$	 100Q�6x    �� AutoToolTipPlacement$ TopLeft=�6�    � Value$	 100Q�6�   6�   �� 5W   
   -   5        $ labelQualitySlider��5W      $��Quality��6,   $
��Left=�6>   $��6,57,0,0q�6Y   $	��Top=�6k   $��0q�6�   ���	#FFDDDDDD$��8(�6�   5Z      5[      