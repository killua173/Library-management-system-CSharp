   M S B A M L   `   `   `  ����J  FLibrary_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Library_projectLibrary_project  5   	   $    Library_project.BarrowedBooksW   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Library_project     5   	     � Title$  BarrowedBooks��5   	   $	��450��6   $	��800��6,   .��5	      � ���#F2F2F2 � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dtgBooks��5         CanUserAddRows$ False��6%      AutoGenerateColumns$ False��6<      SelectionMode$ Single=�6X      
IsReadOnly$
 True��6o   $��10q�6�   $��1��6�   
����������#CCCCCC$��1q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
BookId��,  &System.Windows.Controls.DataGridColumn   Header$ Book Id��5   5   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 100 6a   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6F   �� *BookId+6a     5      -   5        BorrowingDate��$ Borrowing Date��5   <   $
	 Auto 6v   
 6T   �� *BorrowingDate+6v     5      -   5        BookName��$ 	Book Name��5   7   $	 * 6g   
 6J   �� *
BookName+6g     5      -   5        
Writer��$ Book Writer��5   5   $
	 Auto 6e   
 6J   �� *Writer+6e     5      -   5        Category��$ Book Category��5   7   $
	 Auto 6k   
 6N   �� *
Category+6k   5      �� 5   
   -   5         ��Name$ 	btnReturn��5      $��Return Book��6$   $
��Left=�6:   $��2��6U   $��441,10,0,10q�6b   $��30��6w   $	��120��6�   ���#4CAF50
����������#4CAF50$��1q�6�   �� 5   
   -   5        $ btnBack��5      $
��Back��6"   $��14(�61   ���#CCCCCC���#CCCCCC$��1q�6j   $��667,10,63,10q�6�   $��2��6�   �� 5   
   -	   5         ��Name$ lbAllowedBooks��5      $�� ��6(   $
��Left=�63   $��30��6N   $��10,0,0,0q�6Z   $��2��6l   $��Center=�6y   $	��139��6�   �� 5   
   -
   5        $ lbReturnPeriod��5      $�� ��6(   $
��Left=�63   $��30��6N   $��	305,0,0,0q�6Z   $��2��6m   $��Center=�6z   $	��135��6�   �� 5   
   -   5        $ lbBarrowedBooks��5      $�� ��6)   $
��Left=�64   $��30��6O   $��	149,0,0,0q�6[   $��2��6n   $��Center=�6{   $	��156��6�   5      5       