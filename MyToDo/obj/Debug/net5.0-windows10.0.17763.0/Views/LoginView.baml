   M S B A M L   `   `   `  ����E  AHealthCare, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MyToDo.ViewsMyToDo.Views  5      5clr-namespace:MyToDo.ExtensionsMyToDo.Extensions  5
      5clr-namespace:MyToDo.ViewModelsMyToDo.ViewModels  5          MyToDo.Views.LoginView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      &localclr-namespace:MyToDo.Views  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5	      *passclr-namespace:MyToDo.Extensions  5
      [	 WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T
 PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/ 	 
 5      2
viewmodelsclr-namespace:MyToDo.ViewModels 	 
 5      $	��600��5      $	��350��5      # 
 Prism.Services.Dialogs.Dialog    WindowStyle  5      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property � �� �� Value$	 600��6&   �� 5       � ��$	 350��6'   �� 5       �@�SizeToContent$ WidthAndHeight=�6.   �� 5       �@�
ResizeMode$ NoResize=�6+   �� 5       �@ WindowStartupLocation$ CenterScreen=�6C   5      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $
��1.2* �6   �� 5      $��1* �6   .+�5!   
   � $��0��6   .+�5"      �� $��10q�5#      $��Center=�5$      $��Center=�5%      $��40(�5&      $
��Bold"�5'      $��Welcome��5(      �� 5)      $
}�True��6   .+�5*      ��  �� Left$
 -168��5+      
 �� Top$	 -53��5,       �� Right$	 300��5-      $	��493��5.      $	��456��5/      $
��Left=�50      $	��Top=�51      ���#607D8B �� CornerRadius$	 280��53      	 J� Opacity$		 0.4Q�54      55      56      '  !MaterialDesignThemes.Wpf.Snackbar  58   
   -   5        
  Name$
 LoginSnackbar��59      $��2��5:       K� ZIndex$ 0��5;         MessageQueue 5<      4  .MaterialDesignThemes.Wpf.MessageQueueExtension  7  1MaterialDesignThemes.Wpf.Transitions.Transitioner  5=   
   $��1��6    �� SelectedIndex 6*   �� *SelectIndex+ �� FallbackValue$ 0��.@�5>      <  6MaterialDesignThemes.Wpf.Transitions.TransitionerSlide  .��5?      ]� $��1��5@      $��20q�5A      $��Center=�5B       � Cursor$ IBeam��5C      .+�5D      �� $	��100��5E      $	��100��5F      $��20q�5G      $��Center=�5H      $	��Top=�5I      $��/images/qch.png��5J      �� 5K      -   5         ��Name$ 	btn_login��5L      $	��200��5M      $��50��5N      $��Login��5P      $��	Enable UI��5Q      $
 Hand��5R      $	��Top=�5S      
���������5O      �� *ExecuteCommand+5T      �� 5U      $��0,3,20,0q�5V      $��Right=�5W      $
 Hand��5X      $	��Top=�5Y      $��Light"�5Z      $��Enable Without Login��5[       J� InputBindings 5\      d� 5]       �� CommandParameter$ LoginWithout��5_   !    d� MouseAction$ 	LeftClicke�5`   !    �� Command 5^   !   �� *ExecuteCommand+5`   !   5b      ]� 5c      $
��0,17q�6    $��False��6.   � 5d      $��40��5e      $��40��5f      $��20q�5g      $��Center=�5h      $��Center=�5i       %  !MaterialDesignCircularProgressBar#��[  5k       � IsIndeterminate 5j      �� *IsIndeterminate+5k      5l      5m      5n      5q      5r      