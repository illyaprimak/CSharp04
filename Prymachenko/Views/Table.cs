using Prymachenko.Auxiliary.Managers;
using Prymachenko.Auxiliary.Navigation;

namespace Prymachenko.Views
{
    public partial class Table : INavigatable
    {

        public Table()
        {
            InitializeComponent();
            DataContext = new ViewModels.Table();
            StationManager.PersonTable = Grid;
        }

    }
}