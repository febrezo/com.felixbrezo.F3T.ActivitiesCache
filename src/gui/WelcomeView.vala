/*
* Copyright (c) 2020-2022 Félix Brezo (https://felixbrezo.com)
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public
* License as published by the Free Software Foundation; either
* version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* General Public License for more details.
*
* You should have received a copy of the GNU General Public
* License along with this program; if not, write to the
* Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
* Boston, MA 02110-1301 USA
*
* Authored by: Félix Brezo <contacto@felixbrezo.com>
*/

namespace AppWidgets {
    public class WelcomeView : Granite.Widgets.Welcome {
        public WelcomeView () {
            Object ();
        }

        construct {
            this.title = _("Welcome to F3T's ActivitiesCache explorer");
            this.subtitle = _("An easy-to-use forensic application that parses Windows 10 ActivitiesCache.db files");
            this.append ("office-database-new", _("Open new evidence"), _("Select a new ActivitiesCache.db file from your system and open it"));
            this.append ("info", _("Looking for help?"), _("Get support from online resources"));
        }
    }
}
