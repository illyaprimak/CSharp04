using Prymachenko.Auxiliary.Navigation;

namespace Prymachenko.Views
{
    public partial class Adder : INavigatable
    {
        public Adder()
        {
            InitializeComponent();
            DataContext = new ViewModels.Adder();
        }
    }
}