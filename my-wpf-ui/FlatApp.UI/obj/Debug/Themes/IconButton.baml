   M S B A M L   `   `   `  ����E  AFlatApp.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:FlatApp.UI.ControlsFlatApp.UI.Controls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   IconButtonTextStyle  �� 
TargetType �� Property �� Value  IconButtonTitleStyle �� BasedOn  IconButtonIconStyle$    FlatApp.UI.Controls.IconButton  ThemeSolidBrush �� 
TargetType ��Name �� RelativeSource �� Mode �� Path	 �� CornerRadius
 ��Name �� Orientation    Icon ��Name    Title �� Triggers P� Property P� Value �� 
TargetName  AccentSolidBrush �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      +local!clr-namespace:FlatApp.UI.Controls  5      %d  &	        &	 �     7   &	 M    7   '   L    �� 5      "  ��6(   .�5   
   ��  � ��$ Center=�6.   �� 5   
    �@��TextAlignment$
 Left=�6*   �� 5   
    � ��$ 16(�6%   5	      �� 5      "  ��6)   8   .�5   
   ��  � ��$ Center=�6.   �� 5   
    �@��TextAlignment$
 Left=�6*   �� 5   
    � ��$ 16(�6%   5      �� 5      "  ��6(   8   .�5   
   ��  � ��$/ )pack://application:,,,/Fonts/#FontAwesome)�6'   �� 5   
    �@��TextAlignment$ Center=�6*   6;   �� 5   
    � ��$ 30(�6%   �� 5   
    �@��Padding$ 10q�6$   5      �� 5      "    6   .�5   
   ��  � ��# �  6'   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ border��6   ��6-   ��  �� $ TemplatedParent=�$ 
Background���5    %   ��  �� $ TemplatedParent=�$ Height�	 5!   %   ��  �� $ TemplatedParent=�$ CornerRadius���5"   %   ��  �� $ TemplatedParent=�$ Width�._�5#      �� $
 	Container��6>   $ 
Horizontal=�6%   #��z��5$   %   #��z��5%   %   #��z��5&   %   .+�5'      �� #��z 6(   #���  6F   �� 5(      $ IconBtnText��6H   #��z 6(   #���  6]   5)      5*       5+      P� 5,       �@J�IsMouseOver . . �5-      �� $ 	Container��6%   # �  6R    � ��5.      P� 5/       � �� . . �50      �� $ 	Container��6%    � �� �	#ff6666666R   51      5:      5<       5=   
   P� 5>       �@J�IsMouseOver . . �5?      ��  � �� �	#ffdedede6/   5@      5B      5C      