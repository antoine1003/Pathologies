   M S B A M L   `   `   `  ����F  BPathologies, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PathologiesPathologies  5   	       Pathologies.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Pathologies     5   	     � Title$  Pathologies v1.0 - by AD��5   	   $	��652��6*   $
��1209��67    � WindowStartupLocation$ CenterScreen=�6D    � WindowState$ 	Maximized=�6i   $	��450��6�   $	��700��6�   .��5      � .+�5   
   `� $	��Top=�6   $��28��6+   $	��Top=�67   $��Stretch=�6O   .�5      c� -   5         c�Name$ toolBar��5      $
��Left=�6'    `� IsLocked . $	��Top=�6^   $��28��6v   $	��228��6�   $��	0,0,-20,0q�6�   .@�5      �� -   5         ��Name$ but_ajouter��5      $��	0,-2,0,-3q�6.   $
��Left=�6[   $	��Top=�6v   $��28��6�   .��5      ��  �� Orientation$ 
Horizontal=�6!   $	��149��6:   .+�5      �� $��img/report_add.png��6    $��16��6<   $��16��6G   $��0,0,10,0q�6S   �� 5      $��Ajouter une pathologie��6$   $��Center=�6B   5      5      �� 5      �� 5      -   5        $��but_bug��5       � ToolTip$ Signaler un bug.��6(   $��Right=�6C   .��5      �� $��img/bug.png��6   5      �� 5      -   5         ��Name$ imj_maj��5      $��16��6)   $	��Top=�65   $��16��6M   $��10,4,0,0q�6X   5      5      � 5   
   -   5        $��grid_bottom��5      $��Stretch=�6"   $��32��6@   $��	0,287,0,0q�6L   $��Bottom=�6_   ���	#FFEEEEEE.+�5      �� -   5        	 ��Name$	 	lb_nb_pat��5      $�� ��6'   $
��Left=�62   $��12,3,0,0q�6M   $	��Top=�6_   $	��397��6w   �� 5       -   5        $��
lb_version��5       $��Italic$�6&   $
��Bold"�69   $��Right=�6K   $��Right=�6g   $��Bottom=�6�   $��32��6�   $	��105��6�   5!      &   System.Windows.Controls.DataGrid  5"   
   -   5        
  Name$
 dataGrid��5"      $��Stretch=�6%      AutoGenerateColumns .     
IsReadOnly . $��335,56,19,51q�6q   $��Stretch=�6�      Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$	 Nom��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6J   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *nom+6J     5%      $ Causes��6%   $
 Auto 6P    65   �� *causes+6P     5&      $ 	Symptomes��6%   $
 Auto 6V    68   �� *	symptomes+6V     5'      $ Approche Alimentaire��6%   $
 Auto 6l    6C   �� *approche_alimentaire+6l     5(      $ Compléments Alimentaires��6%   $
 Auto 6t    6G   �� *complements_alimentaires+6t     5)      $ Autre Approche��6%   $ * 6`    6=   �� *autre_approche+6`    � ContextMenu 5+      �� 5,      .@�5-      m� -	   5        $��	supprimer��5-   2   $��	Supprimer��6    m� Icon 5.      �� 5/      $��img/delete.png��6$   51      m� 52      -
   5        $��modifier��52   1   $��Modifier��6    53      �� 54      $��img/edit.png��6$   56      57      59      �� 5:   
   -   5        $	 label1��5:      $��
Rechercher��6    $
��Left=�65   $��
31,112,0,0q�6P   $	��Top=�6d   �� 5;   
   -   5         ��Name$ tb_recherche��5;      $
��Left=�6(   $��29��6C   $��
31,138,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��195��6�   6�   �� 5<   
   -   5         ��Name$ groupBox��5<      $��Options��6%   $
��Left=�66   $��
17,191,0,0q�6Q   $	��Top=�6e   $	��144��6}   $	��261��6�   	� 5>   
   -   5         	�Name$ rb_all��5>      $��Toutes les colonnes��6&    	� 	GroupName$ options��6D    d� 	IsChecked$
 TrueY�6X   $
��Left=�6i   $��
31,215,0,0q�6�   $	��Top=�6�   6�   	� 5@   
   -   5        $ rb_cause��5@      $��Causes��6(   $ options��69   $
��Left=�6M   $��
31,246,0,0q�6h   $	��Top=�6|   6�   	� 5A   
   -   5        $ rb_symptomes��5A      $��
Symptômes��6,   $ options��6@   $
��Left=�6T   $��
31,263,0,0q�6o   $	��Top=�6�   6�   	� 5B   
   -   5        $ rb_app_alimentaire��5B      $��Approche Alimentaire��62   $ options��6Q   $
��Left=�6e   $��
31,280,0,0q�6�   $	��Top=�6�   6�   	� 5C   
   -   5        $ rb_compl_alimentaire��5C      $��Compléments Alimentaires��64   $ options��6W   $
��Left=�6k   $��
31,298,0,0q�6�   $	��Top=�6�   6�   	� 5D   
   -   5        $ rb_autre��5D      $��Autre Approche��6(   $ options��6A   $
��Left=�6U   $��
31,315,0,0q�6p   $	��Top=�6�   6�   	� 5E   
   -   5        $ rb_nom��5E      $��Nom Pathologie��6&   $ options��6?   $
��Left=�6S   $��
31,230,0,0q�6n   $	��Top=�6�   6�   5G      5H      