   M S B A M L   `   `   `  ����G  CopenMultiCam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:openMultiCamopenMultiCam  5   	   7 clr-namespace:openMultiCam.UtilsopenMultiCam.Utils  5   	        openMultiCam.LoadingScreen   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:openMultiCam     5   	   0shp clr-namespace:openMultiCam.Utils     5   	     � Title$  LoadingScreen��5
   	   $	��250��6   $	��250��6,    � 
ResizeMode$ NoResize=�68    � Icon$! Resources/omc_task_icon.ico��6N   .��5      � .+�5   
   �� -   5         ��Name$ progressBackground��5      $
��Left=�60   $	��221��6K   $��2��6X   $	��Top=�6l   $	��244��6�   ���	#FFE6E6E66�   �� 5   
   -   5         ��Name$ messageField��5      $
��Left=�6*   $��WrapWithOverflow=�6E   $	��Top=�6e   $��98��6}   $	��214��6�   $��	10,10,0,0q�6�   ���	#FF6464646�   �� 5   
   -   5         ��Name$ progressLabel��5      $��Center=�6'   $��Center=�6K   $��-��6m   $
��Left=�6y   $��
10,113,0,0q�6�   $	��Top=�6�   $��98��6�   $	��224��6�   $��32(�6�   $
��Bold"�6�   ���	#FF9E9E9E6�   5      5      