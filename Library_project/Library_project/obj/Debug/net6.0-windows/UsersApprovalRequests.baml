   M S B A M L   `   `   `  ����J  FLibrary_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Library_projectLibrary_project  5   	   +    %Library_project.UsersApprovalRequests   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Library_project     5   	     � Title$  Users That Need Approval��5   	   $	��461��6*   $	��792��67   .��5	      � ���#F2F2F2 � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��10q�6.   .+�5      �� $��	Search : ��6   $��Center=�6(   $��0,0,5,0q�6C   �� 5      -   5         ��Name$ 	txtSearch��5      $��Center=�6)   $��30��6D   $	��250��6P   6\   5      �� 5   
   $ 
Horizontal=�6   $��Right=�6.   $��
0,14,53,56q�6J   $��2��6^   .+�5      �� -   5         ��Name$ 
btnApprove��5      $��Approve��6)   $��40��6;   $	��143��6G   $��	0,10,10,0q�6S   ���#2979FF
�������$��14(�6�   $��0q�6�   ��5      �� 5       �� 
TargetType" ��6&   .R�5      �� #��z��6!   #��z��6K   #��z��6w    �� CornerRadius$ 8��6�   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      �� 5      -   5        $ btnDisapprove��5      $��Disapprove ��6,   $��40��6B   $	��126��6N   $��0,10,0,0q�6Z   ���#FF6D00
�������$��14(�6�   $��0q�6�   ��5       �� 5!      " ��6&   .R�5"      �� #��z��6!   #��z��6K   #��z��6w   $ 8��6�   ._�5#      �� $��Center=�6/   $��Center=�6L   5$      5%      5'      5(      &   System.Windows.Controls.DataGrid  5*   
   -   5          Name$ dtgUsersNeedApproval��5*         CanUserAddRows$ False��61   	   AutoGenerateColumns$	 False��6H   
   SelectionMode$
 Single=�6d      
IsReadOnly$
 True��6{   $��	10,0,10,0q�6�   $��2��6�      Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      -   5        	StudentNo��,  &System.Windows.Controls.DataGridColumn   Header$ 
Student No��5,   8      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6j   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6L   �� *	StudentNo+6j     5-      -   5        UserFullName��$ 
Full Name}��5-   ;   $
 Auto 6l    6O   �� *
FullName+6l     5.      -   5        	Email��$ Email��5.   4   $
 Auto 6]    6C   �� *Email+6]     5/      -   5        CurrentRank��$ Current Rank��5/   :   $
 Auto 6p    6P   �� *CurrentRank+6p     50      -	   5        
WantedRank��$ Wanted Rank��50   9   $
 Auto 6m    6N   �� *
WantedRank+6m     51      -
   5        RegistrationDate��$ Registration Date��51   ?   $
 Auto 6    6Z   �� *RegistrationDate+6     52      -   5        AllowedBooksCount��$ Allowed Books��52   @   $
 Auto 6}    6W   �� *AllowedBooksCount+6}     53      -   5        BookReturnPeriod��$ Period��53   ?   $
 Auto 6t    6O   �� *BookReturnPeriod+6t     54      -   5        BorrowedBooksCount��$ Borrowed Books��54   A   $
 Auto 6�    6Y   �� *BorrowedBooksCount+6�     55      -   5        BooksPastDue��$ Books Past Due��55   ;   $
 Auto 6t    6S   �� *BooksPastDue+6t   57      �� 58   
   -   5        $ btnBack��58      $
��Back��6"   $��14(�61   ���#CCCCCC���#CCCCCC$��1q�6j   $��345,29,377,26q�6�   59      5:      