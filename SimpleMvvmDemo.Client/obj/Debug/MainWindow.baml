   M S B A M L   `   `   `  ����P  LSimpleMvvmDemo.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SimpleMvvmDemo.ClientSimpleMvvmDemo.Client  5   	   &     SimpleMvvmDemo.Client.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:SimpleMvvmDemo.Client     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5        $��
saveButton��5       $
��Save��6   62   � 5   
   $��1��6    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� -   5         ��Name$	 tb1��5      $��0��6$   
����ح�$��24(�6H   $��	4,4,3.6,3q�6V   $��3��6i   �� 5      -   5        $	 tb2��5      $��1��6$   
����ح�$��24(�6H   $��	4,5,3.6,2q�6V   $��3��6i   �� 5      -   5        $	 tb3��5      $��2��6$   
����ح�$��24(�6H   $��	4,4,3.6,3q�6V   $��3��6i   �� 5      -   5         ��Name$ 	addButton��5      $��3��6)   $	��Add��66   $	��120��6D   $��30��6P   $��3��6\   5      �� 5      -   5        $ btnShow��5      $��4��6)   $��	ShowOther��66   $	��120��6a   $��30��6m   �� 5      -   5        $ btnShowMVVM��5      $��5��6-   $��ShowMVVM��6:   $	��120��6j   $��30��6v   5       5!      5"      