using System.Windows.Controls;
using Prymachenko.Auxiliary.DataStorage;
using Prymachenko.Auxiliary.Managers;
using Prymachenko.Auxiliary.Navigation;

namespace Prymachenko.Views
{
    public partial class MainWindow : IContentOwner
    {
        public ContentControl ContentControl => Control;

        public MainWindow()
        {
            InitializeComponent();
            DataContext = new ViewModels.MainWindow();

            StationManager.Initialize(new SerializedDataStorage());
            NavigationManager.Instance.Initialize(new InitializationNavigation(this));
            NavigationManager.Instance.Navigate(ViewType.DataView);
        }
    }
}