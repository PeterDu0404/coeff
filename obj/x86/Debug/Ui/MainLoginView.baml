   M S B A M L   `   `   `  ����@  <Audit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AuditAudit  5   	   /clr-namespace:Audit.ControlsAudit.Controls  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	       Audit.Ui.MainLoginView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   &Helperclr-namespace:Audit     5   	   ,ctlclr-namespace:Audit.Controls     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	   ^ ZCaliburn.Micro.Platform, Version=2.0.2.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f'cmhttp://www.caliburnproject.org  5	   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$  ��5   	   $	��275��5
   	   $	��545��6      
LoginStyle#���   6"    � AllowsTransparency .  � WindowStyle$
 None=�6a      Audit.Controls.NewWindow   IsCornerRadius .    Caliburn.Micro.Message   Attach$^ X[Event Closing] = [Action Closing($eventArgs)];[Event Loaded] = [Action Loaded($source)]��6�   .��5      ��   MyBorderStyle#���  6   ._�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   .+�5   
   � -   5         �Name$ TopPanel��5   .   $��0��6   $��0,0,0,0q�6    5      �� 5      $��45 �6(   �� 5      $��70 �6(   �� 5      $	��160 �6$    � ColumnDefinitions 5!      �� 5"      $	��270 �6+   �� 5#      .+�5%      �� $��0��6   $��0��6-   $��3��6:   	 �� Orientation$	 
Horizontal=�6K   $��Center=�6d   $��Center=�6�   .+�5&      �� ���#273b56$
��20pt(�65   coefficient:6S   �� 5'      $��Center=�6"   $��2��6?   $��0,0,0,0q�6O   $
��20pt(�6a   ���#273b56$��Center=�6�   ��6q   �� 
 �� Path$
 entity.coefficient�6�   5(      �� 5)      $��0��6   $��1��6+   $	 
Horizontal=�6<   $��Right=�6U   .+�5*      ��   MainButtonStyle#���  6!   $	��Top=�6u   $��Right=�6�   $��60��6�   $��45��6�   
���������6K   �� $
 MinWindowCommand���5+      �� 5,   "    �� ImageSource$4 ./Audit;component/Images/login-window-small.png��6-    j� Stretch$
 Fill=�6j   5.      �� 5/      #���  6!   $' ![Event Click] = [Action Cancel()]��6K   $	��Top=�6�   $��Right=�6�   $��60��6�   $��45��6�   
���������50      �� 51   "   $4 ./Audit;component/Images/login-window-close.png��6-   $
 Fill=�6j   53      54      � 56      -   5        $
 grid��56   I   $��1��6   $��2��6(   $��2��69    57      �� 58      �� 59      $	��230 �6/   �� 5:      $��50 �6/   .+�5=      �� $��1��6%   $��Stretch=�65   $	��215��6Q   .+�5>      �� $	 
Horizontal=�6)   $��Center=�6B   5@      � 5B      -   5        $ ShortGridPanel��5B   #   $y�Visible=�6;   $��0,0,0,0q�6P    5C   "   �� 5D   &   �� 5E   &   �� 5F   "   �� 5G   "    5I   "   �� 5J   &   $��8* �67   �� 5K   &   $��2* �67   .+�5N   "      Audit.Controls.NewBox  -   5          Name$ userName��5N   �   $��0��6-      	WaterMark$ 输入季节��6:      Focused . $��0��6Z   $��2��6�   $��Center=�6�   $
��Left=�6�   $��30��6�   $��0,5,0,5q�6�    �� TextWrapping$
 Wrap=�6  $	��Top=�6  $	��230��63   J� RenderTransformOrigin$ 0.033,0.067&�6?     Text 6g   �� *entity.season+. 6c  5O   #     5R      $��1��6)   $ 输入省份��67   $��1��6i   $��2��6v   $��Center=�6�   $
��Left=�6�   $��30��6�   $
 Wrap=�6�   $��0,15,0,5q�6�   $	��230��6�   $ 0.033,0.067&�6   6H   �� *entity.province+. 6+  5T   #     5V      $��2��6)   $ 输入城市��66   $��2��6d   $��2��6q   $��Center=�6�   $
��Left=�6�   $��30��6�   $
 Wrap=�6�   $��0,15,0,5q�6�   $	��230��6�   $ 0.033,0.067&�6   6G   �� *entity.city+. 6'  5X      �� 5Z      -   5         ��Name$ loginBtn��5Z   �   $��Center=�6&   $��3��6C   $��0��6Q   $��2��6a   $	��230��6u   $��
提    交��6�     DialogButtonStyle#���  5[      $��35��5\       �� 	IsDefault . $��0,15,0,0q�5]      $&  [Event Click] = [Action Check()]��5^      5c   #   5d      5e      5f      5g      5h      5i      5j      