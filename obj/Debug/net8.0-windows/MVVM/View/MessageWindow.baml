   M S B A M L   `   `   `  ����F  BTask8SQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Task8SQLite.MVVM.ViewTask8SQLite.MVVM.View  5   	   )    #Task8SQLite.MVVM.View.MessageWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   /local#clr-namespace:Task8SQLite.MVVM.View  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   ���#454545  MaterialDesignFont#���  5   	   $	��130��5   	   $	��200��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������� � AllowsTransparency$
 True��5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��* �6   �� 5      $��35 �6   .+�5   
   �� $��0��6   ���#121212._�5       � $��Stretch=�6   .+�5!      �� $
��Left=�6   $��Center=�5"      $��5,0,0,0q�5#      .+�5$      �� $+��%Системное сообщение��6    
�������$��SemiBold"�5&       5'      �� 5)      $��Right=�6    �� Orientation$ 
Horizontal=�5*      .+�5+      �� -   5         ��Name$ BtnClose��5,        MaterialDesignFlatButton#��[ 5+      	 � Cursor$
	 Hand��5.      $��0,0,0,0q�5/      .��50      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Close=�62   
�������$��15��52   1   $��15��53   1   54      55      56      57      �� 59   
   -   5         ��Name$ 
TxbMessage��5=      $��1��59      $��Center=�5:      $��Center=�5;      $
��Wrap=�5<      5=      �� 5?   
   -   5        $��2��5?      $��Ok��5@      $
	 Hand��5A      
�������5C      5D      5E      