   M S B A M L   `   `   `  ����B  >WeShare, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WeShare.ViewWeShare.View  5      5clr-namespace:WeShare.ViewModelWeShare.ViewModel  5          WeShare.View.Contato   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:WeShare.View     5      .vmclr-namespace:WeShare.ViewModel     5      $	��900��5	      $	��500��6     N� Title$  Contato��5
       � DataContext 5      #   WeShare.ViewModel.ModeracaoVM  5   
   .��5      � 
�������.+�5   
   ]� .+�5      ]� $
��Left=�6   
�����w�$	��330��6J   .+�5      ��  �� Orientation$ 
Horizontal=�6   ���#37AEAE$	��Top=�6K   $��40��6`   .+�5      �� $��Filtrar:��6   $��Center=�6/   
�������$��15(�6]   �� 5       �� SelectedIndex$ 1��6   $	��3,7q�61   $��Center=�6>   $��14(�6`   $	��110��6n   .@�5      �� $��Todos��6'   �� 5      $��Lidos��6'   �� 5      $��
Não lidos��6'   �� 5      $��Respondidos��6'   5      �� 5      $��Data:��6   $��Center=�6,   
�������$��15(�6Z   �� 5      $ 1��6   $	��3,7q�61   $��Center=�6>   $��14(�6`   $	��105��6n   .@�5      �� $��Decrescente��6'   �� 5      $��	Crescente��6'   5      5      �� 5!      ��6   �� *
ListaDados+��5"      �� 5#      .R�5$      ]� 
�������$	��299��6;   .+�5%   "   � $	��Top=�6,   .+�5&   &   �� $��
30/08/2018��60   $��12(�6B   $��Center=�6P   $��10,3,8,2q�6k   ���#3B3B3B$��Italic$�6�   �� 5'   &   $(��"Gostaria de anúnciar no seu site.��60   $��14(�6Y   $��Center=�6g   $	��0,3q�6�   $��Medium"�6�   5(   #   �� 5)   "   $	��Top=�6,   ���	#FF027C2E$
��10,0q�6X   �� 5*   "   $��50��6,   $
��10,5q�6;   $����Eu gosto do seu  site e vejo um grande futuro e queria muito ter a oportunidade de poder anunciar meus produtos la. Eu vendo caixas de areia pra gatos ��6I   $
��Wrap=�6�    �� TextAlignment$ Justify=�6�   5+      5,      5.      5/      � 50      
����d�.+�51      ]� $��20q�6   .+�52      ]� $	��Top=�6    .+�53      �� $	��De:��6    $
��Left=�6.   $��15(�6D   $��0,0,5,0q�6R   $��75��6c   �� 54      $��WeShare@gmail.com��6"   $��Center=�6;   $��15(�6]   {�.  6k   55      ]� 56      $	��Top=�6    $	��0,5q�65   .+�57      �� $��Para:��6    $
��Left=�60   $��15(�6F   $��0,0,5,0q�6T   $��75��6e   �� 58      $��PipiCat@hotmail.com��6"   $��Center=�6=   $��15(�6_   59      ]� 5:      $	��Top=�6    .+�5;      �� $��Assunto:��6    $
��Left=�63   $��15(�6I   $��0,0,5,0q�6W   $��75��6h   �� 5<      $��Anúncio��6"   $��Center=�61   $��15(�6S   5=      �� 5>      $	��Top=�6    $��2,10,0,5q�65   �� 5?      $��
Conteúdo:��6   $��15(�60   $	��Top=�6>   � 5@      $��Bottom=�6   $��35��63   $��0,10,0,0q�6?    � ColumnDefinitions 5A      �� 5B      $��* �6/   �� 5C      $��* �6/   �� 5D      $��* �6/   .+�5F      �� $��Apagar��6!   $��0��62   �� 5G      $��Lido/Não Lido��6!   $��1��69   �� 5H      $��	Responder��6!   $��2��65   5I      �� 5J       �� TextWrapping$
 Wrap=�6   $	��Top=�62   5L      5M      5N      5O      5P      