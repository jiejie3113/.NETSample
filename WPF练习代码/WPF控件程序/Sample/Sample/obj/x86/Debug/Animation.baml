   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   
 Sample,   &GosunRobotClientControlStyle.Animation   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5          �Name$  window��5   	    � Title$ LoginWin_Animation��5   	   $	��450��5   	   $	��370��6    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	   $��0q�5
   	    � AllowsTransparency .  � 	Resources 5         ClosedBrush �� EndPoint �� 
StartPoint	 � Color
 � Offset  Storyboard1��%�   &	        &	 �     �� 5      $ 0.5,0&�6,   $ 0.5,1&�6=   .��5      � $	 	#FF000000��6   $
 0Q�6$   � 5      $	 	#FF000000��6   $
 1Q�6$   � 5      $	 	#FF000000��6   $
 1Q�6$   5      �� 5      6   5      .��5      � -   5         �Name$
 grid��5      ���	#FF86DFFD J� OpacityMask 5      �� 5      $ 0.5,0&�6   $ 0.5,1&�6-   .��5   	   � $	 	#00000000��6   $
 0Q�6(   � 5   	   $	 	#00000000��6   $
 1Q�6(   � 5      $	 	#00000000��6   $
 1Q�6%   5   	    � Triggers 5   
   :� 5       :� RoutedEvent$ Loaded��6   [�5       �� 5!      .��5"      �� .��5$      W�  W� From$ 1X�6.   	 W� To$ 0X�67    g� Duration$ 0:0:2D�6>    g� 	BeginTime$ 0:0:0.5X�6O    �� TargetProperty$9 3OpacityMask.(GradientBrush.GradientStops)[2].Offset�6c   �� 5%      	 �� To$ 
DarkOrangeX�6-   $ 0D�6=   $8 2OpacityMask.(GradientBrush.GradientStops)[2].Color�6J   5&      5'      5)      5+      5,      