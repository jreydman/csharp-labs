   M S B A M L   `   `   `  ����I  ECompanyMonitor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CompanyMonitor.MVVM.ViewCompanyMonitor.MVVM.View  5      -    'CompanyMonitor.MVVM.View.DepartmentView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:CompanyMonitor.MVVM.View     5      .��5
      � $��20q�6     � ColumnDefinitions  5   
   �� 5      $��3* �6   �� 5      $��4* �6    � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      .+�5   
   �� $��Departments��6      HeaderTextBlockTheme#��[  5      $��2��5      $
��Left=�6(   $��
177,-8,0,0q�6C   $	��Top=�6W   $��48��6o   $	��206��6{   � 5   
   -   5         �Name$ Grid_AddDepartment��5      $��0,45,0,0q�6+   $��2��6=     5      �� 5      $	��19* �6#   �� 5      $	��37* �6#    5      �� 5       �� 5!      �� 5"      �� 5#      �� 5$      .+�5'      �� $��Name:��6     InputTextBlockTheme#��[ 5(      $��20��6E   $��10,0,0,0q�6Q   $��43��6c   �� 5)      -   5         ��Name$ DepartmentGridField_Name��5)        InputTextBoxTheme#��[ 5+      $��18��6A   $��	10,0,10,0q�6M   $��1��6`   ��5*      �� *DepartmentName+ �� UpdateSourceTrigger$ PropertyChanged=�5+   `   �� 5/      $
��Save��6     EditFormButtonTheme#��[ 50      $��2��52      $��4��53      $��
10,10,0,11q�6"   $
��Left=�66   $	��200��6Q   ��51      �� *" DataContext.AddDepartmentCommand+ �� ElementName$ Grid_AddDepartment��53   Q   54      &   System.Windows.Controls.DataGrid  56   
   -   5          Name$ DataGrid_Department��56         CanUserAddRows$ False��57         AutoGenerateColumns$ False��58      $��Center=�59   7   $	��318��6T   $��0,45,0,0q�6`   $��2��6r   $��1��6�   ��6   �� *Departments+	   Columns	 5:      0  *System.Windows.Controls.DataGridTextColumn  5;      ,  &System.Windows.Controls.DataGridColumn
   Header$
 DepartmentName��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6=   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6G   ��  �� Path$
 Name�4  .System.Windows.Controls.DataGridTemplateColumn  5=      $

 View��6)   $ 50 67      CellTemplate 5>      �� 5?      .R�5@      �� $
��View��6%   ��5A   %   �� *!DataContext.EmployeeViewCommand+ �� RelativeSource ��  �� AncestorType
 Window��5B   %   �� *Name+5C      5E        5G      $

 Edit��6)   $ 50 67    5H      �� 5I      .R�5J      �� $
��Edit��6%   ��5K   %   �� *#!DataContext.EditDepartmentCommand+$ DataGrid_Department����5L   %   �� *Name+5M      5O        5Q      $
 Delete��6)   $ 50 69    5R      �� 5S      .R�5T      �� $��Delete��6%   ��5U   %   �� *%#DataContext.DeleteDepartmentCommand+$ DataGrid_Department����5V   %   �� *Name+5W      5Y      5[      5\      5]      