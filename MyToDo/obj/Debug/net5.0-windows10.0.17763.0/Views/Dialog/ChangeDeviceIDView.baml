   M S B A M L   `   `   `  ����E  AHealthCare, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MyToDo.Views.DialogMyToDo.Views.Dialog  5      ,    &MyToDo.Views.Dialog.ChangeDeviceIDView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:MyToDo.Views.Dialog     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      [ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T	 PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/  	 5	      # 	 Prism.Services.Dialogs.Dialog    WindowStyle  5      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property � �� �� Value$	 600��6&   �� 5       � ��$	 350��6'   �� 5       �@�SizeToContent$ WidthAndHeight=�6.   �� 5       �@�
ResizeMode$ NoResize=�6+   �� 5       �@�WindowStyle$
 None=�6,   5      .��5      � $��0,0,0,38q�6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   ]� $��0��6   .+�5      �� $��20,10,20,10q�5       $
��Left=�5!      $��20(�5"      $
��Bold"�5#      ��5$      �� *Title+�� 5%      -   5         ��Name$ btnclose��5&      $��30��5'      $��Right=�5(      $	��Top=�5)      $	��✕��5+       � Cursor$
 Hand��5,      $��Right=�5-      $��20(�5.         MaterialDesignToolButton#��[  5/      ��5*      �� *CancelCommand+5/      50      � 51   
   $��1��52      $��20q�53      $��Center=�54      .+�55      �� .+�56      �� $
��0,10q�57      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	舊資料��58      
�������$ IBeam��5:      $	��Top=�5;      $��17(�5<       �� 
IsReadOnly$
 True��5=      ��5>      �� *	Message+�� 5?      $
��0,10q�5@      $ 請輸入新資料��5A      
�������$ IBeam��5C      $	��Top=�5D      $��17(�5E      ��5F      �� *NewDeviceID+5G      5H      �� 5J   
   $��2��5K      $��	20,0,20,0q�5L      $��Center=�5M      $��Bottom=�5N      	 �� Orientation$	 
Horizontal=�5O      .+�5P      �� $��2��5Q      $	��100��5R      $��10q�5S      $��Center=�5T      $��Bottom=�5U      $��確定��5W      $
 Hand��5X      ��5V      �� *ConfirmCommand+5X      �� 5Y      $��2��5Z      $	��100��5[      $��10q�5\      $��Center=�5]      $��Bottom=�5^      $��取消��5`      $
 Hand��5a       " MaterialDesignPaperLightButton#��[ 5b      ��5_      �� *CancelCommand+5b      5c      �� 5d   
   ���#DDDDDD$��2q�6'   5e      5g      