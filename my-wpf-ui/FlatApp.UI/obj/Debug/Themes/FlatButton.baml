   M S B A M L   `   `   `  ����E  AFlatApp.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:FlatApp.UI.ControlsFlatApp.UI.Controls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   FlatButton_Template  �� 
TargetType$    FlatApp.UI.Controls.FlatButton ��Name �� RelativeSource �� Mode �� Path �� CornerRadius �� Orientation ��Name J� RenderTransformOrigin  FlatIconStyle	 �� Angle
 �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property ]� 
Conditions �� Property �� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions �� 
TargetType  FlatButtonTransparent�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      +local!clr-namespace:FlatApp.UI.Controls  5      %�  &	        '   �	    7   &	 (    7   �� 5      "    62   .R�5   
   �� $ border��6   ��6!   ��  �� $ TemplatedParent=�$ 
Background���5   %   ��  �� $ TemplatedParent=�$ Height� 5   %   ��  �� $ TemplatedParent=�$ CornerRadius���5	   %   ��  �� $ TemplatedParent=�$ Width�._�5      �� $ 
Horizontal=�6   $��Center=�62   #��z��5      #��z��5      .+�5      �� $
 icon��6   $ 0.5,0.5&�5      #���  6<   ��5   +   ��  �� $ TemplatedParent=�$ FIconMargin���5      ��  �� $ TemplatedParent=�$ FIcon���5      ��  �� $ TemplatedParent=�$ 	FIconSize���5      ��  �� $ TemplatedParent=�$ 
Foreground�z�5      �� 5      	transIcon��$	 0Q�6=   5      �� 5      $	 txt��68   $��Center=�6   ��5      ��  �� $ TemplatedParent=�$ ContentDecorations���5   0   ��  �� $ TemplatedParent=�$ Content���5   0   ��  �� $ TemplatedParent=�$ FontSize���5   0   ��  �� $ TemplatedParent=�$ 
Foreground�6�   5      5      
 5    
   P� 5"       �@J�IsMouseOver . . �5#      �� $ border��5$   <    5#   /   ��  �� $ TemplatedParent=�$ MouseOverBackground� � ��5$   <   �� 5%      $
 icon��5&   <    5%   /   ��  �� $ TemplatedParent=�$ MouseOverForeground� � ��5&   <   �� 5'      $	 txt��5(   <    5'   /   ��  �� $ TemplatedParent=�$ MouseOverForeground� � ��5(   <   5)      ]� 5+       5,      �� 5-       �@J�IsMouseOver . 6F   �� 5.       �@  AllowsAnimation . 6J    50      �� 51      .��52      �� .��53      W� $ 	transIcon��6.   $ Angle�6P   $	 180X�6r   $ 0:0:0.2D�6{   54      55       57      �� 58      .��59      �� .��5:      W� $ 	transIcon��6.   $ Angle�6P   $ 0X�6r   $ 0:0:0.2D�6y   5;      5<      5>      P� 5@       � �� . . �5A      �� $ border��5B   :    5A   /   ��  �� $ TemplatedParent=�$ PressedBackground� � ��5B   :   �� 5C      $
 icon��5D   :    5C   /   ��  �� $ TemplatedParent=�$ PressedForeground� � ��5D   :   �� 5E      $	 txt��5F   :    5E   /   ��  �� $ TemplatedParent=�$ PressedForeground� � ��5F   :   5G      P� 5H       � {� .  . �5I      �� $ border��68    �@J�Opacity$	 0.5Q�6,   68   5J      5L      �� 5O      "   6   .�5P   
   ��  � �� �	#FF7d7d7d6'   �� 5Q   
    � �� �	#ffeeeeee6'   �� 5R   
    �@  MouseOverBackground �	#ff4f4f4f60   �� 5S   
    �@  MouseOverForeground �	#ffffffff60   �� 5T   
    �@  PressedBackground �	#ff2b2b2b6.   �� 5U   
    �@  PressedForeground �	#ffffffff6.   �� 5V   
    � ��$ Center=�67   �� 5W   
    � ��$	 100��6"   �� 5X   
    � ��$ 30��6#   �� 5Y   
    � ��$ 13(�6%   �� 5Z   
    �@  CornerRadius$ 0��6)   �� 5[   
    �@  	FIconSize$ 22��6&   �� 5\   
    � ��8   6%   �� 5]   
    � ��$ 3,1,3,1q�6$   �� 5^   
    � �� 6$   Z� �� 5_   
    �@  FIconMargin$ 0,0,5,0q�6(   �� 5`   
    �@  AllowsAnimation .  6,   5a      �� 5c      "   6*   .�5d   
   ��  � ��
 ���� 6'   �� 5e   
    �@  MouseOverBackground
 ���� 60   �� 5f   
    �@  PressedBackground
 ���� 6.   �� 5g   
    � �� �	#ff00ff006'   �� 5h   
    �@  MouseOverForeground �	#FFff000060   �� 5i   
    �@  PressedForeground �	#FFff00006.   �� 5j   
    � ��$ Center=�67   �� 5k   
    � ��$
 Auto��6#   �� 5l   
    � ��$
 Auto��6"   �� 5m   
    �@  CornerRadius$ 0��6)   �� 5n   
    � ��$ 13(�6%   �� 5o   
    �@  	FIconSize$ 20��6&   �� 5p   
    � ��8   6%   �� 5q   
    � ��$ 3,1,3,1q�6$   �� 5r   
    � �� 6$   Z� �� 5s   
    �@  FIconMargin$ 0,0,2,0q�6(   �� 5t   
    �@  AllowsAnimation .  6,   �� 5u   
    �@�Cursor$
 Hand��6#   5v      5y      