   M S B A M L   `   `   `  ����|  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5   	   �rclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit)System.Windows.Controls.DataVisualization  6�    WpfToolkitChart    WpfToolkitChart.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   �chartingToolkit{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5   	   �visualizationToolkitrclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit     6�     � Title$  
MainWindow��5   	   $	��450��6   $	��850��6)   .��5      �� $
��Auto=�6   $
��Auto=�68   $��
0,-450,0,0q�6[   .��5   
   � $	��842��6   $	��833��6    � ColumnDefinitions 5      �� 5	      $
��119* �6#   �� 5
      $
��164* �6#   .+�5      >   8System.Windows.Controls.DataVisualization.Charting.Chart  -   5          Name$ 	lineChart��5   %      Title$
 P300��68   $	��Top=�6E   $��10,460,9.8,0q�6]   $	��382��6s   $��2��6�      LegendStyle 5      �� 5       �� 
TargetType6   0System.Windows.Controls.DataVisualization.Legend"  6   .�5      ��  �� Property � �� �� Value$ 9,3333q�63   �� 5       � ��$  =�6>   �� 5       � ��
 �����68   �� 5       � �� 5      �� 5   "    �� EndPoint$ 0.442,0.005&�66   	 �� 
StartPoint$	 0.558,0.995&�6M   .��5   &   � 
 � Color$
 	#FFDBDBDB��63   � 5   &   $
 White��63    � Offset$ 1Q�6A   5   #   5      5         Series. 5      C   =System.Windows.Controls.DataVisualization.Charting.LineSeries  H   BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries   DependentValuePath$ Value��6.      IndependentValuePath$	 Key��6I      IsSelectionEnabled . $��0,0,-126.2,5q�6�      ItemsSource 6d   �� 6�   5      5       5!      5#      