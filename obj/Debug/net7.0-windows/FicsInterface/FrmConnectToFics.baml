   M S B A M L   `   `   `  ����E  ASrcChess2, Version=3.21.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SrcChess2.FicsInterfaceSrcChess2.FicsInterface  5   	   %clr-namespace:SrcChess2	SrcChess2  5   	   .    (SrcChess2.FicsInterface.FrmConnectToFics   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:SrcChess2.FicsInterface     5   	   &myclr-namespace:SrcChess2     5   	     � Title$%  Connecting to FICS Chess Server��5	   	    � 
ResizeMode$ NoResize=�61    � SizeToContent$ Manual=�6G   $	��414��6^   $��434.103��6k    � ShowInTaskbar$ False��6{    � WindowStartupLocation$ CenterOwner=�6�   .��5
      ]� -   5        $��
dockPanel1��5
   9   $��Stretch=�6   $��5q�6.   $��Stretch=�6K   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Bottom=�6K   $��Bottom=�6c   .+�5      �� -   5        $��butOk��5   .   $��Ok��6   $��23��6"   $��75��6;   $��10q�6F    �� 	IsDefault$
 True��6f   �� 5      -   5        $��	butCancel��5   2   $��Cancel��6   $��23��6&   $��75��6C   $��10q�6N    �� IsCancel$
 True��6Z   6j   5      �� 5   
   -   5        $��	groupBox1��5   3   $��Connection Information��6   $��5q�6D   $	��Top=�6O   $��Center=�6d   .��5      �� -   5        $��stackPanel1��5      $��Center=�6,   $��Center=�6I   $��5q�6d   .+�5      �� -   5        $��	groupBox2��5   +   $��Server��6   $��5q�6<   $��Center=�6G   $��Center=�6b   .��5      � $��0q�6    � ColumnDefinitions 5      �� 5      �� 5      $��2* �6/   	 � RowDefinitions	 5      �� 5      �� 5      .+�5      �� $��10q�6    $��Right=�6,   .��6O   	Host Name6Z   �� 5      -   5        
 ��Name$
 textBoxServerName��5   "   $��1��6=   $	��200��6M   $��10q�6Y   $
��Left=�6e   $��Center=�6�   �� 5      $��10q�6    $��1��6,   $��Right=�69   .��6U   Port Number6b   �� 5      -   5        $
 textBoxServerPort��5   "   $��1��6=   $��50��6M   $��10q�6X   $��1��6d   $
��Left=�6q    �� 	MaxLength$ 8��6�   $��Center=�6�   5      5       �� 5!      $��Login Information��6   $��5q�66   .��5"      � $��0q�6    5#      �� 5$      �� 5%      $��2* �6/   	 5'      �� 5(      �� 5)      �� 5*      .+�5,      (�  (� Stretch$ Uniform=�6"   $��40��64   .��5-      #   SrcChess2.CircularProgressBar  -	   5          Name$ ProgressBar��5-   5   $��0q�6J   
�������$��0q�6m   $��Center=�6�   $��Center=�6�   $y�Hidden=�6�   5.      �� 5/      $ 
Horizontal=�6%   $��5q�6>   $��Center=�6I   $��Center=�6f   $��1��6�   .+�50      	� -
   5         	�Name$ radioAnonymous��50   *   $��10q�6B   .��6f   	Anonymous6q   	� 51      -   5        $ 
radioRated��51   *   $��10q�6>   .��6b   Rated6i   52      �� 53      $��10q�6    $��Right=�6,   $��1��6H   .��6U   	User Name6`   �� 54      -   5        $
 textBoxUserName��54   "   $��1��6;   $	��200��6K   $��10q�6W   $
��Left=�6c   $ 17��6~   $��1��6�   $��Center=�6�   �� 55      $��10q�6    $��2��6,   $��Right=�69   .��6U   
Password6_   G� 56      -   5         G�Name$ textBoxPassword��56   &   $��1��6?   $	��200��6O   $��10q�6[   $��2��6g   $
��Left=�6t   $��Center=�6�   57      58      59      5:      5;      5<      