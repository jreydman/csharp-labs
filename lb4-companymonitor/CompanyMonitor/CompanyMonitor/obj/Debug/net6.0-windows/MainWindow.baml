   M S B A M L   `   `   `  ����I  ECompanyMonitor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CompanyMonitorCompanyMonitor  5   	   M+clr-namespace:CompanyMonitor.MVVM.ViewModelCompanyMonitor.MVVM.ViewModel  5   	       CompanyMonitor.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:CompanyMonitor     5   	   A	viewModel+clr-namespace:CompanyMonitor.MVVM.ViewModel     5   	   -   5          �Name$  Window_MainWindow��5   	   $	��450��5
   	   $	��800��6    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � Topmost$
 True��5   	    � DataContext 5      1  +CompanyMonitor.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#2f3c4a �� CornerRadius$ 5��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��60 �6    �� 5      .+�5"      �� $��2��6   $��Company Monitor��5#      $��Center=�5$      $��Center=�5%      ���#49e6d2$��40(�5'      �� 5)      $��1��6   .+�5*      	� -   5        	 	�Name$	 rbtnHome��5*      $��Settings��5+      $��50��5,      
�������$��14(�5.         MenuButtonTheme#��[  5/      
 d� 	IsChecked$

 TrueY�50      ��51      �� *HomeViewCommand+	� 53      -   5        $	 
rbtnGroups��53      $��Monitor��54      $��50��55      
�������$��14(�57      #��[  58      ��59      �� *GroupViewCommand+5:      �� 5<      $��1��6   $��1��5=      ��5>      �� *CurrentView+�� 5@      $��2��6   $��0,0,0,1q�6)   
���   �6C   �� 5A      $��1��6   $��0,0,1,0q�6"   
���   �6<   5B      5C      5D      