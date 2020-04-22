namespace Prymachenko.Auxiliary.Navigation
{
    internal enum ViewType
    {
        DataView,
        AddPersonView,
        EditPersonView
    }

    interface INavigationModel
    {
        void Navigate(ViewType viewType);
    }
}