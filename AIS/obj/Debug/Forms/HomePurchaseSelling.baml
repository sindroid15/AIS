   M S B A M L   `   `   `  ����>  :AIS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AIS.Forms	AIS.Forms  5      T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      ! AlphaElectric_DataAccessLayer`Hclr-namespace:AIS_DataAccessLayer;assembly=AlphaElectric_DataAccessLayerAIS_DataAccessLayer 5
      #    AIS.Forms.HomePurchaseSelling   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      )localclr-namespace:AIS.Forms     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      U QMaterialDesignThemes.Wpf, Version=2.2.1.750, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      6src,http://metro.mahapps.com/winfx/xaml/controls  5	      UdomainHclr-namespace:AIS_DataAccessLayer;assembly=AlphaElectric_DataAccessLayer  5
      -   5           MaterialDesignPaper#���   5      $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5        MaterialDesignBody#���  5      $��Regular"�5      $��12(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      $
��Auto��5      $
��Auto��5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?�6%   �� 5      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   �� 5      $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6%   �� 5       $o ipack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml?�6%   %    5"      .��5%      �  � RowDefinitions 5&   
   �� 5'      $
��Auto �6   �� 5(      $	��140 �6   �� 5)      $
��Auto �6   .+�5,   
   � -   5        $��	UserPages��5,      $��0��6   $��	20,0,20,0q�6-   5-      � 5/   
   -   5        $��topgrid��5/      $��1��50      $��Center=�51      $	��Top=�52      $��16q�53       � ColumnDefinitions 54      �� 55      $
��Auto �6#   �� 56      $��* �6#   .+�58      �� $��1��6   $��24 0 0 0q�6)   $��Center=�6;   .+�5:      ��   MaterialDesignFlatButton#��[ 6   )  #MaterialDesignThemes.Wpf.DrawerHost   OpenDrawerCommand#��Z 5;      .��5<      ��  �� Orientation$ 
Horizontal=�6!   .+�5=      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.2.1.750, Culture=neutral, PublicKeyToken=null]]	   Kind$	 
Backburger=�62   �� 5>      $��8 0 0 0q�6$   �� 5?      $!�Быстрые задачи��6"   5@      5A      5B      5C      5D      �� 5F   
   -   5        $��mainscrollviewer��5F      $��2��5G      $
��Auto=�5H      $��Disabled=�5I      $��Center=�5J      $	��Top=�5K      $��0 0 0 0q�5L      .��5M      �  5N      �� 5O      $
��Auto �6$   �� 5P      $��* �6$   .+�5R      �� $��1��6   $ 
Horizontal=�5S      .+�5U      #  MaterialDesignThemes.Wpf.Card  $	��600��6*   $��4 2 8 16q�5V   *   $	��320��5W   *   .��5X      � $��Stretch=�6    5Y      �� 5Z   "   $
��Auto �60   �� 5[   "   $��* �60   �� 5\   "   $
��Auto �60   �� 5]   "   $
��Auto �60   �� 5^   "   $
��Auto �60   �� 5_   "   $
��Auto �60   �� 5`   "   $
��Auto �60   �� 5a   "   $
��Auto �60    5c      �� 5d   "   $	��200 �63   �� 5e   "   $��* �63   .+�5g      �� $��1��6(    # MaterialDesignHeadlineTextBlock#��[ 5h   (   $��
16 16 16 2q�5i   (   $&�� Покупки и продажи��5j   (   �� 5k      $��1��6(   $��1��5l   (   $
��Wrap=�5m   (   $��	16 0 16 8q�5n   (     MaterialDesignBodyLight#���  5o   (   $��Center=�5p   (   �� 5q      $��2��6%   $��2��5r   %   $��0 1 0 0q�5s   %     MaterialDesignDivider#���  5t   %   $��0 8 0 0q�5u   %   ._�5v   "   � $��8q�6'   .+�5w   &   �� -   5        
 ��Name$
 ButtonEmployees��5z   -   $��15(�5w   -   #���  5x   -   $
��Left=�5y   -   .��5|   *   �� $ 
Horizontal=�65   .+�5}   .     $	 Basket=�6F   �� 5~   .   $��8 0 0 0q�68   $��Center=�5   8   �� 5�   2   $3�-Создать заказ на покупку��66   5�   /   5�   +   5�   '   �� 5�   &   -   5        $
 ButtonProducts��5�   -   $��15(�5�   -   #���  5�   -   $��Right=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 Basket=�6F   �� 5�   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $4�.Разместить заказ клиента��66   6Y   5�   +   5�   '   5�   #   5�      �� 5�      $��2��6%   $��3��5�   %   $��0 1 0 0q�5�   %   #���  5�   %   ._�5�   "   � $��8q�6'   .+�5�   &   �� -   5        $
 ButtonCompanies��5�   -   $��15(�5�   -   #���  5�   -   $
��Left=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 
BasketFill=�6F   �� 5�   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $*�$Список всех заказов��66   5�   /   5�   +   5�   '   �� 5�   &   -   5        $
 ButtonProjects��5�   -   $��15(�5�   -   #���  5�   -   $��Right=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 BasketUnfill=�6F    J� RenderTransformOrigin$ 	3.75,0.25&�5�   F   �� 5�   .   $��4 0 5 0q�68   $��Center=�5�   8   �� 5�   2   $*�$Все заказы клиентов��66   6T   5�   +   5�   '   5�   #   5�      �� 5�      $��1��6%   $��4��5�   %   $��0 1 0 0q�5�   %   #���  5�   %   ._�5�   "   � $��8q�6'   .+�5�   &   �� -	   5        $
 ButtonPurchaseSelling��5�   -   $��15(�5�   -   #���  5�   -   $
��Left=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 AccountCircle=�6F   �� 5�   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $�Поставщики��66   5�   /   5�   +   5�   '   �� 5�   &   -
   5        $
 Butt_onProjects��5�   -   $��15(�5�   -   #���  5�   -   $��Right=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 AccountCircle=�6F   �� 5�   .   $��8 0 5 0q�68   $��Center=�5�   8   �� 5�   2   $�Клиенты��66   5�   /   5�   +   5�   '   5�   #   5�      �� 5�      $��2��6%   $��5��5�   %   $��0 1 0 0q�5�   %   #���  5�   %   ._�5�   "   � $��8q�6'   .+�5�   &   �� -   5        $
 ButtonSupplier��5�   -   $��15(�5�   -   #���  5�   -   $
��Left=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 AccountSwitch=�6F   �� 5�   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $-�'Обновить поставщиков��66   5�   /   5�   +   5�   '   �� 5�   &   -   5        $
 But_t_onProjects��5�   -   $��15(�5�   -   #���  5�   -   $��Right=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 AccountSwitch=�6F   �� 5�   .   $��8 0 5 0q�68   $��Center=�5�   8   �� 5�   2   $'�!Обновить клиентов��66   5�   /   5�   +   5�   '   5�   #   5�      �� 5�      $��2��6%   $��6��5�   %   $��0 1 0 0q�5�   %   #���  5�   %   ._�5�   "   � $��8q�6'   .+�5�   &   �� -   5        $
 ButtonSupplierUpdate��5�   -   $��15(�5�   -   #���  5�   -   $
��Left=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5   .     $	 AccountMultiplePlus=�6F   �� 5  .   $��8 0 0 0q�68   $��Center=�5  8   �� 5  2   $+�%Добавить поставщика��66   5  /   5  +   5  '   �� 5  &   -   5        $
 ButtonPr_ojects��5
  -   $��15(�5  -   #���  5  -   $��Right=�5	  -   .��5  *   �� $ 
Horizontal=�65   .+�5  .     $	 AccountMultiplePlus=�6F   �� 5  .   $��8 0 5 0q�68   $��Center=�5  8   �� 5  2   $2�,Добавить нового клиента��66   5  /   5  +   5  '   5  #   5     5     5     5     5     5     5     5     