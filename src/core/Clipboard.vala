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

namespace AppUtils {
    public void set_clipboard_value (string value) {
        var clipboard = Gtk.Clipboard.get_for_display (
            Gdk.Display.get_default (),
            Gdk.SELECTION_CLIPBOARD
        );
        clipboard.set_text (value, value.length);
    }
}
