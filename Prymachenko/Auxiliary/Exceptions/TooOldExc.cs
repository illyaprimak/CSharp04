﻿using System;

 namespace Prymachenko.Auxiliary.Exceptions
{
    public class TooOldExc : Exception
    {
        public TooOldExc() : base(message: "You can not be older than 135")
        {
        }
    }
}