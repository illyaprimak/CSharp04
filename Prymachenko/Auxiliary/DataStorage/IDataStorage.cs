using System.Collections.Generic;
using Prymachenko.Models;

namespace Prymachenko.Auxiliary.DataStorage
{
    internal interface IDataStorage
    {
        bool PersonExists(Person person);

        void AddPerson(Person person);

        void RemovePerson(Person person);

        void ApplyChanges();

        List<Person> PersonsList { get; }
    }
}