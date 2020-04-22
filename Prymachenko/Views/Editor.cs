using Prymachenko.Auxiliary.Navigation;

namespace Prymachenko.Views
{
    public partial class Editor : INavigatable
    {
        public Editor()
        {
            InitializeComponent();
            DataContext = new ViewModels.Editor();
        }
    }
}