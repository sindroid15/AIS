   M S B A M L   `   `   `  ����>  :AIS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AIS.Forms	AIS.Forms  5      T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      ! AlphaElectric_DataAccessLayer`Hclr-namespace:AIS_DataAccessLayer;assembly=AlphaElectric_DataAccessLayerAIS_DataAccessLayer 5
          AIS.Forms.Home   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      )localclr-namespace:AIS.Forms     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      U QMaterialDesignThemes.Wpf, Version=2.2.1.750, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      6src,http://metro.mahapps.com/winfx/xaml/controls  5	      UdomainHclr-namespace:AIS_DataAccessLayer;assembly=AlphaElectric_DataAccessLayer  5
      -   5           MaterialDesignPaper#���   5      $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5        MaterialDesignBody#���  5      $��Regular"�5      $��12(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      $
��Auto��5      $
��Auto��5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?�6%   �� 5      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   �� 5      $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6%   �� 5       $o ipack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml?�6%   %    5"      .��5%      �  � RowDefinitions 5&   
   �� 5'      $
��Auto �6   �� 5(      $	��120 �6   �� 5)      $
��Auto �6   �� 5*      $	��120 �6   .+�5.   
   � -   5        $��	UserPages��5.      $��0��6   $��	20,0,20,0q�6-   5/      � 52   
   -   5        $��topgrid��52      $��1��53      $��Center=�54      $	��Top=�55      $��16q�56       � ColumnDefinitions 57      �� 58      $
��Auto �6#   �� 59      $��* �6#   .+�5;      �� $#��Resources/ms-icon-310x310.png��6   $��Uniform=�6;   $��80��6M   $��80��6X   �� 5<      $��1��6   $��24 0 0 0q�6)   $��Center=�6;   .+�5>      �� -   5        $��WelcomeMessage��5@       # MaterialDesignDisplay1TextBlock#��[ 5>      $
��Wrap=�5?      5@      �� 5A        MaterialDesignFlatButton#��[ 6   )  #MaterialDesignThemes.Wpf.DrawerHost   OpenDrawerCommand#��Z 5B      .��5C      ��  �� Orientation$ 
Horizontal=�6!   .+�5D      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.2.1.750, Culture=neutral, PublicKeyToken=null]]	   Kind$	 
Backburger=�62   �� 5E      $��8 0 0 0q�6$   �� 5F      $!�Быстрые задачи��6"   5G      5H      5I      5J      5K      �� 5M   
   -   5        $��mainscrollviewer��5M   $   $��2��6   $
��Auto=�5N      $��Disabled=�5O      $��Center=�5P      $	��Top=�5Q      $��0 0 0 0q�5R      .��5S      �  5T      �� 5U      $
��Auto �6$   �� 5V      $��* �6$   .+�5X      �� $��1��6   $ 
Horizontal=�6*   .+�5Z      #  MaterialDesignThemes.Wpf.Card  $	��520��6*   $��4 2 8 16q�5[   *   $	��260��5\   *   .��5]      � $��Stretch=�6    5^      �� 5_   "   $
��Auto �60   �� 5`   "   $��* �60   �� 5a   "   $
��Auto �60   �� 5b   "   $
��Auto �60   �� 5c   "   $
��Auto �60    5e      �� 5f   "   $	��200 �63   �� 5g   "   $��* �63   .+�5j      �� $��2��6(    # MaterialDesignHeadlineTextBlock#��[ 5k   (   $��
16 16 16 2q�5l   (   $K��EАИС сервисного обслуживания клиентов��5m   (   �� 5n      $��1��6(   $��1��5o   (   $
��Wrap=�5p   (   $��	16 0 16 8q�5q   (     MaterialDesignBodyLight#���  5r   (   $��Center=�5s   (   �� 5t      $��1��6%   $��2��5u   %   $��0 1 0 0q�5v   %     MaterialDesignDivider#���  5w   %   $��0 8 0 0q�5x   %   ._�5y   "   � $��8q�6'   .+�5z   &   �� -   5        
 ��Name$
 ButtonEmployees��5}   -   $��15(�5z   -   #���  5{   -   $
��Left=�5|   -   .��5   *   �� $ 
Horizontal=�65   .+�5�   .     $	 Account=�6F   �� 5�   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $�Сотрудники��66   5�   /   5�   +   5�   '   �� 5�   &   -   5        $
 ButtonProducts��5�   -   $��15(�5�   -   #���  5�   -   $��Right=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 Archive=�6F   �� 5�   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $�Товары��66   5�   /   5�   +   5�   '   5�   #   5�      �� 5�      $��1��6%   $��3��5�   %   $��0 1 0 0q�5�   %   #���  5�   %   ._�5�   "   � $��8q�6'   .+�5�   &   �� -   5        $
 ButtonCompanies��5�   -   $��15(�5�   -   #���  5�   -   $
��Left=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 	Briefcase=�6F   �� 5�   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $�Компании��66   5�   /   5�   +   5�   '   �� 5�   &   -	   5        $
 ButtonProjects��5�   -   $��15(�5�   -   #���  5�   -   $��Right=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 Buffer=�6F   �� 5�   .   $��8 0 5 0q�68   $��Center=�5�   8   �� 5�   2   $�Проекты��66   5�   /   5�   +   5�   '   5�   #   5�      �� 5�      $��1��6%   $��4��5�   %   $��0 1 0 0q�5�   %   #���  5�   %   ._�5�   "   � $��8q�6'   .+�5�   &   �� -
   5        $
 ButtonPurchaseSelling��5�   -   $��15(�5�   -   #���  5�   -   $
��Left=�5�   -   .��5�   *   �� $ 
Horizontal=�65   .+�5�   .     $	 Basket=�6F   �� 5�   .   $��8 0 0 0q�68   $��Center=�5�   8   �� 5�   2   $&� Покупки и продажи��66   6R   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      