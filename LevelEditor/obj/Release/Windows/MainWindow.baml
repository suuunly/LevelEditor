   M S B A M L   `   `   `  ����   LevelEditor    LevelEditor.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Sheep Engine Level Editor��$	��661��$	��933��$	��500��$	��500��.��� -    �Name$ MAIN_WINDOW_GRID��.+�]� .+�o� $	��Top=���Z� .@�m� $
��File��.@�m� -   $	��New��m� -   $
��Open��m� -    m�Name$ btn_file_save��$
��Save��{�.  m� -   $ btn_file_saveAss��$��Save As��{�.  �� m� -   $��Close��m� $
��Help��.@�m� -   $��About���� -    ��Name$ MapEditor_border��
���   �$��1q�$��10,67,205,10q�._���  �� PanningMode$
 Both=�$��Visible=�$��Visible=�.��� -	   $ map_grid��$��Stretch=�$��Stretch=� � ShowGridLines . .+��� -
    ��Name$ 
map_canvas��
�������{�.   J� 	AllowDrop . �� -    ��Name$ tabControl_objectView��
���   �$��1q�$��
0,72,10,10q�$��Right=�$	��190��.@��� $��Movable��.��� .+��� -   	 ��Name$!	 listview_moveableObjectList��$��	0,0,0,181q� . ���� .R�� 
 � Orientation$
 Vertical=��� -    ��Name$ btn_newObject_moveable��$��10,0,94,155q�$	��New��$��21��$��Bottom=��� -   $ btn_removeMoveableObject��$��94,0,10,155q�{�.  $��Remove��$��21��$��Bottom=��� $��Object Description��$	��155��$��Bottom=�.��� -   $ grid_objectDescription��.+��� $
��Left=�$
��Wrap=�$	��Top=�$	��172��$��0,10,0,0q�$	��123��$
��Bold"�$����Name:                                              Type:                                              Mass:                                              Health:                                              Damage:                                              Blast Radius:���� -    ��Name$ label_descriptionList��$��76,10,0,-10q�$	��133��$	��Top=��� $��Static���� $��	Transport���� $��Special���� -   $ border_layerHandler��$��	11,0,0,29q�$
��Left=�$	��194��$��66��$��Bottom=�{�.  
���   �
�������._�� .+��� $��
Background��$
��Left=�$	��Top=�$��0,3,0,0q�$��8(����	#FFB9B9B9�� $��
Foreground��$
��Left=�$	��Top=�$��88,3,0,0q�$��8(����	#FFB9B9B9�� $��|��$
��Left=�$��58,0,0,0q�$	��Top=����	#FFC9C9C9$��12���� $��|��$
��Left=�$��	58,40,0,0q�$	��Top=����	#FFC9C9C9$��12���� -    ��Name$ slider_layerController��$
��Left=�$��2,19,0,0q�$	��Top=�$	��139�� � Minimum$ 1Q� �� TickPlacement$
 Both=�$��32�� � Value$ 5Q��� -    ��Name$ tb_layerValue��$
��Left=�$��23��$��
140,24,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��23�� �� MaxLines$ 2��$��5���� $
��/ 10��$
��Left=�$��
163,22,0,0q�$	��Top=�
���   ��� $��
Map Editor��$	��Top=�$��	10,42,0,0q�$
��Left=�$��69��$��25���� $��Object List��$��Right=�$	��Top=�$��
0,42,134,0q�$��25���� -   $ border_init_container��
���   �
�������$��1q�$��258,284,0,0q�$
��Left=�$	��225��$��90��$	��Top=�._�� .+��� -   $ btn_newMap_init��$	��New��$��	22,26,0,0q�$��36��$	��Top=�$
��Left=�$��75��$��1���� -   $ btn_loadMap_init��$
��Load��$��
128,26,0,0q�$��36��$	��Top=�$
��Left=�$��75��$��2���� -    ��Name$ label_mapSize��$�� ��$
��Left=�$��	21,72,0,0q�$	��Top=�
�������$y�Hidden=��� -   $ 
label_xPos��$	��x: ��$
��Left=�$��	21,98,0,0q�$	��Top=�
�������$y�Hidden=��� -   $ 
label_yPos��$	��y: ��$
��Left=�$��
21,124,0,0q�$	��Top=�
�������$y�Hidden=��� -   $ label_layer��$��Layer: ��$
��Left=�$��
21,150,0,0q�$	��Top=�
�������$y�Hidden=�