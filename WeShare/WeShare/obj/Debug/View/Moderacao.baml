   M S B A M L   `   `   `  ����B  >WeShare, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WeShare.ViewWeShare.View  5      5clr-namespace:WeShare.ViewModelWeShare.ViewModel  5          WeShare.View.Moderacao   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:WeShare.View     5      .vmclr-namespace:WeShare.ViewModel     5        N� Title$  	Moderacao��5
      $	��900��6   $	��500��6%    � 	Resources 5      ��%    5       � DataContext 5      #   WeShare.ViewModel.ModeracaoVM  5   
   .��5      � .+�5   
   ]� ��. .+�5      ]� ��.  
�������$	��260��6B   $��Right=�6N   .+�5      r� -   5        $��videoOk��5       r� Source$- 'C:\Users\Computador Sala\Desktop\v2.mp4?�6.   $	��146��6_   $	��Top=�6l   �� 5      $��Matando gatos pelo mundo.��6   $	��Top=�6<   $��15(�6Q   
�������6_   �� 5      $"��Data da Postagem: 22/09/2018��6   $	��Top=�6?   �� 5      $��Visualizações : 1.246��6   $	��Top=�68   �� 5      $��Denúncias Totais: 350��6   $	��Top=�68   �� 5      $#��Tipo: Maus tratos aos animais��6   $	��Top=�6@   �� 5      $��Denúncias:��6   $��15(�6-   
�������$	��Top=�6N   �� 5      
�������$	��153��6(   $	��Top=�65   � 5!      $��37��6   $��Bottom=�6#    � ColumnDefinitions 5"      �� 5#      $��* �6+   �� 5$      $��* �6+   �� 5%      $��* �6+   .+�5'      �� $��0��6   $��Remover��6-   ���	#FF7C1010
�������6V   �� 5(      $��1��6   $��
Restringir��6-   ���	#FFD28325
�������6Y   �� 5)      $��2��6   $��Ignorar��6-   ���	#FF49DA94
�������6V   5*      5+      � 5-      ��5.      
� 5/      .��50      �  � Color$ 	#FF17498C��6'    � Offset$ 0.611Q�69   � 51      $ 	#FF8F7F7F��6'   $ 0.293Q�69   52      .+�54      ]� $��20,15q�6   .+�57      �� $��Moderação��6   $��20(�60   $	��Top=�6>   
�������6S   �� 5:       �� Orientation$ 
Horizontal=�6!   ���	#FFE99514$	��Top=�6Q   .+�5;      �� $��Filtrar por:��6    $��15(�67   �� 5<       �� SelectedIndex$ 0��6#   $��4q�65   .@�5=      �� $��Visualizações��6+   �� 5>      $
��Data��6+   �� 5?      $��
Denúncias��6+   5@      �� 5A      $��Vídeo:��6    $��15(�61   �� 5B      $	��100��6"   $��4q�6.   �� 5C      $��
Coleção:��6    $��15(�64   �� 5D      $	��100��6"   $��4q�6.   �� 5F      $	����6!   $��Segoe MDL2 Assets)�6-   $��25��6L   $��1q�6X   
�������
�������$
��Bold"�6�   
������ $��27��6�   $��10,0,0,0q�6�   5G      �� 5H      -   5        $��	ListDados��5H   B   $��3q�6S   $��Disabled=�6_   ��6   �� *
ListaDados+��5I      �� 5J      .R�5K   "   � ��6,   �� 	 �� ElementName$	 	ListDados��
 �� Path$
 ActualWidth�5L      ��5N      �� 5O      .R�5P   "   � $	��137��6'   $��77��63   
���   �.+�5Q   &   �� $��../img/T2.png��6,   $
��Fill=�6C   �� 5R   &   .��5S   *   ��  �� TextWrapping$ WrapWithOverflow=�65   $��Matando gatos pelo mundo.��6U    �� 
Foreground
 ����� �� FontSize$ 14(�6�    �� 
FontFamily$ Segoe UI Semibold)�6�   .��6�    J� Effect 5T   .   3  -System.Windows.Media.Effects.DropShadowEffect  5U   2      
BlurRadius$ 2Q�6C      ShadowDepth$ 2Q�6R   .��5V   A   5W   +   5Y   '   � 5Z   &    � Orientation$ 
Horizontal=�60   $
��Left=�6J   $��Bottom=�6e   .+�5[   *   �� $	����60   $��4,3,0,3q�6C   
�������$��Segoe MDL2 Assets)�6h   $��Center=�6�    5\   .     5]   2   $ 2Q�6C   $ 1Q�6S   5_   +   �� 5`   *   $��1.246��60   $	��4,3q�6@   
������� 5a   .     5b   2   $ 2Q�6C   $ 1Q�6S   5d   +   5e   '   � 5f   &   $ 
Horizontal=�60   
���  ��$��Right=�6^   $��Bottom=�6z   .+�5g   *   �� $	����60   $��4,3,0,3q�6C   
�������$��Segoe MDL2 Assets)�6h   $��Center=�6�   �� 5h   *   $	��350��60   $	��4,3q�6>   
�������6L   5i   '   5j   #   5k      5m      5n      5o      5p      5q      5r      