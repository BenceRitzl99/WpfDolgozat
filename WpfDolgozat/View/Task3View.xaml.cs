using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
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
using WpfDolgozat.Models;
using System.IO;
using WpfDolgozat.Data;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace WpfDolgozat.View
{
    /// <summary>
    /// Interaction logic for Task3View.xaml
    /// </summary>
    public partial class Task3View : UserControl
    {
        public ObservableCollection<User> User;
        public Context context;
        public Task3View()
        {
            InitializeComponent();
            User = new ObservableCollection<User>();
            context = new Context();
            Init();
            Refresh();
            lbPeople.ItemsSource = User;
            spInput.DataContext = User;
        }

        private void Refresh()
        {
            User.Clear();

            if (context.User.Any())
            {
                foreach (var line in sorok)
                {
                    context.User.Add(new User(line));
                }
                context.SaveChanges();
            }
        }

        
    }
}
