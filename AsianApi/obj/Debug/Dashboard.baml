   M S B A M L   `   `   `  ����C  ?AsianApi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AsianApiAsianApi  5          AsianApi.Dashboard   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:AsianApi     5      -   5          � Title$  NODDS��5	   
   $	��768��6   $
��1760��6%   $	��768��62   $	��850��6B   
���   � � Icon$ Resources/favicon.ico��5
   	    � 	Resources 5      +  %AsianApi.MultiBindingConverter_myConv    MultiBindingConverter_myConv%  AsianApi.MultiBindingConverter_  MultiBindingConverter_��%:   &	        &	        5   
   6-     5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   6*   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��350 �6   6-   �� 5      $��* �6   6+   .+�5   
   �� -   5        $	��Lab��5   [   $��0��6   $��0��6    
�������.��6f   
In Running6r   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ Football_Ligas��5      $	��Top=�5         GridLinesVisibility$
 None=�5         HeadersVisibility$
 None=�5      $��0q�5      $��	25,0,20,0q�5          AutoGenerateColumns .  $��0��5"      $��1��6$   ��5   ,   �� *Ligas+	   Columns	 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn
   Header$
 LigaName��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *
LigaName+   RowStyle 5'      �� 5(       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5)      ��  �� Property � �� �� Value 5*      `� 5+       `� 	Converter# [ 6+   .1�5-   "   ��  �� Path$ LigaName�6*   5.      50      51      53      �� 54   
   $��Resources/head.jpg��6   $
��1350��55      $
��Left=�56      $	��Top=�57      $��1��58      $��0��6    $��2��6-     59   
   -   5        $
 grid��59      $
��1350��5:      $
��Left=�5;      $	��Top=�5<      $��0,23,0,0q�5=      $ 
Horizontal=�5?      $
 None=�5@       .  $��1��5B      $��1��6$   ��59   #   �� *Itog_result+	 5C        5D      $

 TIME��6%      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ 71 6v    6?   �� *TIME+6v     5E      $
 EVENT��6%    . $	 285 6v    6?   �� *EVENT+6v     5G      $
 FULL_TIME_1X2��6%    . $ 48 6v    6?   �� *FULL_TIME_1X2+6v     5H      $
 FULL_TIME_HDP_1��6%    . $ 47 6v    6?   �� *FULL_TIME_HDP_1+6v     5I      $
 FULL_TIME_HDP_2��6%    . $ 47 6v    6?   �� *FULL_TIME_HDP_2+6v     5J      $
 FULL_TIME_OU_1��6%    . $ 53 6v    6?   �� *FULL_TIME_OU_1+6v     5K      $
 FULL_TIME_OU_2��6%    . $ 53 6v    6?   �� *FULL_TIME_OU_2+6v     5L      $
 FIRST_HALF_1X2��6%    . $ 48 6v    6?   �� *FIRST_HALF_1X2+6v     5M      $
 FIRST_HALF_HDP_1��6%    . $ 47 6v    6?   �� *FIRST_HALF_HDP_1+6v     5N      $
 FIRST_HALF_2��6%    . $ 47 6v    6?   �� *FIRST_HALF_HDP_2+6v     5O      $
 FIRST_HALF_OU_1��6%    . $ 53 6v    6?   �� *FIRST_HALF_OU_1+6v     5P      $
 FIRST_HALF_OU_2��6%    . $ 53 6v    6?   �� *FIRST_HALF_OU_2+6v     5R      $
 Bet_FULL_TIME_1X2��6%   $ 48 6~    6C   �� *Bet_FULL_TIME_1X2+6~     5S      $
 Bet_FULL_TIME_HDP_1��6%    . $ 47 6~    6C   �� *Bet_FULL_TIME_HDP_1+6~     5T      $
 Bet_FULL_TIME_HDP_2��6%   $ 47 6~    6C   �� *Bet_FULL_TIME_HDP_2+6~     5U      $
 Bet_FULL_TIME_OU_1��6%    . $ 53 6~    6C   �� *Bet_FULL_TIME_OU_1+6~     5V      $
 Bet_FULL_TIME_OU_2��6%   $ 53 6~    6C   �� *Bet_FULL_TIME_OU_2+6~     5W      $
 Bet_FIRST_HALF_1X2��6%   $ 48 6~    6C   �� *Bet_FIRST_HALF_1X2+6~     5X      $
 Bet_FIRST_HALF_HDP_1��6%    . $ 47 6~    6C   �� *Bet_FIRST_HALF_HDP_1+6~     5Y      $
 Bet_FIRST_HALF_2��6%   $ 47 6~    6C   �� *Bet_FIRST_HALF_HDP_2+6~     5Z      $
 Bet_FIRST_HALF_OU_1��6%    . $ 53 6~    6C   �� *Bet_FIRST_HALF_OU_1+6~     5[      $
 Bet_FIRST_HALF_OU_2��6%   $ 53 6~    6C   �� *Bet_FIRST_HALF_OU_2+6~    5^      �� 5_      "  6   .�5`      ��  � �� 5a      `� 5b      # [  6+   .1�5c   "   �� $
 TIME�6*   �� 5d   "   $ EVENT�6*   5e      5g      5h      5j      5k      5l      