   M S B A M L   `   `   `  ����G  CopenMultiCam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:openMultiCamopenMultiCam  5      #    openMultiCam.VideoPreviewItem   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:openMultiCam     5      $	��210��5      $	��140��6   $��5q�6'     � 	Resources  5	       
  FadeIn �� Triggers �� Binding �� Path �� RelativeSource �� AncestorType �� Value N� EnterActions ��Name	 g� Duration
 �� TargetProperty O� KeyTime O� Value N� ExitActions �� BeginStoryboardName  NoDefaultMouseOver �� 
TargetType �� Property �� Value �� 
TargetType��%�  &	        &	 �    �� 5
   
    5      �� 5       6   �� $ IsMouseOver� �� " � True6    5      �� 5      $
 Fade��6*   .��5      �� .��5   "   U� $	 	0:0:0.600D�6@   $
 Opacity�6U   .\�5   &   �� $ 0:0:0��6;    06K   �� 5   &   $ 	0:0:0.600��6;    16O   5   #   5      5       5      �� 5      $
 Fade��6)   5      5      �� 5   
   " ��6+   .�5      ��  � �� 5      �� 5       " ��6&   .R�5!      �� #��z��6!   ._�5"      �� $��Center=�6/   $��Center=�6L   5#      5$      5&       5'      �� 5(       6   �� $ IsMouseOver� �� " � True6    5)      �� 5*      $
 Fade��6*   .��5+      �� .��5,   "   U� $	 	0:0:0.600D�6@   $
 Opacity�6U   .\�5-   &   �� $ 0:0:0��6;    06K   �� 5.   &   $ 	0:0:0.600��6;    16O   5/   #   50      51       53      �� 54      $
 Fade��6)   56      58      59      .��5:      � ���	#FFDEDEDE.+�5;   
   �� -   5         ��Name$ backgroundImage��5;      $	��200��6)   $	��130��65    J� OpacityMask �	#FFA6A6A6��6Z   �� *PreviewImage+�� 5<   
   ���	#7F648189$	��200��6%   $	��130��61   $
��Left=�6?   $	��Top=�6Z   �� 5>   
   -   5         ��Name$ exportButtonVP9��5>      $��50,49,115,49q�6*   #��[ 6@    � UseLayoutRounding .  J� Opacity$ 0Q�6�   ��6�   Z� .��5?      �� .+�5@      �� $��32��6   $��32��6#   $"��Resources/omc_export_vp9.png��6/   5A      5B      �� 5E   
   -   5        $ exportButtonGIF��5E      $��115,49,50,49q�6*   #��[ 6@    . $ 0Q�6�   ��6�   Z� .��5F      �� .+�5G      �� $��32��6   $��32��6#   $"��Resources/omc_export_gif.png��6/   5H      5I      �� 5J   
   -   5         ��Name$ playTimeLabel��5J      #��[  6'   $��Center=�6d   $
��Left=�6�   $��5,3,0,0q�6�   $	��Top=�6�   ���	#B2FFFFFF$��0q�6�   $��23��6�   $��50��6�   ���	#FF414141$ 0Q�6  $
��Bold"�6)  $��14.667(�6;  ��6G   �� *
PlayTime+6;  �� 5K   
   -   5        $ qualityLabel��5K      #��[  6&   $��Center=�6�   $
��Left=�6�   $��	145,3,0,0q�6�   $	��Top=�6�   $��23��6  $��50��6  $��0q�6  ���	#B2FFFFFF$ 0Q�6;  $
��Bold"�6G  $��14.667(�6Y  ��6F   �� *RecordingQuality+��6k   �� $ ForegroundColor�6Y  �� 5L   
   -   5        $ deleteButton��5L      #��[ 6'    . $
��Left=�6l   $��	5,105,0,0q�6�   $	��Top=�6�   $��20��6�   $ 0Q�6�   $��20��6�   ��6�   Z� ��6  Z� .��5M      �� .+�5N      �� $��15��6   $��15��6#   $!��Resources/omc_trash_bin.png��6/   5O      5P      5Q      5R      