   M S B A M L   `   `   `  ����M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  5   	   -    'CourseProject_WPF_.View.QuickViewWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   1local%clr-namespace:CourseProject_WPF_.View  5   	   $	��800��5	   !   $	��600��6.     � WindowStyle$
  None=�6:    � 
ResizeMode$ NoResize=�6M   $	��0.5q�6c    � WindowStartupLocation$ CenterOwner=�6y    � Title 6	   �� *Title+.��5
      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $
��479* �6   .+�5   
   � -   5        $��0��5      .+�5      �� $��18(�6.   $
��Left=�6<   $��10,5,0,0q�6W   $	��450��6i   ��6   �� *Title+6i   �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      �� -   5           NavigationButtonStyle#���   5      $��Right=�6I   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowMinimize=�6.   $��25��6D   $��25��6P   $��Center=�6[   5      �� 5      -   5          CloseButtonStyle#���  5      $��Right=�6D   .��5        $ Close=�6.   $��25��6;   $��25��6G   $��Center=�6R   5      5      5      � 5   
   $��1��6   .+�5      �� $ Vertical=�6   $��50,20,50,30q�60   .+�5      �� $&�� Наименование(ФИО)��6   $��18(�64   
�������$��DemiBold"�6T   $��20,0,0,0q�6j   �� 5      $��16(�6   $
��Wrap=�6@   $	��100��6U   
������� �� Padding$ 15q�6z   ��6*   �� *Name+6z   �� 5      $ 
Horizontal=�6   .+�5      �� $ Vertical=�6!   .+�5       �� $ Vertical=�6%   .+�5!      �� $��Цена��6$   $��	20,10,0,0q�63   $��18(�6F   
�������$��DemiBold"�6f   �� 5"      $��16(�6(   $	��200��6L   $ 15q�6X   
���������66   �� *Cost+6e   �� 5#      $��Регион��6$   $��	20,10,0,0q�65   $��18(�6H   
�������$��DemiBold"�6h   �� 5$      $��16(�6(   $	��200��6N   $ 15q�6Z   
���������66   �� *Region+6g   5%      5'      �� 5(      $ Vertical=�6!   $��20,0,0,0q�68   .+�5)      �� $/��)Контактная информация��6    $��	20,10,0,0q�6@   $	��350��6S   $
��Left=�6_   $��18(�6z   
�������$��DemiBold"�6�   �� 5*      $��16(�6$   $	��270��6O   $ 15q�6[   $
��Left=�6h   $	��150��6�   $
��Wrap=�6�   
���������62   �� *ContactInfo+6�   5+      5,      �� 5-      $��Описание��6   $��	20,10,0,0q�6+   $��18(�6>   
�������$��DemiBold"�6^   �� 5.      $��16(�6    �� TextWrapping$
 Wrap=�6?   $��10q�6S   	 �� 
IsReadOnly	 . $	��300��6r   $��0q�6�   
���������6(   �� *About+6�   5/      50      51      52      