using CourseProject_WPF_.Repositories;
using CourseProject_WPF_.Model;
using CourseProject_WPF_.ViewModel;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Net.Mail;
using System.Net;
using System.Security.Cryptography.X509Certificates;

namespace CourseProject_WPF_.View
{
    
    public partial class AdminPage : Page
    {
        User User = CurrentUser.User;

        AdminPageViewModel adminPageViewModel = new AdminPageViewModel();
        
        public AdminPage()
        {
            InitializeComponent();
            DataContext = adminPageViewModel;
            radio1.IsChecked = true;
        }

        private void OkButton_Click(object sender, RoutedEventArgs e)
        {
            adminPageViewModel.accept();
            if (OkButton.Content.ToString() == "Принять\nобъявление")
            {
                string recipientEmail = "qazdimaqazdima@gmail.com";
                string subject = "Принятие объявления";
                string body = "Добрый день,\n\nОбъявление, которое Вы отослали на проверку, было одобрено." +
                    "Теперь оно есть в списке всех объявлений." +
                    "\n\nС уважением, площадка объявлений Friends,\n2023";

                try
                {
                    using (SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587))
                    {
                        smtpClient.UseDefaultCredentials = false;
                        smtpClient.EnableSsl = true;
                        smtpClient.Credentials = new NetworkCredential("ForTestAdm1@gmail.com", "ejnuvfizwmbcbxyt");
                        smtpClient.Send("ForTestAdm1@gmail.com", recipientEmail, subject, body);
                    }

                    MessageBox.Show("Письмо отправлено на адрес " + recipientEmail, "Успех", MessageBoxButton.OK, MessageBoxImage.Information);
                }
                catch (Exception ex)
                {
                    MessageBox.Show("Ошибка при отправке письма: " + ex.Message, "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                }
            }
            else if (OkButton.Content.ToString() == "Отклонить\nобъявление")
            {
                string recipientEmail = "qazdimaqazdima@gmail.com";
                string subject = "Принятие объявления";
                string body = "Добрый день,\n\nОбъявление, которое Вы отослали на проверку, было одобрено." +
                    "Теперь оно есть в списке всех объявлений." +
                    "\n\nС уважением, площадка объявлений Friends,\n2023";

                try
                {
                    using (SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587))
                    {
                        smtpClient.UseDefaultCredentials = false;
                        smtpClient.EnableSsl = true;
                        smtpClient.Credentials = new NetworkCredential("ForTestAdm1@gmail.com", "ejnuvfizwmbcbxyt");
                        smtpClient.Send("ForTestAdm1@gmail.com", recipientEmail, subject, body);
                    }

                    MessageBox.Show("Письмо отправлено на адрес " + recipientEmail, "Успех", MessageBoxButton.OK, MessageBoxImage.Information);
                }
                catch (Exception ex)
                {
                    MessageBox.Show("Ошибка при отправке письма: " + ex.Message, "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                }
            }
        }

        private void NoButton_Click(object sender, RoutedEventArgs e)
        {                 
            adminPageViewModel.delete();
        }

        private void infoButton_Click(object sender, RoutedEventArgs e)
        {
            adminPageViewModel.showInfo();
        }

        private void radio1_Checked(object sender, RoutedEventArgs e)
        {
            listBox.ItemsSource = adminPageViewModel.Users;
            

            NoButton.Content = "Удалить";
            OkButton.Content = "Изменить\nпривелегии";
            infoButton.Visibility = Visibility.Visible;
            OkButton.IsEnabled = true;
        }

        private void radio2_Checked(object sender, RoutedEventArgs e)
        {
            listBox.ItemsSource = adminPageViewModel.Announcements;            

            OkButton.Content = "Принять";
            NoButton.Content = "Удалить";
            //infoButton.Visibility = Visibility.Hidden;
            OkButton.IsEnabled = false;
        }

        private void radio3_Checked(object sender, RoutedEventArgs e)
        {
            listBox.ItemsSource = adminPageViewModel.TmpAnnouncements;            

            OkButton.Content = "Принять\nобъявление";
            OkButton.Padding = new Thickness(4);
            NoButton.Content = "Отклонить\nобъявление";
            NoButton.Padding = new Thickness(4);
            infoButton.Visibility = Visibility.Visible;
            OkButton.IsEnabled = true;
        }        
    }
}
