   M S B A M L   `   `   `  ����O  KCrazyElephant.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:CrazyElephant.ClientCrazyElephant.Client  5   	   %    CrazyElephant.Client.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:CrazyElephant.Client     5   	   $	��450��5   C   $	��800��6P     � Title  6	   �� *Restaurant.Name+ �� StringFormat$ {0}-在线订餐��.��5	      �� 
��� ���$��3q�6"    �� CornerRadius$ 6��66   
��� ���._�5
   
   � -   5        $
��Root��5
      $��4q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      �� 
��� ���$��1q�6*   $ 6��6>    �� Padding$ 4q�6O   ._�5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6!    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	LightGray��6/   .+�5      �� $��欢迎光临-��6$   $��60(�61   $��LiShu)�6?   �� 5      $��60(�6F   $��Lishu)�6T   ��6%   �� *Restaurant.Name+6T   5      �� 5      $ 
Horizontal=�6!   .+�5      �� $��小店地址:��6%   $��24(�62   $��LiShu)�6@   �� 5      $��24(�6I   $��LiShu)�6W   ��6%   �� *Restaurant.Address+6W   5      �� 5      $ 
Horizontal=�6!   .+�5      �� $��订餐电话:��6%   $��24(�62   $��LiShu)�6@   �� 5      $��24(�6M   $��LiShu)�6[   ��6%   �� *Restaurant.PhoneNumber+6[   5       5!      5"      &   System.Windows.Controls.DataGrid  5#         AutoGenerateColumns .  	   GridLinesVisibility$
	 None=�63   
   CanUserDeleteRows
 .     CanUserAddRows .  $	��0.4q�5$   .   $��1��6;   $��16(�6H   ��6V   �� *
DishMenu+   Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$ 菜品��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *	dish.Name+6S     5'      $ 种类��6)   $	 120 6W    65   �� *dish.Category+6W     5(      $ 点评��6)   $	 120 6V    65   �� *dish.Comment+6V     5)      $ 推荐分数��6)   $	 120 6V    67   �� *
dish.Score+6V   4  .System.Windows.Controls.DataGridTemplateColumn  5*      $ 选中��6-      SortMemberPath$ 
IsSelected��69   $	 120 6U      CellTemplate 5+      �� 5,      .R�5-   "   �� $��Center=�5.   ,   $��Center=�6H    d� 	IsChecked 5-   ,   ��  �� Path$ 
IsSelected� �� UpdateSourceTrigger$ PropertyChanged=���5/   ,   �� $' !DataContext.SelectMenuItemCommand� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �50      52      54      �� 55      $ 
Horizontal=�6   $��Right=�62   $��2��6N   .+�56      �� $��共计��6   $��Center=�6'   �� 57       �� 
IsReadOnly .  �� TextAlignment$ Center=�6,   $	��120��6C   $	��4,0q�6f   ��6O   �� *Count+6f   �� 58      $��Order��6   $��24��6*   $	��120��66   ��6B   �� *PlaceOrderCommand+59      5:      5<      5=      