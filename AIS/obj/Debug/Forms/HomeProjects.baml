   M S B A M L   `   `   `  ����>  :AIS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AIS.Forms	AIS.Forms  5      T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      ! AlphaElectric_DataAccessLayer`Hclr-namespace:AIS_DataAccessLayer;assembly=AlphaElectric_DataAccessLayerAIS_DataAccessLayer 5
          AIS.Forms.HomeProjects   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      )localclr-namespace:AIS.Forms     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      U QMaterialDesignThemes.Wpf, Version=2.2.1.750, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      6src,http://metro.mahapps.com/winfx/xaml/controls  5	      UdomainHclr-namespace:AIS_DataAccessLayer;assembly=AlphaElectric_DataAccessLayer  5
      -   5           MaterialDesignPaper#���   5      $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5        MaterialDesignBody#���  5      $��Regular"�5      $��12(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      $
��Auto��5      $
��Auto��5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?�6%   �� 5      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   �� 5      $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6%   �� 5       $o ipack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml?�6%   %    5"      .��5%      �  � RowDefinitions 5&   
   �� 5'      $
��Auto �6   �� 5(      $	��140 �6   �� 5)      $
��Auto �6   .+�5,   
   � -   5        $��	UserPages��5-      $��0��5,      $��	20,0,20,0q�5.      5/      � 51   
   -   5        $��topgrid��51      $��1��52      $��Center=�53      $	��Top=�54      $��16q�55       � ColumnDefinitions 56      �� 57      $
��Auto �6#   �� 58      $��* �6#   .+�5:      �� $��1��6   $��24 0 0 0q�5;      $��Center=�5<      .+�5>      ��   MaterialDesignFlatButton#��[ 6   )  #MaterialDesignThemes.Wpf.DrawerHost   OpenDrawerCommand#��Z 5?      .��5@      ��  �� Orientation$ 
Horizontal=�6!   .+�5A      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.2.1.750, Culture=neutral, PublicKeyToken=null]]	   Kind$	 
Backburger=�62   �� 5B      $��8 0 0 0q�6$   �� 5C      $!�Быстрые задачи��6"   5D      5E      5F      5G      5H      �� 5J   
   -   5        $��mainscrollviewer��5J      $��2��5K      $
��Auto=�5L      $��Disabled=�5M      $��Center=�5N      $	��Top=�5O      $��0 0 0 0q�5P      .��5Q      �  5R      �� 5S      $
��Auto �6$   �� 5T      $��* �6$   .+�5V      �� $��1��6   $ 
Horizontal=�6*   .+�5X      #  MaterialDesignThemes.Wpf.Card  $	��520��6*   $��4 2 8 16q�5Y   *   $	��260��5Z   *   .��5[      � $��Stretch=�6    5\      �� 5]   "   $
��Auto �60   �� 5^   "   $��* �60   �� 5_   "   $
��Auto �60   �� 5`   "   $
��Auto �60   �� 5a   "   $
��Auto �60    5c      �� 5d   "   $	��200 �63   �� 5e   "   $��* �63   .+�5g      �� $��1��6(    # MaterialDesignHeadlineTextBlock#��[ 5h   (   $��
16 16 16 2q�5i   (   $��Projects��5j   (   �� 5k      $��1��6(   $��1��5l   (   $
��Wrap=�5m   (   $��	16 0 16 8q�5n   (     MaterialDesignBodyLight#���  5o   (   $��Center=�5p   (   $s��mУправляйте всеми проектами с помощью следующих параметров.��5q   (   �� 5r      $��1��6%   $��2��65   $��0 1 0 0q�6B     MaterialDesignDivider#���  6\   $��0 8 0 0q�6�   ._�5s   "   � $��8q�6'   .+�5t   &   �� -   5        
 ��Name$
 ButtonEmployees��5w   -   $��15(�5t   -   #���  5u   -   $
��Left=�5v   -   .��5y   *   �� $ 
Horizontal=�65   .+�5z   .     $	 Buffer=�6F   �� 5{   .   $��8 0 0 0q�68   $��Center=�5|   8   �� 5}   2   $'�!Просмтор проектов��66   5~   /   5   +   5�   '   5�   #   5�      �� 5�      $��2��6%   $��3��5�   %   $��0 1 0 0q�5�   %   #���  5�   %   ._�5�   "   � $��8q�6'   .+�5�   &   �� -   5        $
 ButtonCompanies��5�   -   $��15(�5�   -   #���  5�   -   $
��Left=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 Buffer=�6F   �� 5�   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $?�9Обновить информацию о проектах��66   5�   /   5�   +   5�   '   5�   #   5�      �� 5�      $��1��6%   $��4��5�   %   $��0 1 0 0q�5�   %   #���  5�   %   ._�5�   "   � $��8q�6'   .+�5�   &   �� -   5        $
 ButtonPurchaseSelling��5�   -   $��15(�5�   -   #���  5�   -   $
��Left=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 Buffer=�6F   �� 5�   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $!�Добавить новый��66   6O   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      