   M S B A M L   `   `   `  ����@  <cwall, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:cwallcwall  5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	       cwall.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:cwall     5   	   Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  Копилка��5	   	   $	��450��6   $	��565��6&    � WindowStartupLocation$ CenterScreen=�62   
���   � � 
ResizeMode$ NoResize=�6j   (  "MahApps.Metro.Controls.MetroWindow   WindowTitleBrush
 �   � � Icon$" wallet_money_icon_231405.ico��6�    � 	Resources 5
         myHeaderStyle �� 
TargetType �� Property �� Value��%Y   &	        �� 5   
   " ��6&   .�5      ��  � y�$ 	Collapsed=�6+   5      5      .��5      �� .+�5   
   �� -   5        $��new purpose��5      
�����_�$	��102��6U   $��40��6a   	 �� Left$	 10��6m   

 �� Top$	
 358��6~   
���   �
���   �6�   �� 5   
   -   5         ��Name$ lpurs��5   =   $��1q�6   
�����_�$	��342��6L    K� ZIndex$	 100��6X   $		 111��6k   $
 26��6}   
������ $��Center=�6�   
�������$
��Bold"�6�   $��Center=�6�   $��24��6  $��Center=�6  �� 5   
   -   5        $ lprice��5      
�������{�.  $��32��6F   $	��162��6S   $	 10��6_   $
 59��6p   $��Right=�6�   $
��Bold"�6�   �� 5   
   -   5        $
 lost��5      
�������{�.  $��32��6E   $
��Left=�6Q   $	��164��6s   $		 396��6   $
 59��6�   $
��Bold"�6�   �� 5   
   -   5        $
 lpoc��5      
�������{�.  $��32��6E   $��Center=�6Q   $	��214��6u   $		 177��6�   $
 59��6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ lvalute��5      $��0q�6"    � ToolTip$  ��6.   
�������
���   �$��0q�6�   $��39��6�   $��30(�6�   $��Center=�6�   $��41��6�   $		 457��6�   $
 20��6  $
��Bold"�6  $	��₾��6#  �� 5   
   -   5         ��Name$ dataGridView��5      $��Stretch=�5      ���	#FF25A0DA$��1q�5      $��Microsoft Sans Serif)�5      $��11(�5      ���	#FF000000 �� IsTextSearchEnabled .  -  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation$ Cycle=�5"      $		 112��6B   $
 96��6T   $	��340��6d   $	��257��6p   ��5%      �� 5&      " ��6   .�5'      -   5         �� Triggers 5(      �� 5)       �� Binding 6&   �� *	FlagSaved+ �� Value true6D   .a�5*      ��  � ��
 �   �6;   �� 5+       � ��
 �����6;   5,      �� 5.       6&   �� *
FlagUpdate+ true6E   .a�5/      ��  � ��
 �   �6;   �� 50       � ��
 �����6;   51      �� 53       6&   �� *FlagGenerated+ true6H   .a�54      ��  � ��
 �/kU�6;   �� 55       � ��
 �����6;   56      �� 58       6&   �� *isBallParse+ true6F   .a�59      ��  � ��
 � d �6;   �� 5:       � ��
 �����6;   5;      P� 5=       P� Property �@��
IsSelected P� Value . . �5>      ��  � ��
 �����6;   �� 5?       � ��
 ��  �6;   5@      �� 5A       6&   �� *
IsCritical+ true6E   .a�5B      ��  � ��
 �����6;   �� 5C       � ��
 �  ��6;   5D      �� 5E       6&   �� *	IsWarning+ true6D   .a�5F      ��  � ��
 �   �6;   �� 5G       � ��
 � ���6;   5H      �� 5J       6&   �� *	FlagDel+ true6B   .a�5K      ��  � ��
 �����6;   �� 5L       � ��
 �����6;   5M      5P       �� View 5R      �� 5S      ! �� ColumnHeaderContainerStyle# [  6   .P�5U      ��  �� Width$	 100��5V      $�� ��5X       �� DisplayMemberBinding 5W      �� *DateToString+5X      �� 5Y      $	 170��5Z      $�� ��5\       5[      �� *Name+5\      �� 5^      $ 40��5_      $�� ��5a       5`      �� *Price+5a      5e      5g      -  'MahApps.Metro.Controls.MetroProgressBar  5i   
   -	   5          Name$ pg��5i        � Value$ 20.33Q�6,   
�����_�$	��340��6S   $		 112��6_   $
 28��6q   $��22��6�   �� 5j   
   -
   5         ��Name$ ldesc��5j      
�������
���   �$	��301��6G   $		 174��6S   $	
 358��6e   $��53��6w    �� TextWrapping$
 Wrap=�6�    �� AcceptsReturn . $��0q�6�   �� 5k   
   -   5        $	��pay��5k        �� 	IsDefault  . |�. 
�����_�$��99��6m   $��40��6x   $		 452��6�   $	
 358��6�   
���   �
���   �6�   5l      5m      