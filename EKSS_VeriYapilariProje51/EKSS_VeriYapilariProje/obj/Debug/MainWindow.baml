   M S B A M L   `   `   `  ����Q  MEKSS_VeriYapilariProje, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:EKSS_VeriYapilariProjeEKSS_VeriYapilariProje  5   	   '    !EKSS_VeriYapilariProje.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:EKSS_VeriYapilariProje     5   	     � Title$  E.K.S.S Arama Motoru��5   	    � WindowState$ 	Maximized=�6&    � WindowStyle$ ThreeDBorderWindow=�6>    � 
ResizeMode$ NoResize=�6_   .��5	      � ��5
   
   �� 5       j� Stretch$
 Fill=�6    �� ImageSource$ ArkaPlan.jpg��6(   .+�5   
   �� -   5         ��Name$ Sp_Araba��5       �� Orientation$ 
Horizontal=�6'   .+�5      �� $ Vertical=�6   $��Center=�60   $
��Left=�6K   $��10q�6f   .+�5      �� $��80��6   
���   �$��75��68   
���   �$��10q�6W   .��5      �� -   5         ��Name$ Btn_txt��5      $��Resimler/IconTXT.png��6-   	 � Cursor$
	 Hand��6p   5      �� 5      $��80��6   
���   �$��75��68   
���   �$��10q�6W   
 J� Opacity$

 0.85Q�6c   .��5      �� -   5        $ Btn_Doc��5      $��Resimler/IconDOC.png��6-   $
	 Hand��6p   5      �� 5      $��80��6   
���   �$��75��68   
���   �$��10q�6W   $

 0.85Q�6c   .��5      �� -   5        $ Btn_Pdf��5      $��Resimler/IconPDF.png��6-   $
	 Hand��6p   5      �� 5      $��80��6   
���   �
���   �$��75��6K   $��10q�6W   $

 0.85Q�6c   .��5      �� -   5        $ Btn_Html��5      $��Resimler/IconHTML.png��6.   $
	 Hand��6s   5      5      �� 5      $ Vertical=�6   .+�5      �� $��Center=�6   $	��Top=�6:   $��10q�6R   .+�5      �� $��EKSS Arama Motoru��6   $��35(�68   $��Center=�6F   $
��Bold"�6c   $	��500��6u   $	��100��6�   $��175,15,10,10q�6�   
��� ���6�   5      �� 5       $ Vertical=�6   .+�5!      �� $ 
Horizontal=�6!   .+�5"      �� -   5        $ sp_AramaSonrasi��5"   %   $y�	Collapsed=�6>   $ 
Horizontal=�6U   $��Right=�6n   $��50,0,0,0q�6�   .+�5#      �� $ 
Horizontal=�6)   $��	250,0,0,0q�6B   .+�5$   "   �� 
��� ���$��2q�6<   $��Right=�6P   $��5q�6l   ._�5%   &   �� -   5        $��lbl_ArananKelime��5%   ,   $��15(�6D   $��10q�6R   
��� ���$��Center=�6q   6�   5&   #   �� 5'   "   
��� ���$��2q�6<   $��Right=�6Q   $��5q�6m   ._�5(   &   �� -   5        $$��lbl_AramadaBulunanKelimeSayisi��5(   ,   $��15(�6R   $��10q�6`   
��� ���$��Center=�6   6�   5)   #   �� 5*   "   
��� ���$��2q�6<   $��Right=�6Q   $��5q�6m   ._�5+   &   �� -	   5        $��lbl_AramaSuresi��5+   ,   $��15(�6C   $��10q�6Q   
��� ���$��Center=�6p   6�   5,   #   5-      5.      5/      �� 50      -
   5         ��Name$ 
lst_Search��50      $
��1000��62   $	��450��6?   $��Consolas)�6L   $��14(�6b   $��Italic$�6p   
���   �
���   �
��� ���$��50,45,10,10q�6�   51      �� 52      $ 
Horizontal=�6   .+�53      �� -   5         ��Name$ 	txt_Arama��53      $	��300��62   $��50��6>   
��� ���
���   �$��400,30,10,15q�6o   �� 54      -   5         ��Name$ Btn_Ara��54      $��50��6.   $��50��69   $��
5,30,10,15q�6E   $	
 0.9Q�6Y   .��55      �� -   5        $��Resimler/IconSearch.jpg��55       6A   56      57      58      59      5:      5;      