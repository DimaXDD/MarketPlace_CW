   M S B A M L   `   `   `  ����M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  5      K*clr-namespace:CourseProject_WPF_.ViewModelCourseProject_WPF_.ViewModel  5      -    'CourseProject_WPF_.View.AllAnnouncement   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:CourseProject_WPF_.View     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :	viewmodel*clr-namespace:CourseProject_WPF_.ViewModel  5        N� Title$  AllAnnouncement��5      $��Stretch=�6   $��Stretch=�6=    N� 
Background 6Y   Z� .��5      �  � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5      .+�5   
   �� 
�������$��0,0,2,0q�6)   ._�5      � $��0��6   
�������.+�5      ��  �� Orientation$ Vertical=�6   .+�5      �� $��50��6    $��20,40,0,-10q�6,   $(��"Поиск по критериям��6A   $��20(�6[   �� 5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Поиск��6:   $��20,30,20,20q�6a   $��16(�6v   $��40��6�    �� SelectionBrush �	#FF787878���	#FF292929���	#89DCD8D8��6   �� *
SearchText+6�   �� 5      $ Категория��6\    �� 
IsEditable .  &  "MaterialDesignFloatingHintComboBox#��[  6�   $��16(�6�   $��20q�6�   ���	#FF292929���	#89DCD8D8��6   �� *
Categories+ �� Text 6B   �� *
Category+6  �� 5      $ Продавец��6W    . #��[  6�   $��16(�6�   $��20q�6�   ���	#FF292929���	#89DCD8D8��6   �� *	Sellers+ 6?   �� *Seller+6   �� 5      $ Регион��6W    .  #��[  6�   $��16(�6�   $��20q�6  ���	#FF292929���	#89DCD8D8��6   �� *	Regions+ 6?   �� *Region+ �� SelectedIndex 6�   �� *SelectedIndex+6'  �� 5      $ 
Horizontal=�6!   $��	0,20,0,20q�6:   .+�5      �� $��Цена��6    $��
20,20,20,0q�6/   $��16(�6C   ���	#FF2929296Q   �� 5      $��85��6;   $��10,0,0,0q�6F   $ Мин��6X   	 �� 
CaretBrush	 �	#FF104774���	#FF292929���	#89DCD8D8 �	#FF787878��6"   �� *	MinCost+6�   �� 5      $��85��6;   $��10,0,0,0q�6F   $ Макс��6X   	 �	#FF104774���	#FF292929���	#89DCD8D8 �	#FF787878��6"   �� *	MaxCost+6�   5       �� 5!      -   5        
 ��Name$
 searchButton��5!      $	��120��63   $��40��6?   ���	#FF555555$��	0,50,20,0q�6b   $��Right=�6u   $��
Поиск��6�   ���	#FFA6A6A66�   5"      5#      5$      � 5'   
   $��1��6   .+�5)      �� -   5        $��16(�5)      $��0,70,0,0q�6$   $��Stretch=�66    � Cursor$
 Hand��6�   ��6[   �� *Announcements+ �� SelectedItem 6�   �� *SelectedItem+��5*      �� 5+      .R�5,      ]� $��0,5,0,5q�6$   .+�5-      �� $ 
Horizontal=�6)   .+�5.   "   �� $��80��6G   $��80��6R   $��UniformToFill=�6^   $��20,10,20,10q�6v   ��6(   �� *BitmapImage+ J� Clip 5/   &   @� 50   *    @� Center$ 40,40&�6:    @� RadiusX$ 40Q�6I    @� RadiusY$ 40Q�6V   52   #   �� 53   "   $ Vertical=�6-   $��
20,10,0,10q�6D   .+�54   &   �� $��18(�6F   $��SemiBold"�6T   $��5q�6j   ��60   �� *Name+6j   �� 55   &   $��15(�6J   
�������$��5q�6n   ��60   �� *
Category+6n   56   #   57      �� 58      $ 
Horizontal=�6)   $��Right=�6B   $��Center=�6^   $��0,0,30,0q�6y   .+�59   "   �� $��0,0,0,50q�6,   $��16(�6T   $
��Bold"�6b   $��Right=�6t   ��6>   �� *Cost+6t   �� 5:   "   $��руб.��6,   $��10,0,0,0q�68   $��16(�6J   $��SemiBold"�6X   $��Right=�6n   5;      5<      5=      5?      �� 5@      -   5        $

 down��5@      $��60��6#   $��0q�6D   $��30��6X   $��Right=�6d   $	��Top=�6�   $y�Hidden=�6�   $��	0,40,50,0q�6�   ��6.   Z� .��5A      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ 
ExpandMore=�6*   
���   �$��Center=�6O   5B      �� 5C      -   5        $
 up��5C      $��60��6!   $��0q�6B   $��30��6V   $��Right=�6b   $	��Top=�6~   $��	0,40,50,0q�6�   ��6,   Z� .��5D        $ 
ExpandLess=�6*   
���   �$��Center=�6O   5E      �� 5F      $!��Все объявления��6   
�������$��24(�6?   $��	30,15,0,0q�6M   $	��Top=�6`   �� 5G      
�������$��16(�6?   $��0,20,140, 0q�6M   $	��Top=�6b   $��Right=�6z   ��6   �� *Info+6z   5H      5I      5J      