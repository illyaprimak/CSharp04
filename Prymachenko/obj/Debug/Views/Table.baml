   M S B A M L   `   `   `  ����F  BPrymachenko, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Prymachenko.ViewsPrymachenko.Views  5          Prymachenko.Views.Table   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Prymachenko.Views     5      .��5
      �   � RowDefinitions  5   
   �� 5      $��30 �6   �� 5      $��* �6   �� 5      $��30 �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��5 �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��5 �6#   .+�5       �� $��1��6   $��5q�6%   $��Refresh��60   ��6B   �� *RefreshCommand+�� 5"      $��2��6   $��5q�6(   $��	Sort by: ��63   $��Center=�6D   $��Right=�6_   �� 5#      $��3��6   $��5q�6'   $
��Left=�5$   H   ��5#   2   �� *
SortList+ �� SelectedIndex 5$      �� *	SortIndex+ �� Mode$ TwoWay=�6H   �� 5&      $��4��6   $��5q�6(   $��
Filter By:��63   $��Stretch=�6E   $��Right=�6a   �� 5'      $��5��6   $��5q�6'   $
��Left=�5(   K   ��5'   2   �� *
FilterList+ 5(      �� *FilterIndex+$ TwoWay=�6K   �� 5*      $��6��6   $��5q�6&    � ToolTip$ Filter query��61   ��6H   �� *FilterQuery+$ TwoWay=��� 5,      $��7��6   $��5q�6%   $��Filter��60   ��6A   �� *FilterCommand+5.      &   System.Windows.Controls.DataGrid  50   
   -   5        $
��Grid��50      $��10q�6   $��3��6+   $��1��6?      
IsReadOnly .    SelectionUnit$ FullRow=�51   H      SelectionMode$ Single=�53         CanUserSortColumns .  	   AutoGenerateColumns	 .  
 �� SelectedItem
 51      �� *SelectedPerson+$ TwoWay=���52      �� *
PersonList+$ OneWay=� 6C   �� *SelectedIndex+$ TwoWay=�   Columns 55      0  *System.Windows.Controls.DataGridTextColumn  56      ,  &System.Windows.Controls.DataGridColumn   Header$ 
First Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *	FirstName+  57      $ 	Last Name��6%    68   �� *
LastName+  58      $ Email��6%    64   �� *Email+  59      $ Birthday��6%    67   �� *BirthdayString+4  .System.Windows.Controls.DataGridCheckBoxColumn  5:      $ Adult��6)      
IsReadOnly .   68   �� *	IsAdult+$ OneTime=�6b     5;      $ Western Sign��6%    6;   �� *WesternSign+  5<      $ Chinese Sign��6%    6;   �� *ChineseSign+  5=      $ Birthday��6)    .   6;   �� *
IsBirthday+$ OneWay=�5>   )   5A      � 5C   
   $��2��6    5E      �� 5F      $��* �6#   �� 5G      $��* �6#   �� 5H      $��* �6#   .+�5K      �� $��
Add person��6   $��0��6*   $
��30 5q�6:   ��6H   �� *AddPersonCommand+�� 5L      $��Edit person��6   $��1��6+   $
��30 5q�6;   ��6I   �� *EditPersonCommand+�� 5M      $��Remove person��6   $��2��6-   $
��30 5q�6=   ��5N      �� *RemovePersonCommand+5P      5R      5T      