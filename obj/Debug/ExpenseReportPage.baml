   M S B A M L   `   `   `  ����  WPFPlayground    ExpenseReportPage   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6#   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6e   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�     N� Title$  ExpenseIt - View Expense��6Z  .��5      � ��5   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6      headerTextStyle#��[  6    .��6I   Expense Report For:5      � 5   
   $��10q�6   $��1��6   $��1��6+    5      �� 5      �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      .+�5      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�5      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 5      #��[ 6   ��6<   ��  �� XPath$ @Name��6^   5      �� 5!      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�6J   .+�5"      �� #��[ 6   .��6<   Department:6I   �� 5#      #��[ 6   ��6<   �� $ @Department��6d   5$      � 5%      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�6\    � 	Resources 5'        typeItemTemplate  amountItemTemplate��%�   &	       &	 I     �� 5)      .R�5*      �� ��6    �� $ @ExpenseType��5+      �� 5-      .R�5.      �� ��6    �� $ @ExpenseAmount��5/      50      .+�52      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6A      AutoGenerateColumns .  	   RowHeaderWidth$	 0Q�6�   ��6   �� $ Expense��
   Columns
 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� $ @ExpenseType��  55      $ Amount��6-    6=   �� $ @ExpenseAmount��57      58      59      5:      5;      