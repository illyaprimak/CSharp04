﻿using System;

 namespace Prymachenko.Auxiliary.Exceptions
{
    public class EmailExc : Exception
    {
        public EmailExc(string email) : base(message: $"Incorrect email: {email}")
        {
        }
    }
}