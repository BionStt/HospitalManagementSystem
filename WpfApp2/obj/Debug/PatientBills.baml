   M S B A M L   `   `   `  ����  WpfApp2    WpfApp2.PatientBills   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  PatientBills��5   	   $	��470��6   $	��500��6+   .��5      � ��5   
   �� 5       �� ImageSource$ images/transparent.png��6    �� Opacity$	 0.2Q�6>   .+�5	   
   �  � ColumnDefinitions 5
      �� 5      $��0.15* �6#   �� 5      $��0.15* �6#    � RowDefinitions 5      �� 5      $��35 �6    �� 5      $��35 �6    �� 5      $��35 �6    �� 5      $��35 �6    �� 5      $��35 �6    �� 5      $��35 �6    �� 5      $��35 �6    �� 5      $��35 �6    �� 5      $��35 �6    �� 5      $��35 �6    �� 5      $��35 �6    �� 5      $��35 �6    .+�5      � $��2��6   $��0��6'   .+�5      �� 
������ $��1q�62   
�������._�5      �� -   5         ��Name$ bill_belong��5      $��Patient Bill��61   $��Algerian)�6H   $��20(�6^   $��Center=�6l   $��Center=�6�   $��Center=�6�   5      5       � 5!      $��0��6   $��1��6#   .+�5"      �� 
������ $��1q�62   
�������._�5#      �� $��Patient Name��6   $	��150��63   $��30��6?   $��Right=�6K   $��Time New Roman)�6g   $��12(�6�   5$      5%      � 5&      $��1��6   $��1��6#   .+�5'      �� 
������ $��1q�62   
�������._�5(      �� -   5        $ patient_name��5(      $	��245��62   $��30��6>   $
��Left=�6J   5)      5*      � 5+      $��0��6   $��2��6#   .+�5,      �� 
������ $��1q�62   
�������._�5-      �� $��Patient Type��6   $	��150��63   $��30��6?   $��Right=�6K   $��Time New Roman)�6g   $��12(�6�   5.      5/      � 50      $��1��6   $��2��6#   .+�51      �� 
������ $��1q�62   
�������._�52      �� -   5        $ patient_type��52      $	��245��63   $��30��6?   $
��Left=�6K   53      54      � 55      $��0��6   $��3��6#   .+�56      �� 
������ $��1q�62   
�������._�57      �� $��Doctor Name��6   $	��150��62   $��30��6>   $��Right=�6J   $��Time New Roman)�6f   $��12(�6�   58      59      � 5:      $��1��6   $��3��6#   .+�5;      �� 
������ $��1q�62   
�������._�5<      �� -   5        $ doc_name��5<      $	��245��6.   $��30��6:   $
��Left=�6F   5=      5>      � 5?      $��0��6   $��4��6#   .+�5@      �� 
������ $��1q�62   
�������._�5A      �� $��Doctor Charge��6   $	��150��64   $��30��6@   $��Right=�6L   $��12)�6h   $��12(�6x   5B      5C      � 5D      $��1��6   $��4��6#   .+�5E      �� 
������ $��1q�62   
�������._�5F      �� -   5        $ patient_docchrg��5F      $	��245��65   $��30��6A   $
��Left=�6M   5G      5H      � 5I      $��0��6   $��5��6#   $��Right=�60   .+�5J      �� 
������ $��1q�62   
�������._�5K      �� $��Medicine Charge��6   $	��150��66   $��30��6B   $��Time New Roman)�6N   $��12(�6j   5L      5M      � 5N      $��1��6   $��5��6#   .+�5O      �� 
������ $��1q�62   
�������._�5P      �� -   5        $ patient_medchrg��5P      $	��245��65   $��30��6A   $
��Left=�6M   5Q      5R      � 5S      $��0��6   $��6��6#   .+�5T      �� 
������ $��1q�62   
�������._�5U      �� $��Room Charge��6   $	��150��62   $��30��6>   $��Right=�6J   $��Time New Roman)�6f   $��12(�6�   5V      5W      � 5X      $��1��6   $��6��6#   .+�5Y      �� 
������ $��1q�62   
�������._�5Z      �� -   5        $ patient_roomchrg��5Z      $	��245��66   $��30��6B   $
��Left=�6N   5[      5\      � 5]      $��0��6   $��7��6#   .+�5^      �� 
������ $��1q�62   
�������._�5_      �� $��
No of days��6   $	��150��61   $��30��6=   $��Right=�6I   $��Time New Roman)�6e   $��12(�6�   $��2��6�   $��0,2,0,3q�6�   5`      5a      � 5b      $��1��6   $��7��6#   .+�5c      �� 
������ $��1q�62   
�������._�5d      �� -   5        $ patient_noofday��5d      $	��245��66   $��30��6B   $
��Left=�6N   5e      5f      � 5g      $��0��6   $��8��6#   .+�5h      �� 
������ $��1q�62   
�������._�5i      �� $��
Admit Date��6   $	��150��61   $��30��6=   $��Right=�6I   $��Time New Roman)�6e   $��12(�6�   5j      5k      � 5l      $��1��6   $��8��6#   .+�5m      �� 
������ $��1q�62   
�������._�5n      �� -	   5        $ patient_admitdate��5n      $	��245��67   $��30��6C   $
��Left=�6O   5o      5p      � 5q      $��0��6   $��9��6#   .+�5r      �� 
������ $��1q�62   
�������._�5s      �� $��
Leave Date��6   $	��150��61   $��30��6=   $��Right=�6I   $��Time New Roman)�6e   $��12(�6�   5t      5u      � 5v      $��1��6   $��9��6#   .+�5w      �� 
������ $��1q�62   
�������._�5x      �� -
   5        $ patient_leavedate��5x      $	��245��67   $��30��6C   $
��Left=�6O   5y      5z      � 5{      $��0��6   $��10��6#   .+�5|      �� 
������ $��1q�62   
�������._�5}      �� $��
Total Bill��6   $��30��61   $	��150��6=   $��Right=�6I   $��Time New Roman)�6e   $��12(�6�   5~      5      � 5�      $��1��6   $��10��6#   .+�5�      �� 
������ $��1q�62   
�������._�5�      �� -   5        $ patient_totalbill��5�      $
��Left=�67   $	��245��6R   $��30��6^   5�      5�      � 5�      $��2��6   $��11��6'   .+�5�      �� $��images/transparent.png��6   $
��Left=�68   $��Center=�6S   �� 5�      $ ��Hospital Management System��6   $��Algerian)�6=   $��20(�6S   $��Center=�6a   $��Center=�6~   �� 5�      $��images/transparent.png��6   $��Right=�68   $��Center=�6T   5�      5�      5�      5�      