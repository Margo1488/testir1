   M S B A M L   `   `   `  ����A  =testir, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:testir1testir1  5   	       testir1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:testir1     5   	     � Title$  Тестирование��5   	   $	��331��6   $	��500��6+   .��5	      � $��0,0,0,-6q�6    � RowDefinitions 5
   
   �� 5      $	��71* �6   �� 5      $	��36* �6    � ColumnDefinitions 5   
   �� 5      $
��269* �6   �� 5      $
��231* �6   .+�5   
   �� $��0,0,0,2q�6   $��1��6&   .+�5      �� $B��<Введите значение первой стороны:��6   $��29��6?   �� 5      -   5        $��first��5   K    �� TextWrapping$
 Wrap=�6   $��0��6*   $	��133��63   $��25��6?   6K   �� 5      $B��<Введите значение второй стороны:��6   �� 5      -   5        $��second��5   K   $
 Wrap=�6   $��0��6*   $	��133��63   $��25��6?   6K   �� 5      $D��>Введите значение третьей стороны:��6   �� 5      -   5        $��third��5   K   $
 Wrap=�6   $��0��6*   $	��133��63   $��25��6?   6K   5      �� 5   
   -   5        $	��but��5   �   $��1��6   $��Вычислить��6!   $��Center=�65   $��1��6R   $��Center=�6_   $��27��6z   $	��160��6�   
����� �6�   �� 5   
   -   5        $��result��5   �   $��Center=�6   $	��143��61   $
��Wrap=�6>   $�� ��6R   $	��Top=�6Z   $	��248��6r   $��0,9,0,0q�6~    �� TextAlignment$ Center=�6�   5      5      