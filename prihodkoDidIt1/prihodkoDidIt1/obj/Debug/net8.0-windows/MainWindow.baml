   M S B A M L   `   `   `  ����I  EprihodkoDidIt1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:prihodkoDidIt1.ViewModelsprihodkoDidIt1.ViewModels  5   	       prihodkoDidIt1.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >
viewModels'clr-namespace:prihodkoDidIt1.ViewModels     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � DataContext 5	      -   'prihodkoDidIt1.ViewModels.MainViewModel  5
   
   .��5      � $��5q�6    J� RenderTransformOrigin$ 0.903,0.568&�6    � ColumnDefinitions 5   
   �� 5      $
��213* �6   �� 5      $
��182* �6   .+�5   
   �� $��
Автор��6   $
��Left=�6    $��
241,82,0,0q�6;   $	��Top=�6O   �� 5   
    �� TextWrapping$
 Wrap=�6[   $	��120��6o   $	��116��6{   $��
92,0,152,0q�6�   $��Center=�6�   $��1��6�   ��6   �� *Pages+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $��Название��6   $
��Left=�6#   $��
360,77,0,0q�6>   $	��Top=�6R   �� 5   
   $
 Wrap=�6Z   $	��120��6n   $	��116��6z   $��331,0,339,0q�6�   $��Center=�6�   $��2��6�   ��6   �� *Name+$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   $��Страницы��6   $
��Left=�6#   $��	92,82,0,0q�6>   $	��Top=�6Q   $��1��6i   �� 5   
   $
 Wrap=�6[   $	��120��6o   $	��116��6{   $��143,0,163,0q�6�   $��Center=�6�   ��6   �� *Autor+$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   $
��Left=�67   $��143,301,0,0q�6R   $	��Top=�6g   $��19��6   $	��120��6�   ��6   �� *Autor+$ OneWay=�6�   �� 5   
   $
��Left=�67   $��
92,294,0,0q�6R   $	��Top=�6f   $��34��6~   $	��120��6�   $��1��6�   ��6   �� *Pages+$ OneWay=�6�   �� 5   
   $
��Left=�66   $��331,293,0,0q�6Q   $	��Top=�6f   $��34��6~   $	��120��6�   $��2��6�   ��6   �� *Name+$ OneWay=�6�   5      5       