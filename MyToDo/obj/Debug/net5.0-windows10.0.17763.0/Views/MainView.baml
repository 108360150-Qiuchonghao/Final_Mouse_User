   M S B A M L   `   `   `  ����E  AHealthCare, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyToDo.CommonMyToDo.Common  5      5clr-namespace:MyToDo.ExtensionsMyToDo.Extensions  5      clr-namespace:MyToDoMyToDo  5	      5clr-namespace:MyToDo.ViewModelsMyToDo.ViewModels  5          MyToDo.Views.MainView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .commonclr-namespace:MyToDo.Common     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /extclr-namespace:MyToDo.Extensions     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5       localclr-namespace:MyToDo  5	      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      [	 WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T
 PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/ 	 
 5      2
viewmodelsclr-namespace:MyToDo.ViewModels 	 
 5        � Title$  
HealthCare��5      $
��1000��5      $	��700��5      $	��800��5      $	��630��5      ! 
 Prism.Mvvm.ViewModelLocator   AutoWireViewModel True5         MaterialDesignPaper#���   5      $��微软雅黑)�5      $��13(�5      $��Regular"�5        MaterialDesignBody#���  5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost  -   5          Name$ 
DialogHost��5    	      DialogTheme$ Inherit=�5!   	      
Identifier$
 Root��5"   	   	   SnackbarMessageQueue	 5#   	   �� 
 �� ElementName$
 MainSnackbar�� �� Path$ MessageQueue�.��5%   
   )  #MaterialDesignThemes.Wpf.DrawerHost  -   5          Name$ drawHost��5%   $      IsLeftDrawerOpen 66   �� $
 MenuToggleButton��$ 	IsChecked�   LeftDrawerContent 5&      ]� 5'      $	��220��6   .+�5(      �� $
��0,20q�6!   $	��Top=�6/   .+�5)      �� $��50��5*      $��50��5+      $��/images/qch.png��5,       J� Clip 5-      @� 5.   "    @� Center$ 25,25&�5/   %    @� RadiusX$ 25Q�50   %    @� RadiusY$ 25Q�51   %   53      �� 54      $
��0,10q�55      $��Center=�56      $�� ��57      58      �� 59      -   5         ��Name$ menuBar��5:       � Cursor$
 Hand��5;        MyListBoxItemStyle#��[ 5<      ��5=      �� *
MenuBars+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5>      +  %Microsoft.Xaml.Behaviors.EventTrigger  5?         	EventName$ SelectionChanged��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5@   "   2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 68   �� *NavigateCommand+   CommandParameter 6\   �� *SelectedItem+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType ListBox5A      ��5C      �� 5D      .R�5E   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5F   &   '	  !MaterialDesignThemes.Wpf.PackIcon	  $
��15,0q�6>    	  Kind 6L   �� *Icon+�� 5G   &   $
��10,0q�60   ��6>   �� *Title+5H   #   5I      5K      5L      .��5N      �  � RowDefinitions 5O      �� 5P      $
��auto �6$   �� 5Q      .+�5S      '
  !MaterialDesignThemes.Wpf.Snackbar
  -   5          
 Name$  MainSnackbar��5S   *   ! 
  MessageQueue! 6@   4  .MaterialDesignThemes.Wpf.MessageQueueExtension  (  "MaterialDesignThemes.Wpf.ColorZone  5T      -   5        "  Name$" Topcolorzone��5U      $��64��5V      $��16q�5W      +  %MaterialDesignThemes.Wpf.ShadowAssist#   ShadowDepth$# Depth2=�5X      $	��Top=�5Y      $   Mode$$ 
PrimaryMid=�5Z      .��5[      ]� $
��True��6    .+�5]      �� $��Right=�6%   $ 
Horizontal=�6<   .+�5^      '  !MaterialDesignThemes.Wpf.PopupBox  %   ToggleContent% 5_   "   �� 5`   &   $��30��5a   )   $��30��5b   )   $��/images/qch.png��5c   )    5d   *   @� 5e   .   $ 15,15&�5f   1   $ 15Q�5g   1   $ 15Q�5h   1   5j   '   &   PopupContent.& 5l   "   �� .+�5m   &   �� $��返回主頁面��6Q   ��6-   �� *LoginoutCommand+6Q   5n   #   5o      �� 5q      -   5        ' ��Name$' btnMin��5r   !   $	��─��5t   !   $
 Hand��5u   !   $��20(�5v   !    ! MaterialDesignFlatMidBgButton#��[ 5w   !   ��5s   !   �� *MainWindowHide+5w   !   �� 5x      -   5        $' btnMax��5y   !   $	��☐��5z   !   $
 Hand��5{   !   $��20(�5|   !   #��[ 5}   !   �� 5~      -   5        $' btnclose��5   !   $	��✕��5�   !   $
 Hand��5�   !   $��20(�5�   !   #��[ 5�   !   ��5�   !   �� *ExitCommand+5�   !   5�      �� 5�      $ 
Horizontal=�6%   .+�5�      d� -	   5        ( d�Name$( MenuToggleButton��5�   !   4  .System.Windows.Automation.AutomationProperties)   Name$) HamburgerToggleButton��5�   !   * d� 	IsChecked$* FalseY�5�   !    ' #MaterialDesignHamburgerToggleButton#��[ 5�   !   �� 5�      $��24,0,0,0q�5�   !     MaterialDesignToolButton#��[ 5�   !   + � ToolTip$+ Previous Item��5�   !   +  %MaterialDesignThemes.Wpf.RippleAssist,   Feedback, 5�   !   ��  �� *Self+$ 
Foreground�  BrushRoundConverter- �� 	Converter#- [ ��5�   !   �� *GoBackCommand+��5�   !   0  *MaterialDesignThemes.Wpf.PackIconExtension  .   Kind$. 	ArrowLeft=�/   Size/ 24��5�   !   ��  �� " �$ (TextElement.Foreground)�5�   !   �� 5�      $��16,0,0,0q�5�   !   $
 Hand��5�   !   #��[ 5�   !   $+ 	Next Item��5�   !   , 5�   !   ��  �� *Self+$ 
Foreground�#- [ ��5�   !   �� *GoForwardCommand+��5�   !     $. 
ArrowRight=�/ 24��5�   !   ��  �� " �$ (TextElement.Foreground)�5�   !   �� 5�      $��4q�5�   !   $��Center=�5�   !   $��Center=�5�   !   $%) Material Design In XAML Toolkit��5�   !   $��22(�5�   !   $
��SPIE��5�   !   �� 5�      -
   5        $' minibtn��5�   !   $��0��5�   !   $��1��5�   !   $��20,0,0,0q�5�   !   $��Right=�5�   !   $��Center=�5�   !   $��縮小視窗��5�   !   $
 Hand��5�   !   $��20(�5�   !    " MaterialDesignPaperLightButton#��[ 5�   !   ��5�   !   �� *MiniwindowCommand+5�   !   5�      5�      5�      �� 5�      $��1��6!   $   MyToDo.Extensions.PrismManager0   MainViewRegionName! 
 Prism.Regions.RegionManager1   
RegionName#1 Z0 6.   5�      5�      5�      5�      