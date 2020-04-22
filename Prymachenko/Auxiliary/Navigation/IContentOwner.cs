﻿using System.Windows.Controls;

 namespace Prymachenko.Auxiliary.Navigation
{
    internal interface IContentOwner
    {
        ContentControl ContentControl { get; }
    }
}