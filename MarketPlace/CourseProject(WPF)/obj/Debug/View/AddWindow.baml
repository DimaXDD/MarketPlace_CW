   M S B A M L   `   `   `  ����M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  5   	   '    !CourseProject_WPF_.View.AddWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:CourseProject_WPF_.View     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  	AddWindow��5	   	   $
��1000��6   $	��700��6)    � WindowStyle$
 None=�65    � WindowStartupLocation$ CenterScreen=�6H   .��5
      �  � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      �� 5      $	��100 �6   .+�5   
   � $��0��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      �� -   5         ��Name$ closeButton��5      $��35��6.      CloseButtonStyle#���   6:   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�6.   $��20��6;   $��20��6G   ���	#FF464648$��Center=�6i   5      5      5      � 5   
   $��1��6   .+�5      �� $'��!Подача объявления��6   $��20(�60   $
��Left=�6>   $	��Top=�6Y   $��35��6q   $��
100,40,0,0q�6}   
�������6�   �� 5      $ Vertical=�6   $��100,80,100,0q�60   .+�5      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$8 2Название (от 5 до 50 символов)��60    % !MaterialDesignFloatingHintTextBox#��[ 6p   $��0,30,0,0q�6�   ���	#FF464648$��16(�6�    �� SelectionBrush
 ��p��$��0,0,0,2q�6  ��6   �� *Name+6  �� 5      	 �� 
IsEditable	 .  & "MaterialDesignFloatingHintComboBox#��[ 6j   $j dКатегория (выберите из предложенных или напишите свою)��6�   $��0,50,0,0q�6�   ���	#FF464648$��16(�6)  $��0,0,0,2q�68  
 �� Text
 6   �� *
Category+��65   �� *
Categories+68  �� 5      	 .   �� SelectedIndex$ 0��6f   #��[ 6x   $ Регион��6�   $��0,50,0,0q�6�   ���	#FF464648$��16(�6  $��0,0,0,2q�6  
 6   �� *Region+��63   �� *	Regions+6  �� 5      $ Цена��61   #��[ 6W   $��0,50,0,0q�6�   ���	#FF464648$��16(�6�   
 ��p��$��0,0,0,2q�6�   ��6   �� *Cost+6�   �� 5       $	��400��61    �� TextWrapping$
 Wrap=�6A    �� AcceptsReturn .  �� 
AcceptsTab .  �� 	IsEnabled . $; 5Описание (от 10 до 1000 символов)��6�   #��[ 6�   $��0,50,0,0q�6  ���	#FF464648$��16(�6A  
 ��p��$��0,0,0,2q�6m  ��6   �� *About+6m  5!      5"      � 5$   
   $��2��6   .+�5%      �� $ 
Horizontal=�6   $��Center=�62   $	��Top=�6O   .+�5&      ��  �� CornerRadius$ 25��6   $	��150��6+   $��50��67   ���	#FF464648$��0,0,40,0q�6Z   $��1q�6l   ._�5'      �� -   5        $ clearButton��5'      $��Очистить��62   $��Center=�6E   ���	#FFE4E4E4��6}   Z� ��6�   Z� 6�   5(      �� 5)      -   5         ��Name$ 	addButton��5)      $ 25��6,   $	��150��6>   $��50��6J   $��40,0,0,0q�6V   ���	#FF464648$��1q�6   ._�5*      �� -   5        $��Добавить��5*      $��Center=�61   ���	#FFE4E4E4��6f   Z� ��6}   Z� 6�   5+      5,      �� 5-      $��Center=�6.   $��16(�6K   
���  ��$��Bottom=�6n   $��0,0,0,20q�6�   ��6   �� *Info+6�   5.      5/      50      