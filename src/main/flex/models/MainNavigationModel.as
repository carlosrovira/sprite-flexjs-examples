////////////////////////////////////////////////////////////////////////////////
//
//  Licensed to the Apache Software Foundation (ASF) under one or more
//  contributor license agreements.  See the NOTICE file distributed with
//  this work for additional information regarding copyright ownership.
//  The ASF licenses this file to You under the Apache License, Version 2.0
//  (the "License"); you may not use this file except in compliance with
//  the License.  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//
////////////////////////////////////////////////////////////////////////////////
package models
{
    import org.apache.flex.events.EventDispatcher;

    import vos.NavigationLinkVO;

    public class MainNavigationModel extends EventDispatcher
    {
        private var _mainNavigation:Array = [
                new NavigationLinkVO("About", "https://getmdl.io/index.html"),
                new NavigationLinkVO("Getting Started", "https://getmdl.io/started/index.html"),
                new NavigationLinkVO("Components", "https://getmdl.io/components/index.html"),
                new NavigationLinkVO("Customize", "https://getmdl.io/customize/index.html")
        ];

        public function get mainNavigation():Array
        {
            return _mainNavigation;
        }

        private var _drawerNavigation:Array = [
                new NavigationLinkVO("About", "https://getmdl.io/index.html"),
                new NavigationLinkVO("Getting Started", "https://getmdl.io/started/index.html"),
                new NavigationLinkVO("Templates", "https://getmdl.io/templates/index.html"),
                new NavigationLinkVO("Components", "https://getmdl.io/components/index.html"),
                new NavigationLinkVO("Styles", "https://getmdl.io/styles/index.html"),
                new NavigationLinkVO("Customize", "https://getmdl.io/customize/index.html"),
                new NavigationLinkVO("Showcase", "https://getmdl.io/showcase/index.html"),
                new NavigationLinkVO("FAQ", "https://getmdl.io/faq/index.html")
        ];

        public function get drawerNavigation():Array
        {
            return _drawerNavigation;
        }

        private var _componentsTabs:Array = [
            new NavigationLinkVO("SpriteFlexJS", "graphics_panel")/*,
            new NavigationLinkVO("SpriteFlexJS 2", "spriteflexjs_panel2")*/
            
        ];

        public function get componentsTabs():Array
        {
            return _componentsTabs;
        }
    }
}
