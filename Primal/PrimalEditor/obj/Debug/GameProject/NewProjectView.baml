   M S B A M L   `   `   `  ����G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PrimalEditor.GameProjectPrimalEditor.GameProject  5      -    'PrimalEditor.GameProject.NewProjectView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:PrimalEditor.GameProject     5      $	��800��5        � DataContext  5      )  #PrimalEditor.GameProject.NewProject  5   
   .��5      �� 
�������.+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   .+�5      �� -   5         ��Name$ templateListBox��5   X   $	��195��6   $	��250��6"    �� SelectedIndex$ 0��5      ��5   /   �� *ProjectTemplates+��5      �� 5      .R�5      �� $ 
Horizontal=�6%   .+�5      �� $��0,0,5,0q�6<   ��6$   �� *Icon+6<   �� 5      ��6(   �� *ProjectType+5      5      5      �� 5      $	��400��6   $	��250��6!   $��5,0,0,0q�6.   ��5      �� 5       �� ImageSource 6!   ��  �� Path$ SelectedItem.Screenshot� �� ElementName$ templateListBox��5       5!      �� 5"   
   $ 
Horizontal=�6   $��Center=�6.   $��0,30,0,0q�6K   .+�5#      �� $
��Name��6   $��50��6$   �� 5$      $	��550��6   ��6"   �� *ProjectName+5%      �� 5&   
   $ 
Horizontal=�6   $��Center=�6.   $��0,5,0,0q�6K   .+�5'      �� $
��Path��6   $��50��6$   �� 5(      $	��500��6   ��6"   �� *ProjectPath+�� 5)      $��Browse��6   $��45��6&   $��5,0,0,0q�61   5*      �� 5+   
   $ 
Horizontal=�6   $��Center=�6.   $��0,30,0,0q�6K   .+�5,      �� $��Create��6   $��96��6&    �� 	IsDefault$
 True��61   �� 5-      $
��Exit��6   $��96��6$   $��30,0,0,0q�6/    �� IsCancel$
 True��6A   5.      5/      50      