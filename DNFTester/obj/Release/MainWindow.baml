   M S B A M L   `   `   `  ���� D  @DNFTester, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:DNFTester.Controls.NumericUpDown DNFTester.Controls.NumericUpDown  Y1clr-namespace:DNFTester.Controls.IndexedTextBlock#DNFTester.Controls.IndexedTextBlock  Q-clr-namespace:DNFTester.Controls.ItemValueBoxDNFTester.Controls.ItemValueBox      DNFTester.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     HnumericUpDown.clr-namespace:DNFTester.Controls.NumericUpDown     Aitb1clr-namespace:DNFTester.Controls.IndexedTextBlock     FitemValueBox-clr-namespace:DNFTester.Controls.ItemValueBox       � Title$  	MinimizeR��$	��640��$	��480�� � Icon$* $/DNFTester;component/Images/copy.png��$��14(� � DataContext ��  �� RelativeSource �� *Self+ � 	Resources    DataTemplate_Mili_22   ,DNFTester.Controls.ItemValueBox.ItemValueBox   Value  DataTemplate_Mili_1 �� Orientation  DataTemplate_Mur_2   
ShowOutput  DataTemplate_Mur_1  DataTemplate_Level_outputs   	ShowState	 �� 
TargetType
 �� Triggers �� Binding �� Self �� Path �� Value �� Property �� Value  mainFormColor:   4DNFTester.Controls.IndexedTextBlock.IndexedTextBlock��%I  &	        &	      &	 S     &	 p     &	 �     '�� �     7  '  �    �� .R�   �� �� .R��� #���   ���� ���� .R��� $ Vertical=��� .R�   .   �� �� .R��� #���  ���� ���� .R��� $ Vertical=��� .R�   .   �� �� "	 ��
 ��  �� # Z $ Items.Count� 0.a���  � �� �� .R�� .+��� $��Center=�$��Center=�
������ ._��� $��5q�$��16(�$
��Bold"�8��  $��Нет данных���� "	  .���  �@ 	IndexSize$ 9����  � ��$ Times New Roman)���  � ��$ Center=�.��� .+�� -    �Name$ gdWorkSpace��$y�	Collapsed=� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�o� $��0��.@�m� $��Управление��.@�m� $��
Выход�� m� CommandParameter ��  ��  �� AncestorType$ WindowL� �� AncestorLevel$ 1�� m� Command �� *CloseWindow+ m� Icon �� $0��*/DNFTester;component/Images/Close32x32.png��$��18��$��18��� $��1�� �� $
��Auto ��� $��* �.+��� $��Парметры��$��0��.���  ��%>   '��       �� "	 ��.���  �@��TextAlignment$ Right=� � ColumnDefinitions �� $
��Auto ��� $��5 ��� $
��Auto ��� $��20 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��20 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��20 ��� $
��Auto ��� $��20 ��� $
��Auto ��� $��20 ��� $
��Auto �.+��� $��A��4   .DNFTester.Controls.NumericUpDown.NumericUpDown  -     Name$ nudQuantityA��$��2��   Minimum$ 1Q�   Maximum$ 10Q�$��25��   Value �� *
StateCount+�� $��Z��$��4��  -   $ nudQuantityZ��$��6��$ 1Q�$ 10Q�$��25�� �� *InputsCount+�� $��W��$��8��  -   $ nudQuantityW��$��10��$ 1Q�$��25��$ 10Q� �� *OutputsCount+�� -    ��Name$ btnCreateTable��$��12������ $ 
Horizontal=�$��Center=�.+��� $��Задать���� -   $ btnMinimaze��$��14��{��� *IsMachineInit+���� $ 
Horizontal=�$��Center=�.+��� $"��Минимизировать���� $��1��$��10q�$��Stretch=�.���� -    ��Name$ spMili��$ Vertical=�.+��� -    ��Name$ gbMili��$#��Исходные данные��.���� $
��Auto=�$
��Auto=�.���� $ Vertical=�.+��� $4��.Автомат (состояние/выход)��.���� #���  ���� *	Machine+���� .R��� $ 
Horizontal=��� $��Результат��.���� #���  ���� *
MachineOut+���� .R��� $ 
Horizontal=��� ���� *BSet+�� -	   $ gbMure��$#��Исходные данные��.���� $
��Auto=�$
��Auto=�.���� $ Vertical=�.+��� $��Выходы��.���� #���  ���� *Vector+���� .R��� $ 
Horizontal=��� $4��.Автомат (состояние/выход)��.���� #���  ���� *	Machine+���� .R��� $ 
Horizontal=��� $��Результат��.���� #���  ���� *
MachineOut+���� .R��� $ 
Horizontal=��� $��16������ *BSet+�� $��2��$��0,1,0,0q�
�������._��� $ 
Horizontal=�$��10,5,0,5q�.+��� $��Center=�$��20��$��20������ *ValidationState+ ' #ApplicationValidatioStateConvertern  �� 	Converter#  [ �� $
��Bold"�$��Center=����� *ValidationMessage+� -
   $ gdStart��.+��� $ Vertical=�$��10q�.+��� $B��<Минимизация частичных автоматов��$��30(�$��
40,40,40,0q�$��Times New Roman)�$��Center=��� -   $ btStartMili��$��
40,40,40,0q�$	��Top=����� .+��� $K��EМинимизация частичного автомата Мили��$��20(��� -   $ btStartMure��$��40,40,40,40q�$	��Top=����� .+��� $K��EМинимизация частичного автомата Мура��$��20(��� $ 
Horizontal=�$��Right=�.+��� $
��Wrap=�$	��300��$����Выполнил: студент 4-го курса Соколовский Александр Иванович Научный руководитель: доцент Супрун Валерий Павлович��$��20(�$��Times New Roman)�$��Center=�$��Bottom=�