   M S B A M L   `   `   `  ����M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  5      0    *CourseProject_WPF_.View.MyAnnouncementPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:CourseProject_WPF_.View     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  MyAnnouncementPage��5
      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   � $��0��6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ White��6#    � Offset$ 0Q�61   � 5      $ 	#FFE2E2E2��6#   $ 1Q�65   5      .+�5      �� $
��Left=�6   $��20(�63   
�������$!��Мои объявления��6S   $��Center=�6i   $��20,0,0,0q�6�   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�62   $��Center=�6M   .+�5      	� -   5         	�Name$ radio1��5          MaterialDesignTabRadioButton#��[  6.    	� 	GroupName$ Radio��6d   $��4q�6v   	 � Cursor$
	 Hand��6�   ��6�   �� *CountActual+6�   	� 5      -   5        $ radio2��5      #��[  6.   $ Radio��6d   $��4q�6v   $
	 Hand��6�   ��6�   �� *
CountTmp+6�   5      �� 5      -   5        $��Right=�5      $��0,0,20,0q�6I     NavigationButtonStyle#���  6[   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]
   Kind$	
 Add=�6*   $��30��65   $��30��6A   $��Center=�6L   5      �� 5       -   5        $��Right=�5       $��	0,0,100,0q�6L   #���  6_   .��5!        $
 Update=�6*   $��25��68   $��25��6D   $��Center=�6O   5"      5#      � 5%   
   $��1��6   .+�5&      &   System.Windows.Controls.DataGrid  -   5          Name$ listView��5&         HeadersVisibility$
 None=�6)   $��16(�6B      
IsReadOnly . $��Stretch=�6b      AutoGenerateColumns .     CanUserAddRows .  ��6�   �� *Announcements+ �� SelectedItem 6�   �� *SelectedItem+   Columns 5'      9  3MaterialDesignThemes.Wpf.MaterialDataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *Info+6Y   4  .System.Windows.Controls.DataGridTemplateColumn  5)         CellTemplate 5*      �� 5+      .R�5,   "   �� $ 
Horizontal=�6-   $��Right=�6F   $��0,0,30,0q�6b   .+�5-   &   �� -   5        $��Right=�5-   F   $��5q�6b   .��5.   *     $
 Information=�6B   $��25��6U   $��25��6a   5/   '   �� 50   &   -   5        $��Right=�50   F   $��5q�6c   .��51   *     $

 Edit=�6B   $��25��6N   $��25��6Z   52   '   �� 53   &   -   5        $��Right=�53   H   $��5q�6e   .��54   *     $
 Delete=�6B   $��25��6P   $��25��6\   55   '   56   #   57      59         	CellStyle 5;      �� 5<       �� 
TargetType*	  $System.Windows.Controls.DataGridCell" 	 6    �� Triggers 5=      P� 5>       P� Property �@	 
IsSelected P� Value . . �5?   "   ��  �� Property � �� �� Value$ 0q�6D   �� 5@   "    � ��
 �����6?   �� 5A   "    � ��
 �   �6?   �� 5B   "    � ��$ 5,0,0,0q�6;   5C      5E      5G      5H      5I      5J      