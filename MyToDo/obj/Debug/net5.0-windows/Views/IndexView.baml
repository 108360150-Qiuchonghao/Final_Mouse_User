   M S B A M L   `   `   `  ����A  =MyToDo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MyToDo.ViewsMyToDo.Views  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      5clr-namespace:MyToDo.ViewModelsMyToDo.ViewModels  5          MyToDo.Views.IndexView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:MyToDo.Views     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      [	 WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T
 PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/ 	 
 5
      2
viewmodelsclr-namespace:MyToDo.ViewModels 	 
 5      ��5      �� 5   
   .��5      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      .+�5   
   � .+�5      �� $��0��5      $��0��5      $
��auto��5      $��10,10q�5      $��25(�5      $
��bold"�5       ��5!      �� *Title+�� 5"      $��0��5#      $��1��5$      $	��100��5%      $��35��5&      $��14q�5'      $��Right=�5(      $��Center=�5)      $��重新連接��5+       � Cursor$
 Hand��5,       #  MaterialDesignRaisedLightButton#��[  5-      ��5*      �� *ShowAddCommand+5-      5/      �� 50   
   ���#DDDDDD$��0,0,0,2q�6'   � 51   
   $��1��6    � ColumnDefinitions 52      �� 53      $��4* �6#   �� 54      $��6* �6#   .+�57      � $��0��6     58      �� 59      $
��auto �6$   �� 5:      $
��auto �6$   �� 5;      .+�5=      � $��0��6   .+�5>      '  !MaterialDesignThemes.Wpf.PackIcon  $��10q�5?      $
��Left=�5@      $��Center=�5A         Kind$ 
Connection=�5C      ��5B      �� *
Icon1Color+5C      �� 5D      $��37,10,10,10q�5E      $
��Left=�5F      $��Center=�5G      $��15(�5H      ��5I      �� *MouseStatus+� 5J      $��20��5K      $��20��5L      $��10,10,80,10q�5M      $��Right=�5N      $��Center=�5O       % !MaterialDesignCircularProgressBar#��[ 5Q       � IsIndeterminate 5P      �� *IsIndeterminate+5Q      �� 5R      $��10,10,17,10q�5S      $��Right=�5T      $��Center=�5U      $��15(�5V      ��5W      �� *ProgressWords+5Y      � 5Z      $��1��6   .+�5[      �� $��1��5\      $��2��5]      $��5,0,5,5q�5^      ��5_      �� *
TaskBars+��5`      �� 5a      .R�5b   "   A�  A� Columns$ 1��6.   5c      ��5e      �� 5f      .R�5g   "   �� $��10q�5h   %    �� CornerRadius$ 4��5j   %   ��5i   %   �� *Color+ J� InputBindings 5k   &   d� 5l   *    d� MouseAction$ 	LeftClicke�5o   -   	 �� Command	 5m   -   �� *DataContext.NavigateCommand+
 �� RelativeSource
 ��  �� Mode$ FindAncestor=� �� AncestorType ItemsControl �� CommandParameter 5n   -   �� 5o   -   ��5q   &   �� 5r   *    �� 
TargetType" ��60    �� Triggers 5s   .   P� 5t   2    P� Property �@J�IsMouseOver P� Value$
 True��6Q   . �5u   6   ��  �� Property �@J�Effect �� Value 5v   :   3  -System.Windows.Media.Effects.DropShadowEffect  5w   >      
BlurRadius$ 10Q�5x   A      ShadowDepth$ 1Q�5y   A      Color$ #DDDDDD��5z   A   5|   7   5}   3   .�5   .   ��  �@�Cursor$
 Hand��6G   5�   +   ._�5�   &   �   5�   *   �� 5�   .   $
��auto �6<   �� 5�   .   .+�5�   *   � $��0��6/   .+�5�   .   ��  �� Orientation$ 
Horizontal=�69   .+�5�   2     $��0��5�   5   $��20q�5�   5   $
��Left=�5�   5   $��Center=�5�   5    5�   5   �� *Icon+�� 5�   2   $��20q�5�   5   $��Center=�5�   5   $��20(�5�   5   ��5�   5   �� *Status+5�   /   5�   +   � 5�   *   $��1��6/    5�   .   �� 5�   2   $
��auto �6C   �� 5�   2   .+�5�   .   �� $��0��69   $ 
Horizontal=�6I   .+�5�   2   �� $��10q�5�   5   $��Center=�5�   5   $��33(�5�   5   ��5�   5   �� *Title+5�   /   �� 5�   .   $��1��69   $ 
Horizontal=�6I   .+�5�   2   �� $��
10,12,3,10q�5�   5   $��Center=�5�   5   $��28(�5�   5   $��Heavy"�5�   5   ��5�   5   �� *	Content+�� 5�   2   $��
0,12,10,10q�5�   5   $��Center=�5�   5   $��28(�5�   5   $��Heavy"�5�   5   ��5�   5   �� *Target+5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      �� 5�      ���#DDDDDD$��0,0,1.5,1.5q�6+   � 5�      $��1��6     5�      �� 5�      $
��auto �6$   �� 5�      .+�5�      �� $ 
Horizontal=�6   .+�5�        $��20,10,10,10q�5�      $
��Left=�5�      $��Center=�5�       5�      �� *	Icon2Type+�� 5�      $
��Left=�5�      $��Center=�5�      $��15(�5�      ��5�      �� *ConnectionStatus+5�      7  1MaterialDesignThemes.Wpf.Transitions.Transitioner  5�      $��1��5�      $��1��5�       �� SelectedIndex 5�      �� *SelectIndex+ �� FallbackValue$ 0��.@�5�      <  6MaterialDesignThemes.Wpf.Transitions.TransitionerSlide  .��5�      � $��
15,0,15,15q�6    J� Effect 5�        5�   "   $ 15Q�5�   %      	Direction$	 -90Q�5�   %      Opacity$ .2Q�5�   %      RenderingBias$ Quality=�5�   %   $ 1Q�5�   %    J� OpacityMask 5�      !� 5�   "    !� Visual 6.   ��   �� ElementName$  Border1��! � 	Resources! 5�        LiveCharts.Wpf.LineSeries  LiveCharts.Wpf.Series  LiveCharts.Wpf.Axis��%�  '        '      �� 5�   "   "  6(   .�5�   &   ��  �@ StrokeThickness$ 3Q�6H   �� 5�   &    �@ Stroke
 �����6?   �� 5�   &    �@ Fill �	#4EFFFFFF6=   �� 5�   &    �@ PointGeometrySize$ 0Q�6J   �� 5�   &    �@ LineSmoothness$ 0Q�6G   5�   #   �� 5�   "   "  6(   .�5�   &   ��  �@ 
ShowLabels$ False��6C   �� 5�   &    � {�$ False��6B   5�   #   5�        5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��.50* �60   �� 5�   "   $	��.5* �60   .+�5�      �� -   5        " ��Name$" Border1��5�   !   $��0��5�   !   $��4��5�   !   
�������$ 5��5�   !   �� 5�      $��0��5�   !   $��3��5�   !   ���#3333335�   !   �� 5�      $��0��5�   !   # �� Padding$# 	10,10,0,5q�5�   !   $��18(�5�   !   
�������$ �� TextAlignment$$ Center=�5   !   The Data Chart5     �� 5     $��1��5  !   $# 0,0,0,20q�5  !   ���	#59FFFFFF$$ Center=�5  !   ��5  !   �� *Date+5  !   #  LiveCharts.Wpf.CartesianChart  5	     $��2��5
  !   $��0,0,0,0q�5  !   &	   LiveCharts.Wpf.Charts.Base.Chart% 	  	Hoverable$% False��5  !   & 	  DataTooltip& 5  !   Z� ' 	  Series' 5  !   �� *LastHourSeries+( 	  AxisX( 5  &     )   MinValue$) 2Q�6/   5     �� 5     $��3��5  !   $
��25,0q�5  !   $��Center=�5  !   .+�5  "   �� $��10q�5  %   $��13(�5  %   $
��Wrap=�5  %   ��5  %   �� *Introducation+5  %   �� 5  "   $ 
Horizontal=�6-   .+�5  &   �� $��40(�5  )   ���#303030��5!  )   �� *_trend+* �� StringFormat$* {0:N1}���� 5"  &   $	��8,6q�5#  )   $��Bottom=�5$  )   $��18(�5%  )   ���#303030��5'  )   �� *WhichFactor+5(  #   5)     5*     5+       5,     .��5-     � $��
15,0,15,15q�6    5.       5/  "   $ 15Q�50  %   $	 -90Q�51  %   $ .2Q�52  %   $ Quality=�53  %   $ 1Q�54  %    56     !� 57  "    6.   �� $  Border2��! 59     ��%�  '        '      �� 5:  "   "  6(   .�5;  &   ��  �@ StrokeThickness$ 3Q�6H   �� 5<  &    �@ Stroke
 �����6?   �� 5=  &    �@ Fill �	#4EFFFFFF6=   �� 5>  &    �@ PointGeometrySize$ 0Q�6J   �� 5?  &    �@ LineSmoothness$ 0Q�6G   5@  #   �� 5A  "   "  6(   .�5B  &   ��  �@ 
ShowLabels$ False��6C   �� 5C  &    � {�$ False��6B   5D  #   5E       5F     �� 5G  "   $
��Auto �60   �� 5H  "   $
��Auto �60   �� 5I  "   $
��.50* �60   �� 5J  "   $	��.5* �60   .+�5L     �� -   5        $" Border2��5M  !   $��0��5N  !   $��4��5O  !   
�������$ 5��5Q  !   �� 5R     $��0��5S  !   $��3��5T  !   ���#3333335U  !   �� 5V     $��0��5W  !   $# 	10,10,0,5q�5X  !   $��18(�5Y  !   
�������$$ Center=�5[  !   The Data Chart5]     �� 5^     $��1��5_  !   $# 0,0,0,20q�5`  !   ���	#59FFFFFF$$ Center=�5c  !   ��5b  !   �� *Date+5c  !     5d     $��2��5e  !   $��0,0,0,0q�5f  !   $% False��5h  !   & 5g  !   Z� ' 5i  !   �� *LastHourSeries2+( 5l  &     $) 2Q�6/   5n     �� 5o     $��3��5p  !   $
��25,0q�5q  !   $��Center=�5r  !   .+�5s  "   �� $��10q�5t  %   $��13(�5u  %   $
��Wrap=�5w  %   ��5v  %   �� *Introducation+5w  %   �� 5x  "   $ 
Horizontal=�6-   .+�5y  &   �� $��40(�5z  )   ���#303030��5|  )   �� *_trend+$* {0:N1}���� 5}  &   $	��8,6q�5~  )   $��Bottom=�5  )   $��18(�5�  )   ���#303030$��%��5�  )   5�  #   5�     5�     5�       5�     .��5�     � $��
15,0,15,15q�6    5�       5�  "   $ 15Q�5�  %   $	 -90Q�5�  %   $ .2Q�5�  %   $ Quality=�5�  %   $ 1Q�5�  %    5�     !� 5�  "    6.   �� $  Border3��! 5�     ��%�  '        '      �� 5�  "   "  6(   .�5�  &   ��  �@ StrokeThickness$ 3Q�6H   �� 5�  &    �@ Stroke
 �����6?   �� 5�  &    �@ Fill �	#4EFFFFFF6=   �� 5�  &    �@ PointGeometrySize$ 0Q�6J   �� 5�  &    �@ LineSmoothness$ 0Q�6G   5�  #   �� 5�  "   "  6(   .�5�  &   ��  �@ 
ShowLabels$ False��6C   �� 5�  &    � {�$ False��6B   5�  #   5�       5�     �� 5�  "   $
��Auto �60   �� 5�  "   $
��Auto �60   �� 5�  "   $
��.50* �60   �� 5�  "   $	��.5* �60   .+�5�     �� -   5        $" Border3��5�  !   $��0��5�  !   $��4��5�  !   
�������$ 5��5�  !   �� 5�     $��0��5�  !   $��3��5�  !   ���#3333335�  !   �� 5�     $��0��5�  !   $# 	10,10,0,5q�5�  !   $��18(�5�  !   
�������$$ Center=�5�  !   The Data Chart5�     �� 5�     $��1��5�  !   $# 0,0,0,20q�5�  !   ���	#59FFFFFF$$ Center=�5�  !   ��5�  !   �� *Date+5�  !     5�     $��2��5�  !   $��0,0,0,0q�5�  !   $% False��5�  !   & 5�  !   Z� ' 5�  !   �� *LastHourSeries3+( 5�  &     $) 2Q�6/   5�     �� 5�     $��3��5�  !   $
��25,0q�5�  !   $��Center=�5�  !   .+�5�  "   �� $��10q�5�  %   $��13(�5�  %   $
��Wrap=�5�  %   ��5�  %   �� *Introducation+5�  %   �� 5�  "   $ 
Horizontal=�6-   .+�5�  &   �� $��40(�5�  )   ���#303030��5�  )   �� *_trend+$* {0:N1}���� 5�  &   $	��8,6q�5�  )   $��Bottom=�5�  )   $��18(�5�  )   ���#303030$	��℃��5�  )   5�  #   5�     5�     5�     5�     5�     5�     5�     5�     