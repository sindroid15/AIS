   M S B A M L   `   `   `  ����>  :AIS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AIS.Forms	AIS.Forms  5      T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      ! AlphaElectric_DataAccessLayer`Hclr-namespace:AIS_DataAccessLayer;assembly=AlphaElectric_DataAccessLayerAIS_DataAccessLayer 5
          AIS.Forms.HomeEmployees   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      )localclr-namespace:AIS.Forms     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      U QMaterialDesignThemes.Wpf, Version=2.2.1.750, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      6src,http://metro.mahapps.com/winfx/xaml/controls  5	      UdomainHclr-namespace:AIS_DataAccessLayer;assembly=AlphaElectric_DataAccessLayer  5
      -   5           MaterialDesignPaper#���   5      $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5        MaterialDesignBody#���  5      $��Regular"�5      $��12(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      $
��Auto��5      $
��Auto��5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?�6%   �� 5      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   �� 5      $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6%   �� 5       $o ipack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml?�6%   %    5"      .��5%      �  � RowDefinitions 5&   
   �� 5'      $
��Auto �6   �� 5(      $	��140 �6   �� 5)      $
��Auto �6   .+�5-   
   � -   5        $��	UserPages��5.      $��0��5-      $��	20,0,20,0q�5/      50      � 51   
   -   5        $��topgrid��51      $��1��52      $��Center=�53      $	��Top=�54      $��16q�6'    � ColumnDefinitions 55      �� 56      $
��Auto �6#   �� 57      $��* �6#   .+�59      �� $��1��6   $��24 0 0 0q�6)   $��Center=�6;   .+�5;      ��   MaterialDesignFlatButton#��[ 6   )  #MaterialDesignThemes.Wpf.DrawerHost   OpenDrawerCommand#��Z 5<      .��5=      ��  �� Orientation$ 
Horizontal=�6!   .+�5>      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.2.1.750, Culture=neutral, PublicKeyToken=null]]	   Kind$	 
Backburger=�62   �� 5?      $��8 0 0 0q�6$   �� 5@      $!�Быстрые задачи��6"   5A      5B      5C      5D      5E      �� 5G   
   -   5        $��mainscrollviewer��5G      $��3��5H      $
��Auto=�5I      $
��Auto=�5J      $��Center=�5K      $	��Top=�5L      $��0 0 0 0q�5M      .��5N      �  5O      �� 5P      $
��Auto �6$   �� 5Q      $��* �6$   .+�5S      �� $��1��6   $ 
Horizontal=�5T      .+�5V      #  MaterialDesignThemes.Wpf.Card  $	��520��6*   $��4 2 8 16q�5W   *   $	��280��5X   *   .��5Y      � $��Stretch=�6    5Z      �� 5[   "   $
��Auto �60   �� 5\   "   $��* �60   �� 5]   "   $
��Auto �60   �� 5^   "   $
��Auto �60   �� 5_   "   $
��Auto �60   �� 5`   "   $
��Auto �60    5b      �� 5c   "   $	��200 �63   �� 5d   "   $��* �63   .+�5g      �� $��1��6(    # MaterialDesignHeadlineTextBlock#��[ 5h   (   $��
16 16 16 2q�5i   (   $��Сотрудники��5j   (   �� 5k      $��1��6(   $��1��5l   (   $
��Wrap=�5m   (   $��	16 0 16 8q�5n   (     MaterialDesignBodyLight#���  5o   (   $��Center=�5p   (   $y��sУправляйте всеми сотрудниками с помощью следующих параметров.��5q   (   �� 5r      $��2��6%   $��2��5s   %   $��0 1 0 0q�5t   %     MaterialDesignDivider#���  5u   %   $��0 8 0 0q�5v   %   ._�5w   "   � $��8q�6'   .+�5x   &   �� -   5        
 ��Name$
 ButtonEmployees��5{   -   $��15(�5x   -   #���  5y   -   $
��Left=�5z   -   .��5}   *   �� $ 
Horizontal=�65   .+�5~   .     $	 Account=�6F   �� 5   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $+�%Просмтр сотрудников��66   5�   /   5�   +   5�   '   5�   #   5�      �� 5�      $��2��6%   $��3��5�   %   $��0 1 0 0q�5�   %   #���  5�   %   ._�5�   "   � $��8q�6'   .+�5�   &   �� -   5        $
 ButtonCompanies��5�   -   $��15(�5�   -   #���  5�   -   $
��Left=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 AccountConvert=�6F   �� 5�   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $E�?Обновить информацию о сотрудниках��66   5�   /   5�   +   5�   '   5�   #   5�      �� 5�      $��2��6%   $��4��5�   %   $��0 1 0 0q�5�   %   #���  5�   %   ._�5�   "   � $��8q�6'   .+�5�   &   �� -   5        $
 ButtonPurchaseSelling��5�   -   $��15(�5�   -   #���  5�   -   $
��Left=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 AccountPlus=�6F   �� 5�   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $8�2Добавить нового сотрудника��66   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      