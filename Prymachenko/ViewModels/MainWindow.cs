using System.Windows;
using Prymachenko.Auxiliary.Managers;
using Prymachenko.Auxiliary.Other;
using Prymachenko.Auxiliary;

namespace Prymachenko.ViewModels
{
    internal class MainWindow : TemplateVm, ILoaderOwner
    {
        #region Fields

        private Visibility _loaderVisibility = Visibility.Hidden;
        private bool _isControlEnabled = true;

        #endregion

        #region Properties

        public Visibility LoaderVisibility
        {
            get => _loaderVisibility;
            set
            {
                _loaderVisibility = value;
                OnPropertyChanged();
            }
        }

        public bool IsControlEnabled
        {
            get => _isControlEnabled;
            set
            {
                _isControlEnabled = value;
                OnPropertyChanged();
            }
        }

        #endregion

        internal MainWindow()
        {
            LoaderManager.Instance.Initialize(this);
        }
    }
}