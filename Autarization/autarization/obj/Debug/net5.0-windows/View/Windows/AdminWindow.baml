   M S B A M L   `   `   `  ????G  Cautarization, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:autarization.View.Windowsautarization.View.Windows  5   	   +    %autarization.View.Windows.AdminWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:autarization.View.Windows     5   	     ? Title$  AdminWindow??5   	   $	??450??6   $	??800??6*   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $??* ?6   ?? 5      $??40 ?6    ? ColumnDefinitions 5   
   ?? 5      $	??240 ?6   ?? 5      .+?5   
   ?? .+?5      ?? -   5         ??Name$ btnLoadUsers??5      $??40??5      $??11(?5      
??? ???$3??-Загрузить пользователей??5      $
??Bold"?5       ? Cursor$
 Hand??5   0   ?? 5      $/??)Добавить пользователя??6   ?? 5      $??ID??6   ?? 5       -   5         ??Name$
 tbID??5       ?? 5!      $??Имя??6   ?? 5"      -   5        $ tbFirstName??5"      ?? 5#      $??Фамилия??6   ?? 5$      -   5        $ tbMiddleName??5$      ?? 5%      $??Отчество??6   ?? 5&      -   5        $ 
tbLastName??5&      ?? 5'      $??Дата рождения??6   ?? 5(      -   5        $ tbDateOfBirth??5(      ?? 5)      $??Зарплата??6   ?? 5*      -   5        $ tbSalary??5*      ?? 5+      -   5        $ 
btnAddUser??5+      $??Добавить??6)   $??30??5,      
??? ???5-      50       ? 51   
   -	   5          ?Name$ 	mainFrame??51      $??1??6#   52      53      