   M S B A M L   `   `   `  ����E  ASrcChess2, Version=3.21.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SrcChess2	SrcChess2  5          SrcChess2.MoveViewer   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &myclr-namespace:SrcChess2     5        � DataContext  5   7   ��  �� RelativeSource �� *Self+ � 	Resources 5	         SrcChess2.MoveItemList   MoveListData��%   &	          5
   
   6   5      .��5      � .+�5   
   �� -   5        $��listViewMoveList��5   1   $��Stretch=�6   $	��Top=�6I    �� SelectionMode$ Single=�6a   $
{�True��6�   ��6x   ��  �� Source# [  ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$ Center=�6C   5       �� View 5      �� 5      .P�5      �� $
��Step��6%   	 �� Width$	 60��6_   
 �� DisplayMemberBinding
 63   ��  �� Path$
 Step�6_   �� 5      $��Player��6%   $	 60��6`   
 66   �� $	 Who�6`   �� 5      $
��Move��6%   $	 70��6^   
 63   �� $
 Move�6^   5      5      5      5      