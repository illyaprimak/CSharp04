   M S B A M L   `   `   `  ����F  BPrymachenko, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Prymachenko.ViewsPrymachenko.Views  5          Prymachenko.Views.Adder   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Prymachenko.Views     5      .��5
      �   � RowDefinitions  5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $	��100 �6    � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $	��250 �6   .+�5   
   �� $
��Name��6   $��1��6    $��2��60   $
��Left=�6=   $��Center=�6X   �� 5   
   $��Surname��6   $��1��6#   $��3��63   $
��Left=�6@   $��Center=�6[   �� 5    
   $��Email��6   $��1��6!   $��4��61   $
��Left=�6>   $��Center=�6Y   �� 5!   
   $��Birthday��6   $��1��6$   $��5��64   $
��Left=�6A   $��Center=�6\   �� 5#   
   $��2��6   $��2��6"   $��25��6/   ��6;   �� *Person.FirstName+ �� Mode$ TwoWay=��� 5$   
   $��2��6   $��3��6"   $��25��6/   ��6;   �� *Person.LastName+$ TwoWay=��� 5%   
   $��2��6   $��4��6"   $��25��6/   ��6;   �� *Person.Email+$ TwoWay=�(  "System.Windows.Controls.DatePicker  5&   
   $��2��6   $��5��6%      SelectedDateFormat$
 Long=�62   $��Center=�6L      SelectedDate 5'      �� *Person.Birthday+$ TwoWay=��� 5)   
   $��Create��6   $��20��6"   $��80��6.   $��1��69   $��6��6I   $
��Left=�5*   4   ��6   �� *ProceedCommand+64   �� 5+   
   $��Cancel��6   $��20��6"   $��80��6.   $��2��69   $��6��6I   $
��Left=�5,   3   ��6   �� *CancelCommand+63   5.      50      