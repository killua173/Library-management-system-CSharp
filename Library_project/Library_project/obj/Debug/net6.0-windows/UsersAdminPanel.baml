   M S B A M L   `   `   `  ����J  FLibrary_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Library_projectLibrary_project  5   	   %    Library_project.UsersAdminPanel   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Library_project     5   	     � Title$  AllUsers��5   	   $	��564��6   $	��800��6'   .��5	      � ���#F2F2F2 � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dtgAllusers��5         CanUserAddRows$ False��6(      AutoGenerateColumns$ False��6?      SelectionMode$ Single=�6[   $��10,10,10,59q�6r   $��0��6�   
����������#CCCCCC$��1q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        	StudentNo��,  &System.Windows.Controls.DataGridColumn   Header$ 
Student No��5   8      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6j   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6L   �� *	StudentNo+6j     5      -   5        FullName��$ 	full Name��5   7   $
 Auto 6g   	 6J   �� *
FullName+6g     5      -   5        	Email��$ Email��5   4   $
 Auto 6]   	 6C   �� *Email+6]     5      -   5        CurrentRank��$ Current Rank��5   :   $
 Auto 6p   	 6P   �� *CurrentRank+6p     5      -   5        RegistrationDate��$ Registration Date��5   ?   $
 Auto 6   	 6Z   �� *RegistrationDate+6     5      -   5        AllowedBooksCount��$ Allowed Books��5   @   $
 Auto 6}   	 6W   �� *AllowedBooksCount+6}     5      -   5        BookReturnPeriod��$ Return Period��5   ?   $
 Auto 6{   	 6V   �� *BookReturnPeriod+6{     5      -	   5        BorrowedBooksCount��$ Borrowed Books��5   A   $
 Auto 6�   	 6Y   �� *BorrowedBooksCount+6�     5      -
   5        BooksPastDue��$ Books Past Due��5   ;   $
 Auto 6t   	 6S   �� *BooksPastDue+6t   5      �� 5   
   $��Search:��6   $��Bottom=�6"   $
��Left=�6=   $��	19,0,0,35q�6X   �� 5   
   -   5        
 ��Name$
 	txtSearch��5      $	��200��6%   $��	72,0,0,36q�6U   $
��Left=�6h   $��Bottom=�6�   �� 5    
   $��1��6   $��	0,0,10,10q�6%   
�������.+�5!      �� $��Student Name��6   $��5,10,5,0q�6+   �� 5"      -   5        $
 txtUserFullName��5"      $��26��6/   $��5q�6;    �� TextWrapping$
 Wrap=�6F   $�� ��6Z   ���#CCCCCC$��1q�6x   �� 5#      $��Student allowed books��6   $��5,10,5,0q�64   �� 5$      -   5        $
 txtAllowedBookesCount��5$      $��26��65   $��5q�6A   $
 Wrap=�6L   $�� ��6`   ���#CCCCCC$��1q�6~   �� 5%      $��Student allowed period��6   $��5,10,5,0q�65   �� 5&      -   5        $
 txtBookReturnPeriod��5&      $��26��63   $��5q�6?   $
 Wrap=�6J   $�� ��6^   ���#CCCCCC$��1q�6|   �� 5'      $��Student email��6   $��5,10,5,0q�6,   �� 5(      -   5        $
 txtEmail��5(      $��26��6(   $��5q�64   $
 Wrap=�6?   $�� ��6S   ���#CCCCCC$��1q�6q   �� 5)      $��Student Rank��6   $��5,10,5,0q�6+   �� 5*      -   5        $
 txtUserCurrentRank��5*      $��26��62   $��5q�6>   $
 Wrap=�6I   $�� ��6]   ���#CCCCCC$��1q�6|   �� 5+       �� Orientation$ 
Horizontal=�6   $��Center=�62   $��10,3,5,0q�6O   $	��265��6a   .+�5,      �� -   5         ��Name$ 	btnDelete��5,      $��Delete��6,   $��66��6=   ���#F44336
����������#F44336$��1q�6�   $��21��6�   �� 5-      -   5        $ btnEdit��5-      $
��Edit��6*   $��72��69   $��5,0,0,0q�6D   ���#2196F3
����������#2196F3$��1q�6�   $��21��6�   5.      5/      �� 50   
   -   5        $ btnBack��50      $
��Back��6"   $��14(�61   ���#CCCCCC���#CCCCCC$��1q�6j   $��505,500,52,10q�6�   51      52      