   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5          WpfApp2.AddPatientUc   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp2     5      $	��290��5      $	��500��6     � 	Resources  5         bitSaveImage �� 	UriSource  	saveImage  bitCancelImage  cancelImage J� Opacity��%�   &	        &	 )    7   &	 A     &	 l    7  �� 5	   
   $ images/save.jpg?�6+   �� 5
   
   8��  64   �� 5   
   $ images/cancel.jpg?�6-   �� 5   
   8��  $	 0.9Q�6^   5      .��5      �� 
�������$��2q�6%   
������ ._�5   
   � -   5         � ColumnDefinitions 5      �� 5      $��0.35* �6#   �� 5      $��0.35* �6#    � RowDefinitions 5      �� 5      $��50 �6    �� 5      $��50 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��40 �6    �� 5      $��60 �6    .+�5      � $��1��6   $��0��6#   .+�5      �� $��images/add_patient.png��6   $��Right=�68   5      � 5      $��2��6   $��0��6'   .+�5       �� $��Add Patient��6   $��Center=�6.   $��Center=�6K   $��Center=�6m   $��Algerian)�6�   $��20(�6�   5!      � 5"      $��0��6   $��1��6#   $��Right=�60   .+�5#      �� $
��Name��6   $��Right=�6'   $	��100��6C   $��Center=�6O   $��Time New Roman)�6j   $��15(�6�   5$      � 5%      $��1��6   $��1��6#   $
��Left=�60   $	��150��6K   .+�5&      �� -   5         ��Name$ 
patienttxt��5&      $��25��6.   $	��150��6:   $��Right=�6F   $��Center=�6b   $��Center=�6}   5'      � 5(      $��0��6   $��2��6#   $��Right=�60   .+�5)      �� $��Gender��6   $��Center=�6)   $	��100��6F   $��Center=�6R   $��Time New Roman)�6m   $��15(�6�   5*      � 5+      $��1��6   $��2��6#   $
��Left=�60   .+�5,      	� -   5         	�Name$ 	radiomale��5,      $
��Male��61    d� 	IsChecked$
 TrueY�6@   $
��Left=�6Q   $��Center=�6l   $��Time New Roman)�6�   $��15(�6�   	� 5-      -   5        $ radiofemale��5-      $��Female��64   $
��Left=�6E   $��Center=�6`   $��55,0,0,0q�6{   $��Time New Roman)�6�   $��15(�6�   5.      � 5/      $��0��6   $��3��6#   $��Right=�60   .+�50      �� $��Date Of Birth��6   $	��100��60   $��Center=�6<   $��Center=�6Z   $��Time New Roman)�6u   $��15(�6�   51      � 52      $��1��6   $��3��6#   $
��Left=�60   .+�53      (  "System.Windows.Controls.DatePicker  -   5          Name$ 
datepicker��53      $	��150��61   $��25��6=   $��Center=�6I   $��Time New Roman)�6d   $��15(�6�   $��Center=�6�   54      � 55      $��0��6   $��4��6#   $��Right=�60   .+�56      �� $��Category��6   $	��100��6,   $��25��68   $��Center=�6D   $��Time New Roman)�6_   $��15(�6{   57      � 58      $��1��6   $��4��6#   $
��Left=�60   .+�59      �� -   5        	 ��Name$	 comboCat��59   -   
 �� 
IsEditable
 . $
��Left=�6�   $��Center=�6�   $	��150��6�   $��Center=�6�    � ToolTip 6?   ��  �� RelativeSource �� *Self+ �� Path$) #(Validation.Errors)[0].ErrorContent� �� Text 5:      �� 5;      $ Category�6"    �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�5=       �� NotifyOnValidationError .  �� ValidationRules 5?      5  /System.Windows.Controls.ExceptionValidationRule  5@   "   5B      5D      5E      � 5F      $��1��6   $��5��6#   $
��Left=�60   .+�5G      �� -   5         ��Name$ 
Cancel_btn��5G      #��[ 6-   $��50��6`   $��80,0,0,0q�6l   $	��Top=�6�   ��6~   Z� ��6�   Z� 6�   �� 5H      -   5        $ Save_btn��5H      #��[ 6,   $��50��6]   $��Right=�6h   $��49��6�   $	��Top=�6�   $��0,0,80,0q�6�   ��6�   Z� ��6�   Z� 6�   5I      5J      5K      5L      