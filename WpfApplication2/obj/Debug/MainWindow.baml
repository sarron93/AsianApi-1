   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5   	        WpfApplication2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   /localclr-namespace:WpfApplication2     5   	   -   5          � Title$  
NODDS_Live��5   	   $	��768��6   $
��1760��6)   $	��768��66   $
��1760��6F   
���   � � 	Resources 5	      2  ,WpfApplication2.MultiBindingConverter_myConv    MultiBindingConverter_myConv,  &WpfApplication2.MultiBindingConverter_  MultiBindingConverter_  CellConverter_��%W   &	        &	      &	 &       5
   
   6-     5   
   6'     5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   6*   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��350 �6   6-   �� 5      $��* �6   6+   .+�5   
   �� -   5        $	��Lab��5   [   $��0��6   $��0��6    
�������.��6f   
In Running6r   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ Football_Ligas��5      $	��Top=�5         GridLinesVisibility$
 None=�5         HeadersVisibility$
 None=�5      $��0q�5      $��	25,0,20,0q�5         AutoGenerateColumns .  $��0��5!      $��1��6$   ��5   ,   �� *Ligas+   Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn	   Header$	 LigaName��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 67   �� *
LigaName+   RowStyle 5&      �� 5'       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5(      ��  �� Property � �� �� Value 5)      `� 5*       `� 	Converter# [ 6+   .1�5,   "   ��  �� Path$ LigaName�6*   5-      5/      50      52      �� 53   
   $��Resources\head.jpg��6   $
��1350��54      $
��Left=�55      $	��Top=�56      $��1��57      $��0��6    $��2��6-     58   
   -   5        $
 grid��58      $
��1350��59      $
��Left=�5:      $	��Top=�5;      $��0,23,0,0q�5<      $ 
Horizontal=�5A      $
 None=�5B       .  $��1��5G      $��1��6$   ��58   #   �� $ result� 5H        5I      $
	 TIME��6%      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ 71 6v   
 6?   �� *TIME+6v     5J      $	 EVENT��6%    . $	 285 6v   
 6?   �� *EVENT+6v     5L      $	 FULL_TIME_1X2��6%    . $ 48 6v      
Foreground
 � � �   
FontWeight$
 Bold"�6�   
 6?   �� *FULL_TIME_1X2+6�     5M      $	 FULL_TIME_HDP_1��6%    . $ 47 6v   
 6?   �� *FULL_TIME_HDP_1+6v     5N      $	 FULL_TIME_HDP_2��6%    . $ 47 6v   
 6?   �� *FULL_TIME_HDP_2+6v     5O      $	 FULL_TIME_OU_1��6%    . $ 53 6v   
 6?   �� *FULL_TIME_OU_1+6v     5P      $	 FULL_TIME_OU_2��6%    . $ 53 6v   
 6?   �� *FULL_TIME_OU_2+6v     5Q      $	 FIRST_HALF_1X2��6%    . $ 48 6v   
 �  ��$
 Bold"�6�   
 6?   �� *FIRST_HALF_1X2+6�     5R      $	 FIRST_HALF_HDP_1��6%    . $ 47 6v   
 6?   �� *FIRST_HALF_HDP_1+6v     5S      $	 FIRST_HALF_2��6%    . $ 47 6v   
 6?   �� *FIRST_HALF_HDP_2+6v     5T      $	 FIRST_HALF_OU_1��6%    . $ 53 6v   
 6?   �� *FIRST_HALF_OU_1+6v     5U      $	 FIRST_HALF_OU_2��6%    . $ 53 6v   
 6?   �� *FIRST_HALF_OU_2+6v     5W      $	 Bet_FULL_TIME_1X2��6%   $ 48 6~   
 � � �$
 Bold"�6�   
 6C   �� *Bet_FULL_TIME_1X2+6�     5X      $	 Bet_FULL_TIME_HDP_1��6%    . $ 47 6~   
 6C   �� *Bet_FULL_TIME_HDP_1+6~     5Y      $	 Bet_FULL_TIME_HDP_2��6%    . $ 47 6~   
 6C   �� *Bet_FULL_TIME_HDP_2+6~     5Z      $	 Bet_FULL_TIME_OU_1��6%    . $ 53 6~   
 6C   �� *Bet_FULL_TIME_OU_1+6~     5[      $	 Bet_FULL_TIME_OU_2��6%    . $ 53 6~   
 6C   �� *Bet_FULL_TIME_OU_2+6~     5\      $	 Bet_FIRST_HALF_1X2��6%    . $ 48 6~   
 �  ��$
 Bold"�6�   
 6C   �� *Bet_FIRST_HALF_1X2+6�     5]      $	 Bet_FIRST_HALF_HDP_1��6%    . $ 47 6~   
 6C   �� *Bet_FIRST_HALF_HDP_1+6~     5^      $	 Bet_FIRST_HALF_2��6%    . $ 47 6~   
 6C   �� *Bet_FIRST_HALF_HDP_2+6~     5_      $	 Bet_FIRST_HALF_OU_1��6%    . $ 53 6~   
 6C   �� *Bet_FIRST_HALF_OU_1+6~     5`      $	 Bet_FIRST_HALF_OU_2��6%    . $ 53 6~   
 6C   �� *Bet_FIRST_HALF_OU_2+6~     5b      $	 LeagueId��6%    .    
Visibility$ Visible=�6q   $	 100 6�   
 67   �� *
LeagueId+6�     5c      $	 MathcId��6%    . $ Visible=�6q   $	 100 6�   
 67   �� *	MathcId+6�     5d      $	 GameId��6%    . $ Visible=�6q   $	 100 6�   
 67   �� *GameId+6�    5g      �� 5h      "  6   .�5i      ��  � �� 5j      `� 5k      # [  6+   .1�5l   "   �� $
 TIME�6*   �� 5m   "   $ EVENT�6*   �� 5n   "   $ FULL_TIME_1X2�6*   �� 5o   "   $ Bet_FULL_TIME_1X2�6*   �� 5p   "   $ LeagueId�6*   �� 5q   "   $ MathcId�6*   �� 5r   "   $ GameId�6*   5s      5u      5v      5�      5�      5�      