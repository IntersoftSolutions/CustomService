﻿using CustomService.WinPhone.Resources;

namespace CustomService.WinPhone
{
    /// <summary>
    /// Provides access to string resources.
    /// </summary>
    public class LocalizedStrings
    {
        #region Fields

        private static AppResources _localizedResources = new AppResources();

        #endregion

        #region Properties

        public AppResources LocalizedResources
        {
            get { return _localizedResources; }
        }

        #endregion
    }
}