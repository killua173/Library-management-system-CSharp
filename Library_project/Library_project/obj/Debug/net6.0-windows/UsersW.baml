   M S B A M L   `   `   `  ����J  FLibrary_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Library_projectLibrary_project  5   	       Library_project.UsersW   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Library_project     5   	     � Title$  UsersW��5   	   $	��450��6   $	��800��6%   .��5	      � ���#F2F2F2 � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ lbAllowedBooks��5      $�� ��6(   $
��Left=�63   $��30��6N   $��	208,0,0,0q�6Z   $��2��6m   $��Center=�6z   $	��139��6�   �� 5   
   -   5        $ lbReturnPeriod��5      $�� ��6(   $
��Left=�63   $��30��6N   $��	503,0,0,0q�6Z   $��2��6m   $��Center=�6z   $	��135��6�   �� 5   
   -   5        $ lbBarrowedBooks��5      $�� ��6)   $
��Left=�64   $��30��6O   $��	347,0,0,0q�6[   $��2��6n   $��Center=�6{   $	��156��6�   �� 5   
   $��0��6    �� Orientation$ 
Horizontal=�6"   $��10q�6;   .+�5      �� -   5         ��Name$ 	btnBarrow��5      $��Borrow Selected Book��6(   $��0,0,5,0q�6G   $	��145��6p   ���#4CAF50
����������#4CAF50$��1q�6�   �� 5      -   5         ��Name$ 	txtSearch��5      $	��200��6)   $��0,0,5,0q�65   $�� ��6j   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgBooks��5       $��1��6      CanUserAddRows$ False��62      AutoGenerateColumns$ False��6I   	   SelectionMode$	 Single=�6e   
   
IsReadOnly$

 True��5      $��10q�6%   
����������#CCCCCC$��1q�6s      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        
BookId��,  &System.Windows.Controls.DataGridColumn   Header$ Id��5   5   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *BookId+  5      -   5        
Writer��$ Writer��5   5    6E   �� *Writer+  5      -	   5        BookName��$
 Name��5   7    6E   �� *
BookName+  5      -
   5        Quantity��$ Quantity��5   7    6I   �� *
Quintity+  5      -   5        NumberOfPages��$ Pages��5   <    6K   �� *NumberOfPages+  5      -   5        PublishingYear��$
 Year��5   =    6K   �� *PublishingYear+  5       -   5        Category��$ Category��5    7    6I   �� *
Category+5"      �� 5#   
   -   5        $ btnPrev��5#      $	��◄��6"   $��24��6.   $��	694,0,0,0q�69   $��12(�6b   ���#CCCCCC
����������#CCCCCC$��1q�6�   $
��Left=�6�   $��Center=�6�   $��2��6�   �� 5%   
   -   5        $ btnNext��5%      $	��►��6"   $��24��6.   $��	746,0,0,0q�69   $��12(�6b   ���#CCCCCC
����������#CCCCCC$��1q�6�   $
��Left=�6�   $��Center=�6�   $��2��6�   �� 5'   
   -   5         ��Name$ cbmPages��5'      $��	718,0,0,0q�6%   $��12(�68   
����������#CCCCCC$��1q�6o   $
��Left=�6�   $��Center=�6�   $��2��6�   �� 5)   
   -   5        $ btnBarrowedBooks��5)      $��Barrowed Books��6+   $��
615,5,58,5q�6c   ���#FF5722
����������#FF5722$��1q�6�   �� 5*   
   -   5        $ 	logOutBtn��5*      $��Log Out��6$   $��34,6,677,10q�66   $��14(�6K   ���#F44336
����������#F44336$��1q�6�   $��2��6�   6�   �� 5+   
   -   5        $ lbname��5+      $�� ��6    $
��Left=�6+   $��30��6F   $��	400,0,0,0q�6R   $��Center=�6e   $	��170��6�   5-      5.      