   M S B A M L   `   `   `  ����M  ICalc_demonstration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Calc_demonstrationCalc_demonstration  5   	   #    Calc_demonstration.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Calc_demonstration     5   	     � Title$  
Calculator��5   	   $	��400��6   $	��400��6)    � WindowStartupLocation$ Manual=�65   ���	#FF011559.��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6   .+�5   
   � $��0,0,3,0q�6   .+�5      �� -   5         ��Name$ 	button_CE��5      $��CE��6(   $
��Left=�65   $	��Top=�6P   $��75��6h   $��161,211,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -   5         ��Name$ Text_result��5      $
��Left=�6+   $��23��6F   $�� ��6R   $	��Top=�6Z   $	��235��6r   $��	81,83,0,0q�6~   $��OCR A Extended)�6�   �� 5      -   5        $ button_division��5      $��/��6.   $
��Left=�6:   $	��Top=�6U   $��75��6m   $��
81,211,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -   5        $ 
button_dot��5      $��.��6)   $
��Left=�65   $	��Top=�6P   $��75��6h   $��241,186,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -   5        $ button0��5      $��0��6&   $
��Left=�62   $	��Top=�6M   $��75��6e   $��161,186,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -   5        $ button_result��5      $��=��6,   $
��Left=�68   $	��Top=�6S   $��75��6k   $��
81,186,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -   5        $ button9��5      $��9��6&   $
��Left=�62   $	��Top=�6M   $��75��6e   $��241,111,0,0q�6�    J� RenderTransformOrigin$ 0.479,0.981&�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -   5        $ button8��5      $��8��6&   $
��Left=�62   $	��Top=�6M   $��75��6e   $��161,111,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -	   5        $ button7��5      $��7��6&   $
��Left=�62   $	��Top=�6M   $��75��6e   $��
81,111,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -
   5        $ button6��5      $��6��6&   $
��Left=�62   $	��Top=�6M   $��75��6e   $��241,136,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -   5        $ button5��5      $��5��6&   $
��Left=�62   $	��Top=�6M   $��75��6e   $��161,136,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -   5        $ button4��5      $��4��6&   $
��Left=�62   $	��Top=�6M   $��75��6e   $��
81,136,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -   5        $ button3��5      $��3��6&   $
��Left=�62   $	��Top=�6M   $��75��6e   $��241,161,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -   5        $ button2��5      $��2��6&   $
��Left=�62   $	��Top=�6M   $��75��6e   $��161,161,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -   5        $ button1��5      $��1��6&   $
��Left=�62   $	��Top=�6M   $��75��6e   $��
81,161,0,0q�6�   ���	#FFC1C1C1$��OCR A Extended)�6�   �� 5      -   5         ��Name$ TextBlock_result��5      $
��Left=�62   $��	81,66,0,0q�6M   $
��Wrap=�6`   $��Result��6t   $	��Top=�6�   $	��235��6�   $��OCR A Extended)�6�   
�������6�   �� 5      -   5        $ button_multiplication��5      $��x��64   $
��Left=�6@   $	��Top=�6[   $��75��6s   $��241,211,0,0q�6~   ���	#FFC1C1C1$��OCR A Extended)�6�   6�   5       5"      5#      