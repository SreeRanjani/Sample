   M S B A M L   `   `   `  ����F  BDataBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DataBindingDataBinding  5   	       DataBinding.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DataBinding     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��300��6)   .��5	      �� $��10q�6   .+�5
   
   � .+�5      �� $
��Bold"�6   Name:62   �� 5      -   5         ��Name$ txtValue��5      $	��200��6(   5      � 5   
   .+�5      �� $��Output: ��6   $
��Bold"�6(   �� 5      ��6   ��  �� Path$
 Text� �� ElementName$ txtValue�� �� StringFormat$ 	Hello {0}��5      � 5   
   .+�5      �� $��Window Title: ��6   $
��Bold"�6.   �� 5      $	��150��62   ��6   �� $ Title�62   5      � 5   
   .+�5      �� $��Window Dimensions��6   $
��Bold"�61   �� 5      $��50��6R   ��6   �� *Width+ �� UpdateSourceTrigger$ PropertyChanged=�6R   �� 5      $��x��6   �� 5      $��50��6S   ��6   �� *Height+$ PropertyChanged=�6S   5      5      5      