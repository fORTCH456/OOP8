   M S B A M L   `   `   `  ����F  BTask8SQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Task8SQLite.MVVM.View.EditWindow Task8SQLite.MVVM.View.EditWindow  5   	   G(clr-namespace:Task8SQLite.MVVM.VeiwModelTask8SQLite.MVVM.VeiwModel  5   	   9    3Task8SQLite.MVVM.View.EditWindow.EditEmployeeWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Task8SQLite.MVVM.View.EditWindow     5   	   ;vmodel(clr-namespace:Task8SQLite.MVVM.VeiwModel     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  EditWindowEmp��5   	      MateriaDesifnBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   
�������$	��350��5   	   $	��500��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency$
 True��5   	    � DataContext 5      .   (Task8SQLite.MVVM.VeiwModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��* �6   �� 5       $��50 �6   .+�5"   
   �� $��0��6   ���#121212._�5$      � $��Stretch=�6   .+�5%      �� $
��Left=�6   $��Center=�5&      $��5 0 0 0q�5'      .+�5(      �� $7��1Редактирование сотрудника��6    
�������$��SemiBold"�5*      5+      �� 5-      $��Right=�6   	 �� Orientation$	 
Horizontal=�5.      .+�50      �� -   5        
 ��Name$
 BtnClose��51        MaterialDesignFlatButton#��[ 50       � Cursor$
 Hand��53      $��0 0 5 0q�54      .��55      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�62   
�������$��15��57   /   $��15��58   /   59      5:      5;      5<      �� 5=   
   $��1��6   $��Center=�5>      $��Center=�5?      $	��250��5@      .+�5A      �� $��Фамилия��6    $  MaterialDesignHeadline5TextBlock#��[ 5B      �� 5C      -   5         ��Name$ 
TxbSurname��5D       �� 	MaxLength$ 25��5F      $��18(�5G      /  )MaterialDesignThemes.Wpf.TransitionAssist   DisableTransitions$
 True��5H      ��5E      �� *EmployeeSurname+5H      �� 5I      $��Имя��6   #��[ 5J      �� 5K      -   5        $ TxbName��5L      $ 25��5N      $��18(�5O      $
 True��5P      ��5M      �� *EmployeeName+5P      �� 5R      $��Телефон��6   #��[ 5S      �� 5T      -   5        $ TxbPhone��5U      $ 25��5W      $��18(�5X      $
 True��5Y      ��5V      �� *EmployeePhone+5Y      �� 5Z      -   5         ��Name$ CmdPosition��5Z       �� DisplayMemberPath$ PositionName��5]      $��0 8 0 0q�5^      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Должность��5_      $��23(�5`      ��5[      �� *AllPositions+ �� SelectedItem 5\      �� *EmployeePosition+5`      5a      �� 5b   
   -   5        $��2��5b      $+��%Изменить сотрудника��5c      $
 Hand��5d      
���������5f      �� *EditEmployee+��5g      ��  �� ElementName$ EditWindowEmp��6E   5h      5i      