   M S B A M L   `   `   `  ����M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  5      ,    &CourseProject_WPF_.View.PersonAreaPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      1local%clr-namespace:CourseProject_WPF_.View  5      $��Stretch=�5      $��Stretch=�6%     N� Title$  PersonAreaPage��5       N� 
Background 5   A   Z� .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $
��463* �6   .+�5   
   � $��0��6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5      �  � Color$ White��6#   � 5      $ 	#FFE2E2E2��6#    � Offset$ 1Q�65   5      .+�5      �� $
��Left=�6   $��20(�63   
�������$6��0Натройки личного кабинета��6S   $��Center=�6t   $��20,0,0,0q�6�   5      � 5   
   $��1��6   .+�5      ��  �� Orientation$ Vertical=�6   $��2��60   $��100,0,100,0q�6A   .+�5      �� $ 
Horizontal=�6   $��Center=�66   .+�5       �� $ Vertical=�6!   .+�5!      �� -   5        	 ��Name$	 image��5!       $	��280��6N   $	��280��6Z   $��
0,50,100,0q�6g   ��6/   �� *BitmapImage+6g   �� 5"      -   5        $��Загрузить��5"   !   $	��120��65   $��
0,10,100,0q�6A      DownloadButtonStyle#���   6o   5#      �� 5$      $ Vertical=�6!   .+�5%      �� $	��100��6    $��Имя��6,   $��	30,30,0,0q�6:   $
��Left=�6N   �� 5&      $	��300��6"   $��20,5,0,5q�6.   $��1q�6@   $��18(�6T   ��6b   �� *	FirstName+�� 5'      $	��100��6    $��Фамилия��6,   $��30,5,0,0q�6>   $
��Left=�6P   �� 5(      $	��300��6"   $��20,5,0,5q�6.   $��1q�6@   $��18(�6T   ��6b   �� *
SecondName+�� 5)      $	��100��6    $
��Mail��6,   $��30,5,0,0q�6;   $
��Left=�6M   �� 5*      $	��300��6"   $��20,5,0,5q�6.   $��1q�6@   $��18(�6T   ��6b   �� *Mail+�� 5+      $	��100��6    $!��Номер телефона��6,   $��30,5,0,0q�6E   $
��Left=�6W   �� 5,      $	��300��6"   $��20,5,0,5q�6.   $��1q�6@   $��18(�6T   ��6b   �� *	TelNumber+5-      5.      �� 5/      $ Vertical=�6   $��Center=�64   .+�50      �� $	��100��6   $��О себе��6(   $��	0,5,600,0q�69   �� 51      $��0,5,0,10q�6   $��1q�61   $��18(�6E   
 �� TextWrapping$

 Wrap=�6S    �� AcceptsReturn .  �� 
AcceptsTab . ��6�   �� *About+�� 52      $ 
Horizontal=�6!   $��Center=�6:   .+�53      �� -   5        $��Удалить себя��53   !   $	��150��68   $��	0,20,50,0q�6D     CloseButtonStyle#���  6v   �� 54      -   5        $��Сохранить��54   !   $	��150��65   $��	50,20,0,0q�6A   6T   55      56      57      58      5:      5;      