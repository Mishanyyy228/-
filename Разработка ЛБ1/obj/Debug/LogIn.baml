   M S B A M L   `   `   `  ����U  QРазработка ЛБ1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Разработка_ЛБ1Разработка_ЛБ1  5   	   &     Разработка_ЛБ1.LogIn   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Разработка_ЛБ1     5   	     � Title$  LogIn��5   	   $	��800��6   $	��600��6$    � 	Resources 5	         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  FocusVisual1  Button.Static.Background1  Button.Static.Border1   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1  Button.Disabled.Foreground1  ButtonStyle2��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 &	 �    &	 e    &	 �    &	 �    &	 �    &	 �    &	     &	 7    &	 Z    &	 }    &	 �    7  7  7  7  7  7  7  7  7  7  �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E    . $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 1q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      " ��6&   .R�5(      �� $	 border��6!   #��z��61   $
 	20,20,5,5��6[   #��z��6t   #��z��6�    . ._�5)      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted . . �5-   "   �� $ border��6@   # � ��6T    � ��5.      P� 5/       �@J�IsMouseOver . . �50   "   �� $ border��6?   8   � ��6S   �� 51   "   $ border��6@   8   � ��6T   52      P� 53       � �� . . �54   "   �� $ border��6?   8   � ��6S   �� 55   "   $ border��6@   8   � ��6T   56      P� 57       � {� .  . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   �� 5:   "   $ contentPresenter��6K   8 	  � ��6i   5;      5=      5?      5@      �� 5A   
   .�5B      ��  � �� 5C      �� 5D      .R�5E      �� $��2q�6$   $	 1 2R�6/   #��� ��6E    . $��1��6�   5F      5H      5I      �� 5J   
   $ 	#FFDDDDDD��6<   �� 5K   
   $ 	#FF707070��68   �� 5L   
   $ 	#FFBEE6FD��6?   �� 5M   
   $ 	#FF3C7FB1��6;   �� 5N   
   $ 	#FFC4E5F6��6=   �� 5O   
   $ 	#FF2C628B��69   �� 5P   
   $ 	#FFF4F4F4��6>   �� 5Q   
   $ 	#FFADB2B5��6:   �� 5R   
   $ 	#FF838383��6>   �� 5S   
   " ��6%   .�5T      ��  �@�FocusVisualStyle8   61   �� 5U       � ��8  6+   �� 5V       � ��8  6,   �� 5W       � ��# � ��6+   �� 5X       � ��$ 1q�60   �� 5Y       � ��$ Center=�6;   �� 5Z       � ��$ Center=�69   �� 5[       � ��$ 1q�6(   �� 5\       � �� 5]      �� 5^      " ��6&   .R�5_      �� $	 border��6!   #��z��61   $
 	5,5,20,20��6[   #��z��6t   #��z��6�    . ._�5`      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5a       5b      P� 5c       �@��IsDefaulted . . �5d   "   �� $ border��6@   # � ��6T    � ��5e      P� 5f       �@J�IsMouseOver . . �5g   "   �� $ border��6?   8   � ��6S   �� 5h   "   $ border��6@   8   � ��6T   5i      P� 5j       � �� . . �5k   "   �� $ border��6?   8   � ��6S   �� 5l   "   $ border��6@   8   � ��6T   5m      P� 5n       � {� .  . �5o   "   �� $ border��6?   8   � ��6S   �� 5p   "   $ border��6@   8   � ��6T   �� 5q   "   $ contentPresenter��6K   8 	  � ��6i   5r      5t      5v      5w      5x      .��5y      �  � ColumnDefinitions 5z   
   �� 5{      $
��400* �6   �� 5|      $
��390* �6   �� 5}      $	��10* �6   .+�5   
   � $��1��6    � RowDefinitions 5�      �� 5�      $	��70* �6    �� 5�      $
��110* �6    �� 5�      $	��45* �6    �� 5�      $	��40* �6    �� 5�      $	��30* �6    �� 5�      $	��20* �6    �� 5�      $	��50* �6    �� 5�      $	��50* �6    �� 5�      $	��10* �6    .+�5�      �� $��0��6   $&�� Добро пожаловать!��6%   $��Bottom=�6>   $��25(�6Y   6i   �� 5�      $��1��6   $��
Почта��6%   $��Bottom=�62   $��20(�6M   6]   �� 5�      $��2��6   $��erebreub��6#   ���	#FF706A6A$��0,0,0,1q�6J   6f   �� 5�      $��3��6   $��Пароль��6%   $��Bottom=�63   $��20(�6N   6^   �� 5�      $��4��6   $��	evrevoubr��6#   ���	#FF6C6868$��0,0,0,1q�6K   6g   �� 5�      $��5��6   $��Right=�6%   $+��%Восстановить пароль��6A   6^   �� 5�      #��� 
 6   $��6 ��6<   $��Bottom=�6J   $
��Left=�6e   $	��250��6�   ���	#FFC37979$��45��6�   $��
Войти��6�   6�   �� 5�      #���  6   $��7 ��6<   $
��Left=�6J   $	��250��6e   $��45��6q   ���	#FFC37979$��Регисрация��6�   6�   5�      �� 5�   
   $	��116��6   $	��Top=�6   $��Center=�64   $��/Resources/ЛБ1.png��6Q    J� RenderTransformOrigin$ 
0.584,0.23&�6m   $��0,83,0,0q�6�   5�      5�      