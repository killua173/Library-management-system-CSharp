   M S B A M L   `   `   `  ����J  FLibrary_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Library_projectLibrary_project  5   	       Library_project.AllBooksW   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Library_project     5   	     � Title$  All Books Admin��5   	   $	��564��6!   $	��800��6.   .��5	      � ���#F2F2F2 � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dtgAllBooks��5         CanUserAddRows$ False��6(      AutoGenerateColumns$ False��6?      SelectionMode$ Single=�6[   $��10,10,10,59q�6r   $��0��6�   
����������#CCCCCC$��1q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
BookId��,  &System.Windows.Controls.DataGridColumn   Header$ Id��5   5      
IsReadOnly$
 True��6\   	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 Auto 6n   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6A   �� *BookId+6n     5      -   5        
Writer��$ Writer��5   5   $
	 Auto 6`   
 6E   �� *Writer+6`     5      -   5        BookName��$
 Name��5   7   $
	 Auto 6b   
 6E   �� *
BookName+6b     5      -   5        AllBooks��$ Quantity��5   7   $
	 Auto 6h   
 6I   �� *
TotalBooks+6h     5      -   5        Quantity��$ Available Quantity��5   7   $
	 Auto 6p   
 6S   �� *
Quintity+6p     5      -   5        NumberOfPages��$ Pages��5   <   $
	 Auto 6m   
 6K   �� *NumberOfPages+6m     5      -   5        PublishingYear��$
 Year��5   =   $
	 Auto 6n   
 6K   �� *PublishingYear+6n     5      -	   5        Category��$ Category��5   7   $
	 Auto 6f   
 6I   �� *
Category+6f   5      �� 5   
   -
   5         ��Name$ btnPrev��5      $	��◄��6"   $��24��6.   $��
234,0,0,11q�69   $��12(�6c   ���#CCCCCC
����������#CCCCCC$��1q�6�   $
��Left=�6�   $��Bottom=�6�   �� 5   
   -   5        $ btnNext��5      $	��►��6"   $��24��6.   $��
0,0,234,11q�69   $��12(�6c   ���#CCCCCC
����������#CCCCCC$��1q�6�   $��Right=�6�   $��Bottom=�6�   �� 5    
   -   5         ��Name$ cbmPages��5       $��
10,0,10,10q�6%   $��12(�69   
����������#CCCCCC$��1q�6p   $��Center=�6�   $��Bottom=�6�   �� 5"   
   $��Search:��6   $��Bottom=�6"   $
��Left=�6=   $��	19,0,0,35q�6X   �� 5#   
   -   5         ��Name$ 	txtSearch��5#      $	��200��6%   $��	72,0,0,36q�6U   $
��Left=�6h   $��Bottom=�6�   �� 5%   
   $��1��6   $��10q�6%   
�������.+�5&      �� $��Book Writer��6   $��5q�6*   �� 5'      -   5        $ 	txtWriter��5'      $��26��6)   $��5q�65    �� TextWrapping$
 Wrap=�6@   $�� ��6T   �� 5(      $��Category��6   $��5,10,5,0q�6'   �� 5)      -   5        $ txtCategory��5)      $��26��6+   $��5q�67   $
 Wrap=�6B   $�� ��6V   ���#CCCCCC$��1q�6t   �� 5*      $
��Year��6   $��5,10,5,0q�6#   �� 5+      -   5        $ txtYear��5+      $��26��6'   $��5q�63   $
 Wrap=�6>   $�� ��6R   ���#CCCCCC$��1q�6p   �� 5,      $��Pages��6   $��5,10,5,0q�6$   �� 5-      -   5        $ txtPages��5-      $��26��6(   $��5q�64   $
 Wrap=�6?   $�� ��6S   ���#CCCCCC$��1q�6q   �� 5.      $��Quantity��6   $��5,10,5,0q�6'   �� 5/      -   5        $ txtQuantity��5/      $��26��6+   $��5q�67   $
 Wrap=�6B   $�� ��6V   ���#CCCCCC$��1q�6t   �� 50      $��	Book Name��6   $��5,10,5,0q�6(   �� 51      -   5        $ txtBookName��51      $��26��6+   $��5q�67   $
 Wrap=�6B   $�� ��6V   ���#CCCCCC$��1q�6t   �� 52       �� Orientation$ 
Horizontal=�6   $��Center=�62   $��5,20,5,0q�6O   .+�53      �� -   5        $ 	btnDelete��53      $��Delete��6,   $��66��6=   $��5,0,5,0q�6H   ���#F44336
����������#F44336$��1q�6�   $��27��6�   �� 54      -   5        $ btnAdd��54      $	��Add��6)   $��72��67   ���#4CAF50
����������#4CAF50$��1q�6�   $��28��6�   �� 55      -   5        $ btnEdit��55      $
��Edit��6*   $��72��69   $��5,0,0,0q�6D   ���#2196F3
����������#2196F3$��1q�6�   $��27��6�   56      57      �� 58   
   -   5        $ btnBack��58      $
��Back��6"   $��14(�61   ���#CCCCCC���#CCCCCC$��1q�6j   $��436,494,28,10q�6�   59      5:      