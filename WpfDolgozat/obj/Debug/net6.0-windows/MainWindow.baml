   M S B A M L   `   `   `  ����F  BWpfDolgozat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfDolgozatWpfDolgozat  5   	   =#clr-namespace:WpfDolgozat.ViewModelWpfDolgozat.ViewModel  5   	       WpfDolgozat.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfDolgozat     5   	   9	viewmodel#clr-namespace:WpfDolgozat.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��550��6   $
��1100��6)   
������  � AllowsTransparency$
 True��6O    � WindowStyle$
 None=�6i   .��5
      ��  �� CornerRadius$ 20��6   ��5   
   �� 5       �� 
StartPoint$ 0.5,0&�6"    �� EndPoint$ 0.5,1&�65   .��5      �  � Color$ #272537��6   � 5      $ #272537��6    � Offset$	 1.0Q�6/   5      ._�5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    60   �� 5      $��* �6    6-   	 � ColumnDefinitions	 5      �� 5      $
��auto �6#   62   �� 5      $��* �6#   6/   .+�5      �� 
 �� Orientation$
 
Horizontal=�6   $
��Left=�62   $��Center=�6M   .+�5      �� -   5        $��School Paper��5      
�������$��22(�6C   $��	20,20,0,0q�6Q    �� Padding$ 	0,0,750,0q�6d   6�   5      �� 5      $��1��6   .+�5       	� $��Task 1��6      
TaskButton#��[  6M   $��
0,20,700,0q�6q   ��6/   �� *	openTask1+6�   	� 5!      $��Task 2��6   #��[  6M   $��
0,20,700,0q�6q   ��6/   �� *	openTask2+6�   	� 5"      $��Task 3��6   #��[  6M   $��
0,20,700,0q�6q   ��6/   �� *	openTask3+6�   	� 5#      -   5        $��Close��5#      #��[  6M   $��
0,20,700,0q�6q   6�   5$      �� 5%      $��1��6=   $��1��6J   ��6   �� *CurrentView+6\   5(      5)      5*      