   M S B A M L   `   `   `  ����F  BCalculatore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Calculatore.ViewModelsCalculatore.ViewModels  5      !    Calculatore.Views.ShellView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ^ ZCaliburn.Micro.Platform, Version=4.0.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f"calhttp://caliburnmicro.com  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      0local$clr-namespace:Calculatore.ViewModels  5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      $	��300��5      $	��400��5      $	��300��5      $	��400��5         MaterialDesignPaper#���   5        Alexandria Regular#��[ 5        MaterialDesignBody#���  5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5       � WindowStartupLocation$ CenterScreen=�5      .��5      � .+�5   
   �� ���#2F495C._�5      �  � RowDefinitions 5      �� 5      $��80 �6$   �� 5      $
��auto �6$   .+�5      �� $��0��5      $��10q�5      
�������._�5!      �  5#      �� 5$      �� 5%      .+�5(      �� $��1��5)      $��0,0,10,0q�5*      $��Right=�5+      $��Center=�5,      $��arial)�5-      $��20(�5.      ��5/      �� *	Operation+�� 50      -   5         ��Name$ 	inputText��51      $��1��52      $��10,0,0,0q�53      $
��Left=�54      $��Center=�55      $��arial)�56      $��20(�57      ��58      �� *	inputText+�� 5:      $��0��5;      $��10,0,0,0q�5<      $
��Left=�5=      $��Center=�5>      $��LeftToRight=�5?      $��arial)�5@      $��20(�5A      ��5B      �� *Result+5C      5D      � 5F      $��1��6   $��10q�6$    � ColumnDefinitions 5G      �� 5H      �� 5I      �� 5J      �� 5K       5M      �� 5N      $��70 �6(   �� 5O      $��70 �6(   �� 5P      $��70 �6(   �� 5Q      $��70 �6(   .+�5S      �� $��0��5T      $��0��5U      $
��auto��5V      $��35��5W      $��10q�5X        Caliburn.Micro.Message   Attach$$ [Event Click] = [Action Clear]��5Y      .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp0=�5Z      ���#C01E2E$��C��5\      $��arial)�5]      $��20(�5^      
�������5_      �� 5`      $��0��5a      $��1��5b      $
��auto��5c      $��35��5d      $��10q�5e      $- '[Event Click] = [Action Btn_click('9')]��5f      $	 Dp0=�5g      ���#617884$��9��5i      $��arial)�5j      $��20(�5k      
�������5l      �� 5m      $��0��5n      $��2��5o      $
��auto��5p      $��35��5q      $��10q�5r      $- '[Event Click] = [Action Btn_click('8')]��5s      $	 Dp0=�5t      ���#617884$��8��5v      $��arial)�5w      $��20(�5x      
�������5y      �� 5z      $��0��5{      $��3��5|      $
��auto��5}      $��35��5~      $��10q�5      $- '[Event Click] = [Action Btn_click('7')]��5�      $	 Dp0=�5�      ���#617884$��7��5�      $��arial)�5�      $��20(�5�      
�������5�      �� 5�      $��1��5�      $��0��5�      $
��auto��5�      $��35��5�      $��10q�5�      $. ([Event Click] = [Action proc_click('x')]��5�      $	 Dp0=�5�      ���#617884$��x��5�      $��arial)�5�      $��20(�5�      
�������5�      �� 5�      $��1��5�      $��1��5�      $
��auto��5�      $��35��5�      $��10q�5�      $- '[Event Click] = [Action Btn_click('6')]��5�      $	 Dp0=�5�      ���#617884$��6��5�      $��arial)�5�      $��20(�5�      
�������5�      �� 5�      $��1��5�      $��2��5�      $
��auto��5�      $��35��5�      $��10q�5�      $- '[Event Click] = [Action Btn_click('5')]��5�      $	 Dp0=�5�      ���#617884$��5��5�      $��arial)�5�      $��20(�5�      
�������5�      �� 5�      $��1��5�      $��3��5�      $
��auto��5�      $��35��5�      $��10q�5�      $- '[Event Click] = [Action Btn_click('4')]��5�      $	 Dp0=�5�      ���#617884$��4��5�      $��arial)�5�      $��20(�5�      
�������5�      �� 5�      $��2��5�      $��0��5�      $
��auto��5�      $��35��5�      $��10q�5�      $. ([Event Click] = [Action proc_click('-')]��5�      $	 Dp0=�5�      ���#617884$��-��5�      $��arial)�5�      $��20(�5�      
�������5�      �� 5�      $��2��5�      $��1��5�      $
��auto��5�      $��35��5�      $��10q�5�      $- '[Event Click] = [Action Btn_click('3')]��5�      $	 Dp0=�5�      ���#617884$��3��5�      $��arial)�5�      $��20(�5�      
�������5�      �� 5�      $��2��5�      $��2��5�      $
��auto��5�      $��35��5�      $��10q�5�      $- '[Event Click] = [Action Btn_click('2')]��5�      $	 Dp0=�5�      ���#617884$��2��5�      $��arial)�5�      $��20(�5�      
�������5�      �� 5�      $��2��5�      $��3��5�      $
��auto��5�      $��35��5�      $��10q�5�      $- '[Event Click] = [Action Btn_click('1')]��5�      $	 Dp0=�5�      ���#617884$��1��5�      $��arial)�5�      $��20(�5�      
�������5�      �� 5�      $��3��5�      $��0��5�      $
��auto��5�      $��35��5�      $��10q�5�      $. ([Event Click] = [Action proc_click('+')]��5�      $	 Dp0=�5�      ���#617884$��+��5�      $��arial)�5�      $��20(�5�      
�������5�      �� 5�      $��3��5�      $��1��5�      $
��auto��5�      $��35��5      $��10q�5     $* $[Event Click] = [Action Ecual_click]��5     $	 Dp0=�5     ���#617884$��=��5     $��arial)�5     $��20(�5     
�������5     �� 5	     $��3��5
     $��2��5     $
��auto��5     $��35��5     $��10q�5     $	 Dp0=�5     ���#617884$��arial)�5     $��20(�5     
�������.��5     '  !MaterialDesignThemes.Wpf.PackIcon  $��50��5     $��35��5     $��Center=�5     $��Center=�5     
�������   Kind$ CalculatorVariantOutline=�5     5     �� 5     $��3��5     $��3��5     $
��auto��5     $��35��5      $��10q�5!     $- '[Event Click] = [Action Btn_click('0')]��5"     $	 Dp0=�5#     ���#617884$��0��5%     $��arial)�5&     $��20(�5'     
�������5(     5)     5*     5+     5,     5-     