   M S B A M L   `   `   `  ����J  FLibrary_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Library_projectLibrary_project  5   	   (    "Library_project.BarrowedBooksAdmin   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Library_project     5   	     � Title$  Books Need Approval��5   	   $	��450��6%   $	��800��62   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dtgBooks��5         CanUserAddRows$ False��6%      AutoGenerateColumns$ False��6<      SelectionMode$ Single=�6X      
IsReadOnly$
 True��5      $��10q�6)   $��0��65      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
OprationId��,  &System.Windows.Controls.DataGridColumn   Header$ Opration Id��5   9   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6N   �� *
OprationId+  5      -   5        	StudentId��$ 
Student No��5   8   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 Auto 6j   	 6L   �� *	StudentNo+6j     5      -   5        UserFullName��$ 	Full Name��5   ;   $

 Auto 6k   	 6N   �� *
FullName+6k     5      -   5        
BookId��$ Book Id��5   5   $

 Auto 6a   	 6F   �� *BookId+6a     5      -   5        
Writer��$ Writer��5   5   $

 Auto 6`   	 6E   �� *Writer+6`     5      -   5        BookName��$ 	Book Name��5   7   $

 Auto 6g   	 6J   �� *
BookName+6g     5      -   5        BorrowingDate��$ Borrowing Date��5   <   $

 Auto 6v   	 6T   �� *BorrowingDate+6v   5      �� 5   
   -	   5         ��Name$ checkBox��5      $��Show all Borrowed Books��6%   $
��Left=�6G   $��29��6b   $��	10,10,0,0q�6n   $	��Top=�6�   $	��232��6�   $��1��6�   6�   �� 5   
    �� Orientation$ 
Horizontal=�6   $
��Left=�6.   $��10q�6I   $��2��6U   .+�5       �� -
   5         ��Name$ btnApproveBook��5       $��Approve ��6-   $��30��6@   $	��120��6L   $��0,0,10,0q�6X   ���#2979FF
�������$��14(�6�   $��0q�6�   ��5!      �� 5"       �� 
TargetType" ��6&   .R�5#      �� #��z��6!   #��z��6K   #��z��6w    �� CornerRadius$ 8��6�   ._�5$      �� $��Center=�6/   $��Center=�6L   5%      5&      5(      �� 5)      -   5        $ btnDisapproveBook��5)      $��
Disapprove��60   $��30��6E   $	��120��6Q   ���#FF6D00
�������$��14(�6�   $��0q�6�   ��5*      �� 5+      " ��6&   .R�5,      �� #��z��6!   #��z��6K   #��z��6w   $ 8��6�   ._�5-      �� $��Center=�6/   $��Center=�6L   5.      5/      51      52      �� 53   
   -   5        $ btnBack��53      $
��Back��6"   $��14(�61   ���#CCCCCC���#CCCCCC$��1q�6j   $��667,10,63,10q�6�   $��2��6�   54      55      