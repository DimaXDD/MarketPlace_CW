   M S B A M L   `   `   `  ����M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  5   	   (    "CourseProject_WPF_.View.EditWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:CourseProject_WPF_.View     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  
EditWindow��5	   	   $
��1000��6   $	��700��6*    � WindowStyle$
 None=�66    � WindowStartupLocation$ CenterScreen=�6I   .��5
      �  � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      �� 5      $	��100 �6   .+�5   
   � $��0��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      �� -   5         ��Name$ closeButton��5      $��35��6.      CloseButtonStyle#���   6:   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�6.   $��20��6;   $��20��6G   ���	#FF464648$��Center=�6i   5      5      5      � 5   
   $��1��6   .+�5      �� .+�5      �� $7��1Редактирование объявления��6   $��24(�6=   
�������$��	50,30,0,0q�6]   �� 5      $	��500��5      $��16(�5      $��50,50,50,30q�5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$8 2Описание (от 5 до 50 символов)��5        % !MaterialDesignFloatingHintTextBox#��[ 5!      ���	#FF464648$��0,0,0,2q�5#      ��5      �� *Name+5#      �� 5%      $	��500��5&      $��16(�5'      $��30q�5)       �� 
IsEditable . $j dКатегория (выберите из предложенных или напишите свою)��5+      ���	#FF464648$��0,0,0,2q�5-      	 �� Text	 5%      �� *
Category+��5(      �� *
Categories+5-      �� 5/      $ 
Horizontal=�6   $��Center=�66   .+�50      �� $	��250��52       .  
 �� SelectedIndex$
 0��54      $��16(�55      $��Right=�56      $��100,30,100,30q�57      $ Регион��58      ���	#FF464648$��0,0,0,2q�5:      	 50      �� *Region+��51      �� *	Regions+5:      �� 5;      $	��150��5<      $��16(�5=      $��Right=�5>      $��0,30,100,30q�5?      $ Цена��5@      #��[ 5A      ���	#FF464648$��0,0,0,2q�5C      ��5;      �� *Cost+5C      5D      �� 5G      $	��500��5H      $��16(�5I      $��30q�5J      $	��400��5K       �� TextWrapping$
 Wrap=�5L       �� AcceptsReturn .  �� 
AcceptsTab .  �� 	IsEnabled . $; 5Описание (от 10 до 1000 символов)��5P      #��[ 5Q      ���	#FF464648$��0,0,0,2q�5S      ��5G      �� *About+5S      5T      5U      � 5V   
   $��2��6   .+�5W      �� $ 
Horizontal=�6   $��Center=�62   $	��Top=�6O   .+�5X      ��  �� CornerRadius$ 25��6   $	��150��6+   $��50��67   ���	#FF464648$��0,0,40,0q�6Z   $��1q�6l   ._�5Y      �� -   5        $ returnButton��5Y      $
��Auto��6{   ��6N   Z� ��6d   Z� .��5Z      �� $ 
Horizontal=�6%   .+�5[      �� $��Отмена��6(   $��14(�66   $��	-10,0,5,0q�6D   $��Center=�6W     5\      $ Clear=�66   $��25��6C   $��25��6N   $��	5,0,-10,0q�6[   5]      5^      5_      �� 5`      $ 25��6   $	��150��6+   $��50��67   ���	#FF464648$��40,0,0,0q�6Z   $��1q�6l   ._�5a      �� -   5        $ acceptButton��5a      $
��Auto��6{   ��6N   Z� ��6e   Z� .��5b      �� $ 
Horizontal=�6%   .+�5c      �� $��Принять��6(   $��14(�67   $��Center=�6E     5d      $
 Done=�66   $��25��6B   $��25��6M   $��
10,0,-10,0q�6Z   5e      5f      5g      5h      �� 5i      $��Center=�6.   $��16(�6K   
���  ��$��Bottom=�6n   $��0,0,0,20q�6�   ��6   �� *Info+6�   5j      5l      5m      