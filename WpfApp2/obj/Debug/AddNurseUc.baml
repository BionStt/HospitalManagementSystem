   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5          WpfApp2.AddNurseUc   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp2     5      X TXceed.Wpf.Toolkit, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      $	��300��5      $	��490��6     � 	Resources  5	         bitSaveImage �� 	UriSource  	saveImage  bitCancelImage  cancelImage��%�   &	        &	 )    7   &	 A     &	 l    7  �� 5
   
   $ images/save.jpg?�6+   �� 5   
   8��  64   �� 5   
   $ images/cancel.jpg?�6-   �� 5   
   8��  65   5      .��5      �� 
�������$��2q�6%   
������ ._�5   
   � ��5      �� 5       � ColumnDefinitions 5      �� 5      $��0.35* �6#   �� 5      $��0.35* �6#    � RowDefinitions 5      �� 5      $��50 �6    �� 5      $��50 �6    �� 5      $��50 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��50 �6    .+�5       � $��1��6   $��0��6#   .+�5!      �� $��images/nurse.png��6   $��Right=�62   5"      � 5#      $��2��6   $��0��6'   .+�5$      �� $��	Add Nurse��6   $��Center=�6,   $��Center=�6I   $��Center=�6d   $��Algerian)�6�   $��20(�6�   5%      � 5&      $��0��6   $��1��6#   $��Right=�60   .+�5'      �� $��	FirstName��6   $��15(�6,   $��Time New Roman)�6:   $��Center=�6V   $
��Left=�6q   $��	0,0,170,0q�6�   �� 5(      -   5         ��Name$ firstnametxt��5(      $��25��60   $	��150��6<   $��Center=�6H   $��Right=�6c   $��Center=�6   5)      � 5*      $��1��6   $��1��6#   $
��Left=�60   .+�5+      �� $��UserName��6   $��15(�6+   $��Time New Roman)�69   $��Center=�6U   $
��Left=�6p   $��	5,0,165,0q�6�   �� 5,      -   5        $ usernametxt��5,      $��25��6/   $	��150��6;   $��Center=�6G   $��Right=�6b   $��Center=�6~   5-      � 5.      $��0��6   $��2��6#   $��Right=�60   .+�5/      �� $��LastName��6   $��15(�6+   $��Time New Roman)�69   $��Center=�6U   $
��Left=�6p   $��	0,0,170,0q�6�   �� 50      -   5        $ lastnametxt��50      $��25��6/   $	��150��6;   $��Center=�6G   $��Right=�6b   $��Center=�6~   51      � 52      $��1��6   $��2��6#   $
��Left=�60   .+�53      �� $��Password��6   $��15(�6+   $��Time New Roman)�69   $��Center=�6U   $
��Left=�6p   $��	5,0,170,0q�6�   G� 54      -   5         G�Name$ passwordbox��54      $��25��63   $	��150��6?   $��Center=�6K   $��Right=�6f    G� PasswordChar$ *��6�   $��Center=�6�   55      � 56      $��0��6   $��3��6#   $��Right=�60   .+�57      �� $��Date of Birth��6   $��15(�60   $��Time New Roman)�6>   $��Center=�6Z   $
��Left=�6u   $��	0,0,152,0q�6�   (  "System.Windows.Controls.DatePicker  58      -   5          Name$ 
datepicker��58      $��25��61   $	��150��6=   $��Center=�6I   $��Right=�6d   $��Center=�6�   59      � 5:      $��1��6   $��3��6#   $
��Left=�60   .+�5;      �� $��
Experience��6   $��15(�6-   $��Time New Roman)�6;   $��Center=�6W   $
��Left=�6r   $��	5,0,162,0q�6�   �� 5<      -   5        $ experty��5<      $��25��6+   $	��150��67   $��Center=�6C   $��Right=�6^   $��Center=�6z   5=      � 5>      $��0��6   $��4��6#   $��Right=�60   $��0,2,0,49q�6L   $��2��6^   .+�5?      �� $��Phone��6   $��15(�6(   $��Time New Roman)�66   $��Center=�6R   $
��Left=�6m   $��	0,0,190,0q�6�   %  Xceed.Wpf.Toolkit.MaskedTextBox  5@      -   5          Name$ cellno��5@   %   	   Mask$	 0000-0000000��65   $��25��6I   $	��150��6U   $��Center=�6a   $��Right=�6|   $��Center=�6�   5A      � 5B      $��1��6   $��4��6#   $
��Left=�60   .+�5C      �� $��Salary��6   $��15(�6)   $��Time New Roman)�67   $��Center=�6S   $
��Left=�6n   $��	5,0,195,0q�6�   %  Xceed.Wpf.Toolkit.IntegerUpDown  5D      -   5        
  Name$
 
paymenttxt��5D   %   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Minimum$ 15000X�69      Maximum$ 100000X�6I   $��25��6Z   $	��150��6f   $��Center=�6r   $��Right=�6�   $��Center=�6�   5E      � 5F      $��1��6   $��5��6#   $
��Left=�60   .+�5G      �� -	   5         ��Name$ Save_btn��5G      #��[ 6+   $��50��6\   $
��Left=�6�   $��20,0,0,0q�6�   ��6g   Z� ��6~   Z� 6�   �� 5H      -
   5        $ 
Cancel_btn��5H      #��[ 6-   $��50��6`   $��Center=�6�   $��	100,0,0,0q�6�   ��6k   Z� ��6�   Z� 6�   5I      5J      5K      5L      