using System.ComponentModel;
using System.Windows;

namespace Prymachenko.Auxiliary.Other
{
    internal interface ILoaderOwner : INotifyPropertyChanged
    {
        Visibility LoaderVisibility { get; set; }
        bool IsControlEnabled { get; set; }
    }
}