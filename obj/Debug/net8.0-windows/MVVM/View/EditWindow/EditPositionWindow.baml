   M S B A M L   `   `   `  ����F  BTask8SQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Task8SQLite.MVVM.View.EditWindow Task8SQLite.MVVM.View.EditWindow  5   	   G(clr-namespace:Task8SQLite.MVVM.VeiwModelTask8SQLite.MVVM.VeiwModel  5   	   9    3Task8SQLite.MVVM.View.EditWindow.EditPositionWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Task8SQLite.MVVM.View.EditWindow     5   	   ;vmodel(clr-namespace:Task8SQLite.MVVM.VeiwModel     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  EditWindowPos��5   	      MeteriaDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   $	��370��5   	   $	��500��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������� � AllowsTransparency$
 True��5   	    � DataContext 5      .   (Task8SQLite.MVVM.VeiwModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5       $��* �6   �� 5!      $��50 �6   .+�5#   
   �� $��0��6   ���#121212._�5%      � $��Stretch=�6   .+�5&      �� $
��Left=�6   $��Center=�5'      $��5 0 0 0q�5(      .+�5)      �� $5��/Редактирование должности��6    
�������$��SemiBold"�5+      5,      �� 5.      $��Right=�6   	 �� Orientation$	 
Horizontal=�5/      .+�51      �� -   5        
 ��Name$
 BtnClose��52   !     MaterialDesignFlatButton#��[ 51       � Cursor$
 Hand��54   !   $��0 0 5 0q�55   !   .��56      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�62   
�������$��15��58   6   $��15��59   6   5:      5;      5<      5=      �� 5>   
   $��1��6   $��Center=�5?      $��Center=�5@      .+�5A      �� $��Должность��6    $  MaterialDesignHeadline5TextBlock#��[ 5B      �� 5C      -   5         ��Name$ TxbPositionName��5D       �� 	MaxLength$ 25��5E      $��18(�5F      /  )MaterialDesignThemes.Wpf.TransitionAssist   DisableTransitions$
 True��5H      ��5G      �� *PositionName+5H      �� 5J      $��Зарплата��6   $��0 1 0 0q�5K      #��[ 5L      �� 5M      -   5        $ 	TxbSalary��5N      $ 25��5O      $��18(�5P      $
 True��5R      ��5Q      �� *PositionSalary+5R      �� 5S      $2��,Макс. кол-во сотрудников��6   $��0 8 0 0q�5T      #��[ 5U      �� 5V      -   5        $ TxbMaxCountOfEmployees��5W      $ 10��5X      $��18(�5Y      $
 True��5[      ��5Z      �� *PositionMaxCountOfEmp+5[      �� 5\      -   5         ��Name$ CmdDepartment��5\      $��0 5 0 0q�5]       �� DisplayMemberPath$ DepartmentName��5`      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Отдел��5a      $��23(�5b      ��5^      �� *AllDepartments+ �� SelectedItem 5_      �� *PositionDepartment+5b      5c      �� 5d   
   $��2��6   $5��/Редактирование должности��5e      $
 Hand��5f      
���������5h      �� *EditPosition+��5i      ��  �� ElementName$ EditWindowPos��5j      5k      