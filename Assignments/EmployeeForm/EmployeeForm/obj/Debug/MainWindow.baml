   M S B A M L   `   `   `  ����G  CEmployeeForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EmployeeFormEmployeeForm  5   	       EmployeeForm.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:EmployeeForm     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��400��6)    � 	Resources 5	      -  'EmployeeForm.radioBoolToStringConverter   RadioBoolToStringConverter��%   &	          5
   
   6+   5      .��5      � -   5        $��EmployeeDetails��5      $��10q�6"    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $��1* �6   6,    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $
��Bold"�6   $��0��6"   $��0��62   .��6?   Name:6F   �� 5   
   $
��Auto��6   $��1��6   $��0��6/   $��Center=�6<   ��6W   �� *Name+6o   �� 5    
   $
��Bold"�6   $��0��6"   $��1��62   .��6?   
Address:6I   �� 5!   
   $
��Auto��6   $��1��6   $��1��6/    �� AcceptsReturn .  �� TextWrapping$
 Wrap=�6Q   $��70��6e   $��Center=�6q   ��6�   �� *	Address+6�   �� 5"   
   $
��Bold"�6   $
��Left=�6"   $��2��6=   $	��Top=�6J   .��6b   Photo:6j   � 5#   
   $��1��6   $��2��6   $��Center=�6,    5$      �� 5%      $��* �6#   �� 5&      $
��Auto �6#   .+�5(      �� -   5        $��imgPath��5(       �� 
IsReadOnly . $��0��67   ��6G   �� *	PhotoPath+6d   �� 5)      -   5        $��	imgBrowse��5)      $��5,0,0,0q�6&   $��1��67   .��6_   Browse6g   5*      �� 5+   
   $
��Bold"�6   $��0��6"   $��3��62   .��6?   	Gender:6H   �� 5,   
   $
��Auto��6   $��1��6"   $��3��62   .+�5-      	�  d� 	IsChecked 6   ��  �� Path$ Gender�	 �� 	Converter#	 [  
 �� ConverterParameter$

 Male��.��6�   Male6�   	� 5.       6   �� $ Gender�#	 [  $
 Female��.��6�   Female6�   5/      �� 50   
   $
��Bold"�6   $��0��6"   $��4��62   .��6?   Married Status6O   �� 51   
   $��1��6   $��4��6#   $��Center=�60    6K   �� *	IsMarried+.��6l   Yes/No6t   �� 52   
   $
��Bold"�6   $��0��6"   $��5��62   .��6?   Phone Number:6N   �� 53   
   $
��Auto��6   $��1��6   $��5��6/   $��Center=�6<   .��6W   ��54      �� 55      $ PhoneNumber�6    �� UpdateSourceTrigger$ PropertyChanged=�6-    �� ValidationRules 56      "   EmployeeForm.PhoneNumberRule  57      59      .��5:      5;      �� 5<   
   $
��Bold"�6   $��0��6"   $��6��62   .��6?   
Mail ID:6I   �� 5=   
   $
��Auto��6   $��1��6   $��6��6/   $��Center=�6<   .��6W   ��5>      �� 5?      $ EmailID�6   $ PropertyChanged=�6)    5@         EmployeeForm.EmailIDRule  5A      5C      .��5D      5E      �� 5F   
   $
��Bold"�6   $��0��6"   $��7��62   .��6?   	Position:6J   �� 5G   
   $��Center=�6   $��1��6.   $��7��6>    �� SelectedIndex$ 0��6K    �� Text 6]   �� *
Position+ �� Mode$ OneWayToSource=�.@�5H      �� .��6   Project Engineer6-   �� 5I      .��6   Senior Project Engineer64   �� 5J      .��6   Project Lead6)   �� 5K      .��6   Project Manager6,   5L      �� 5M   
   $
��Bold"�6   $��0��6"   $��8��62   .��6?   	Projects:6J   �� 5N   
   $��Center=�6   $��1��6.   $��8��6>   $ 0��6K    6]   �� *
Projects+$ OneWayToSource=�.@�5O      �� .��6   Alpha6"   �� 5P      .��6   Beta6!   �� 5Q      .��6   Gamma6"   �� 5R      .��6   Theta6"   5S      �� 5T   
   $
��Bold"�6   $��0��6"   $��9��62   .��6?   Reports To:6L   �� 5U   
   $
��Auto��6   $��1��6   $��9��6/   $��Center=�6<   ��6W   �� *	ReportsTo+6t   � 5V   
   $��0��6   $��10��6$   $��2��62   $��Center=�6F   $��10q�6c   .+�5W      �� -   5        $��AddBtn��5W      .��68   Add6=   �� 5X      $��15,0,0,0q�6   .��6'   Cancel6/   5Y      5[      5\      