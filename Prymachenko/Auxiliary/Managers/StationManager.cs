﻿using System;
using System.Windows.Controls;
using Prymachenko.Auxiliary.DataStorage;
using Prymachenko.Models;
using Prymachenko.ViewModels;

namespace Prymachenko.Auxiliary.Managers
{
    internal static class StationManager
    {
        internal static Person CurrentPerson { get; set; }
        internal static Person Temporary { get; set; }
        internal static DataGrid PersonTable { get; set; }

        internal static Editor EditVm { get; set; }
        internal static Table DataVm { get; set; }

        private static IDataStorage _dataStorage;

        internal static IDataStorage DataStorage => _dataStorage;

        internal static void Initialize(IDataStorage dataStorage)
        {
            _dataStorage = dataStorage;
        }

        internal static void CloseApp()
        {
            Environment.Exit(1);
        }

    }
}
