   M S B A M L   `   `   `  ����M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CourseProject_WPF_CourseProject_WPF_  5   	   (    "CourseProject_WPF_.View.AuthWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:CourseProject_WPF_     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $	��400��6)    � 
ResizeMode$ NoResize=�65    � WindowStartupLocation$ CenterScreen=�6x    � WindowStyle$
 None=�6�   ���	#FF464648.��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $
��130* �6   �� 5      $	��70* �6   �� 5      $	��70* �6   �� 5      $	��70* �6   �� 5      $	��80* �6   .+�5   
   � -   5         �Name$ GridBarTitle��5      ���	#FF464648.+�5      �� -   5         ��Name$ buttonClose��5      $��Right=�6*      CloseButtonStyle#��[  6F   $��Bottom=�6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�6*   $��25��67   $��25��6C   $��Center=�6N   5      5      � 5   
   $��1��6   .+�5      �� -   5         ��Name$ logoAuth��5      $R��LE:\КурсовойООП\MarketPlace\CourseProject(WPF)\Images\AuthLogo.png��6&   5      � 5!   
   $��2��6   .+�5"      �� 	 �� Orientation$	 
Horizontal=�6   $��Bottom=�62   $��50,10,50,10q�6M   .+�5#        $ Account=�6*   $��25��69   $��25��6E   $��Center=�6P   $��	0,10,15,0q�6k   
�������6~   �� 5$      -   5        
 ��Name$
 mailTextBox��5$      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Логин��6F   $	��260��6m     	TextBoxes#��[ 6y   ���	#FF303032��6/   �� *Login+6�   5%      5&      � 5(   
   $��3��6   .+�5)      �� $	 
Horizontal=�6   $��Bottom=�62   $��50,10,50,10q�6M   .+�5*        $	 Key=�6*   $��25��65   $��25��6A   $��Center=�6L   $��	0,10,15,0q�6g   
�������6z   G� 5+      -   5         G�Name$ passwordBox��5+      $	��260��63   $ Пароль��6?     PasswordBoxes#��[ 6g   ���	#FF3030326�   5,      5-      � 5/   
   $��4��6   .+�50      �� -   5        $��
Войти��50      $��0,10,0,0q�6%     AuthButtonStyle#���  6P   �� 51      -   5        $��Регистрация��51        RegistrationButtonStyle#���  6D   52      � 54   
   $��5��6   .+�55      �� -	   5        $��30��55      $��60��6!   $��0q�6B   
�������$	��Top=�6   ��6,   Z� .��56        $ Vk=�6*   $��25��64   $��25��6@   $��Center=�6L   $��Center=�6i   57      �� 58      
����p��$��Center=�6I   $��Center=�6g   $��18(�6�   ��6   �� *Info+6�   59      5:      5<      