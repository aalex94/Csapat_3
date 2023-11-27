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

namespace labor
{
    /// <summary>
    /// Interaction logic for Login_Screen.xaml
    /// </summary>
    public partial class Login_Screen : Window
    {
        public Login_Screen()
        {
            InitializeComponent();
        }

        private string user_name;
        public string User_name
        {
            get { return user_name; }
            private set { user_name = value; }
        }

        private string password;
        public string Password
        {
            get { return password; }
            private set { password = value; }
        }
        
    }
}
