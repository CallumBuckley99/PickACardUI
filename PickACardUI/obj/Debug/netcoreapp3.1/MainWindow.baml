   M S B A M L   `   `   `  ����G  CPickACardUI., Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PickACardUI_PickACardUI_  5   	       PickACardUI_.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:PickACardUI_     5   	     � Title$  Card Picker��5   	   $	��800��6   $	��400��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $	��33* �6   �� 5      $
��367* �6   �� 5      $
��400* �6   .+�5   
   �� $
��Left=�6   $��Center=�60   $��26,0,0,0q�6K   $��1��6]   .+�5      �� $#��How many cards should I pick?��6   $��20(�6<   �� 5      -   5         ��Name$ NumberOfCards��5       � Maximum$ 15Q�6,    � Minimum$ 1Q�69    �� AutoToolTipPlacement$ TopLeft=�6E    �� TickPlacement$ BottomRight=�6d    �� IsSnapToTickEnabled$
 True��6�   
���   �6�   5      �� 5   
   -   5        $��Pick some cards��5      $
��Left=�6+   $��171,135,0,0q�6F   $��1��6[   $	��Top=�6h   $��20(�6�   $��1��6�   6�   �� 5   
   -   5        	 ��Name$	 listofcards��5      $��2��6'   $��20(�67   $��2��6E   $��20,20,20,20q�6V   5      5      