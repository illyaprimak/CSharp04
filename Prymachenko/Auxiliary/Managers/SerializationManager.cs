﻿using System;
using System.IO;
using System.Runtime.Serialization.Formatters.Binary;

namespace Prymachenko.Auxiliary.Managers
{
    internal static class SerializationManager
    {
        internal static void Serialize<TObject>(TObject obj, string filePath)
        {
            try
            {
                var file = new FileInfo(filePath);
                if (file.CreateFolderAndCheckFileExistence())
                {
                    file.Delete();
                }

                var formatter = new BinaryFormatter();
                using (var stream = new FileStream(filePath, FileMode.Create))
                {
                    formatter.Serialize(stream, obj);
                }
            }
            catch (Exception ex)
            {
                throw new Exception($"Failed to serialize data to file {filePath}", ex);
            }
        }

        internal static TObject Deserialize<TObject>(string filePath) where TObject : class
        {
            try
            {
                if (!FileManager.CreateFolderAndCheckFileExistence(filePath))
                    throw new FileNotFoundException("File doesn't exist.");
                var formatter = new BinaryFormatter();
                using (var stream = new FileStream(filePath, FileMode.Open))
                {
                    return (TObject) formatter.Deserialize(stream);
                }
            }
            catch (FileNotFoundException ex)
            {
                throw new FileNotFoundException($"File not found: {filePath}", ex);
            }
            catch (Exception ex)
            {
                throw new Exception($"Failed to Deserialize Data From File {filePath}", ex);
            }
        }
    }
}