   M S B A M L   `   `   `  ����B  >WeShare, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WeShare.ViewWeShare.View  5   	   5clr-namespace:WeShare.ViewModelWeShare.ViewModel  5   	        WeShare.View.TelaPrincipal   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WeShare.View     5   	   .vmclr-namespace:WeShare.ViewModel     5   	     � WindowStyle$
  None=�5       � 
ResizeMode$ NoResize=�6-    � Title$ TelaPrincipal��5	   	   $	��675��6   $
��1200��6,    � WindowStartupLocation$ CenterScreen=�69   .��5      � -   5        $��	GridGeral��5       � RowDefinitions 5   
   �� 5      $��31 �6   �� 5      $��* �6   .+�5   
   � -   5        $��
Background��5      $��2��6!   .+�5      �� $��../img/logo8.jpg��6   $��UniformToFill=�6.   �� 5      
���   � J� Opacity$ 0.345Q�6%   5      � 5   
   -   5        $��BordaJanela��5      $��0��6"    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��40 �6#   �� 5      $��40 �6#   .+�5      �� -   5        $
��Menu��5      ���	#9204255C66   �� 5      $��-��6   $��1��6!   $��0q�61   $��22(�6E   
����������	#351147AC��6}   �� *MinimizarJanelaCMD+�� 5       $��X��6   $��2��6!   $��0q�61   $��16(�6E   
����������	#351147AC��6}   �� *FecharJanelaCMD+5!      � 5#   
   -   5        $��ConteúdoPrincipal��5#      $��1��6(   .+�5%       � -   5        $��Inicial��5%      $��2��6B   5&      5'      5,      