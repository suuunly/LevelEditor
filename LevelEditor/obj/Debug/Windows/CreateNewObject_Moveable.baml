   M S B A M L   `   `   `  ����  LevelEditor*    $LevelEditor.CreateNewObject_Moveable   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$   Create new Moveable Object��5   	   $��336.833��6,   $��473.333��6=    � 
ResizeMode$ NoResize=�6M   .��5      � .+�5   
   �� -   5         ��Name$ tb_name��5      $��	10,10,0,0q�6#    �� TextWrapping$
 Wrap=�66   $��Object Name��6J   $��23��6]   $	��Top=�6i    �� 	MaxLength$ 30��6�   $
��Left=�6�   $	��178��6�   $��1��6�   �� 5   
   $��	10,70,0,0q�6   $��7��6'   $	��Top=�62   $
��Left=�6J   $	��178��6e   �� 5   
   -   5        $ tb_mass��5      $��	66,82,0,0q�6#   $
 Wrap=�66   $
��Left=�6J   $	��122��6e   $��23��6q   $	��Top=�6}   $ 8��6�   $��3��6�   �� 5	   
   $��Mass:��6   $
��Left=�6    $��	10,79,0,0q�6;   $��26��6N   $	��Top=�6Z   �� 5
   
   -   5         ��Name$ 
btn_create��5
      $��Create��6%   $��
10,265,0,0q�66   $��25��6c   $	��Top=�6o   $
��Left=�6�   $��75��6�   $��9��6�   �� 5   
   -   5        $ 	btn_close��5      $��Close��6$   $��113,265,0,0q�64   $
��Left=�6a   $��75��6|   $��25��6�   $	��Top=�6�   $��10��6�   �� 5   
   -   5        $ btn_loadSprite��5      $��Load Sprite..��6)   $��	10,39,0,0q�6A   $��26��6T   $	��Top=�6`   $
��Left=�6x   $��90��6�   $��2��6�   �� 5   
   $��
10,112,0,0q�6   $��9��6(   $	��Top=�63   $
��Left=�6K   $	��178��6f   �� 5   
   -   5         ��Name$ dropdown_itemType��5      $��
10,121,0,0q�6.   $	��Top=�6B    �� SelectedIndex$ 0��6Z   $
��Left=�6�   $	��178��6�   $��4��6�   .@�5      �� -   5         ��Name$ comboItem_breakable��5      .��68   	Breakable6C   �� 5      -	   5        $ comboItem_unbreakable��5      .��6:   Unbreakable6G   5      �� 5   
   -
   5        $ 	tb_health��5      $
��Left=�6%   $��23��6@   $��
66,149,0,0q�6L   $
 Wrap=�6`   $	��Top=�6t   $	��122��6�   {�. $ 8��6�   $��5��6�   �� 5   
   $��Health:��6   $��
18,146,0,0q�6"   $��26��66   $	��Top=�6B   $
��Left=�6Z   $��48��6u   �� 5   
   -   5        	 ��Name$	 cb_isExplosive��5      $��Is Explosive��6+   $
��Left=�6B   $��
23,179,0,0q�6]   $	��Top=�6q   {�. $��6��6�   �� 5   
   -   5        $ tb_explosiveRadius��5      $
��Left=�6.   $��23��6I   $��
66,201,0,0q�6U   $
 Wrap=�6i   $	��Top=�6}   $	��122��6�   {�.  $ 8��6�   $��7��6  �� 5   
   $��Radius:��6   $��
10,200,0,0q�6"   $��26��66   $	��Top=�6B   $
��Left=�6Z   $��48��6u   �� 5   
   -   5        $ tb_explosiveDamage��5      $
��Left=�6.   $��23��6I   $��
66,232,0,0q�6U   $
 Wrap=�6i   $	��Top=�6}   $	��122��6�   {�.  $ 8��6�   $��8��6  �� 5   
   $��Damage:��6   $��
10,229,0,0q�6"   $��26��66   $	��Top=�6B   $
��Left=�6Z   $��59��6u   �� 5   
   -   5        
 ��Name$
 border_spriteBackground��5      
���   �$��1q�6F   $��193,10,10,10q�6Z   
���   �._�5      � .+�5      �� -   5         ��Name$ image_spriteDisplay��5      �� 5      -   5        $ btn_whiteBlackToggle��5      $��7,0,0,6q�67   
����������	#FF5D5D5D J� RenderTransformOrigin$ 0.5,0.5&�6�   $��28��6�   $��Bottom=�6�   $
��Left=�6�   $��27��6�   $��11��6  z�5      V� 5      .~�5      ��  �� ScaleY$ -1Q�6-   �� 5       �� 5!      T� 5"      5#      5%      5&      5(      5)      5*      