# LogPusher:.Pinger
LogPusher Pinger allows you to control your sites on your internal or external network by hosting them on your windows servers.

LogPusher is a system that allows you to receive notifications through your mobile on a single application. 
Apart from push notifications, you can also receive information without a mobile client via SMS and Mail service. 
You can integrate with any software through the API. 

Thanks to rapid API integration, you do not spend extra time for information and mail service. 

LogPusher is easy to use on the client side thanks to its simple interface. Just generate API key trough our control panel and you are ready to go.


## Features

* Http status check


## Getting started

1. [Create a LogPusher account](http://logpusher.com/)
2. Create a new App and get API Token
3. Edit Project Settings 


## Installation

You can find installation files for your Windows servers in the Setup folder.

Please check the installation directory during the installation or uninstallation process. The existing file directory / Service ...


## Edit Settings 

You must edit the following two files for your LogPusher enterprise settings. /Properties/Settings.settings  and Profect.LogPusher.PingerWinService.exe.config

LogPusherAppKey : You can find LogPusher Api panel .

LogPusherUserName : Your LogPusher username also email.

LogPusherPassword : Your LogPusher Password ( MD5 )

RetryCount : How many times would you try if you don't get HTTP Status 200 during the experiment.

MessageFormat : Specifies the content of the message to be sent by LogPusher. You can arrange by yourself. We recommend that you stick to the sample formatting.

CallbackTime : As soon as possible, a re-check

LogPusherAppName  : You can find LogPusher Api panel .

IpList : semicolon-separated web site addresses

Culture :  Culture must be en-GB or en-EN. If you dont know your server wich one support please open PowerShell , write get-Culture and hit enter. 

``` XML

<applicationSettings>
        <Profect.LogPusher.PingerWinService.Properties.Settings>
            <setting name="LogPusherAppKey" serializeAs="String">
                <value> LogPusherAppKey </value>
            </setting>
            <setting name="LogPusherUserName" serializeAs="String">
                <value> LogPusherUserName </value>
            </setting>
            <setting name="LogPusherPassword" serializeAs="String">
                <value>LogPusherPassword </value>
            </setting>
            <setting name="RetryCount" serializeAs="String">
                <value>3</value>
            </setting>
            <setting name="MessageFormat" serializeAs="String">
                <value>{0} kere deneme yapılmasına rağmen belirtine Web Sitesine  [{1}] erişilemedi. Lütfen Kontrol Sağlayınız...</value>
            </setting>
            <setting name="CallbackTime" serializeAs="String">
                <value>2</value>
            </setting>
            <setting name="LogPusherAppName" serializeAs="String">
                <value> LogPusherAppName </value>
            </setting>
            <setting name="IpList" serializeAs="String">
                <value>http://abc.com;https://def.com</value>
            </setting>
            <setting name="Culture" serializeAs="String">
                <value>en-GB</value>
            </setting>
        </Profect.LogPusher.PingerWinService.Properties.Settings>
    </applicationSettings>

```


## Support

* [Search open and closed issues](https://github.com/LogPusher/LogPusher.Pinger/issues) for similar problems
* [Report a bug or request a feature](https://github.com/LogPusher/LogPusher.Pinger/issues/new)



## Contributing

All contributors are welcome! Feel free to comment on [existing issues](https://github.com/LogPusher/LogPusher.Pinger/issues) for clarification or starting points.

## The MIT License (MIT)

Copyright © 2017 [LogPusher](http://logpusher.com/)

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the “Software”), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.
