<analytics ng-controller="chartsCtrl"><div class="rightSide"><div class="tickers screen"><div class="heading"><div class="chartsTitle">Bitcoin Analytics</div><h2></h2><div class="small"><i class="i-btc">ITCOIN TRADING ON <a href="https://www.coindesk.com/" target="blank">COINDESK</a></i></div></div><div class="prices"><div class="cur"><span class="curText">USD<div class="arrows"><i ng-class="{true:'i-up', false:'i-down'}[up]" class="fa"></i><i ng-class="{true:'i-up', false:'i-down'}[up]" class="fa"></i><i ng-class="{true:'i-up', false:'i-down'}[up]" class="fa"></i></div></span><div class="right"><i class="i-usd"></i><span>{{USD | ticker}}</span></div></div><div class="cur"><span class="curText">GBP<div class="arrows"><i ng-class="{true:'i-up', false:'i-down'}[up]" class="fa"></i><i ng-class="{true:'i-up', false:'i-down'}[up]" class="fa"></i><i ng-class="{true:'i-up', false:'i-down'}[up]" class="fa"></i></div></span><div class="right"><i class="i-gbp"></i><span>{{GBP | ticker}}</span></div></div><div class="cur"><span class="curText">EUR<div class="arrows"><i ng-class="{true:'i-up', false:'i-down'}[up]" class="fa"></i><i ng-class="{true:'i-up', false:'i-down'}[up]" class="fa"></i><i ng-class="{true:'i-up', false:'i-down'}[up]" class="fa"></i></div></span><div class="right"> <i class="i-eur"></i><span>{{EUR | ticker}}</span></div></div><div class="cur"><span class="curText">VND<div class="arrows"><i ng-class="{true:'i-up', false:'i-down'}[up]" class="fa"></i><i ng-class="{true:'i-up', false:'i-down'}[up]" class="fa"></i><i ng-class="{true:'i-up', false:'i-down'}[up]" class="fa"></i></div></span><div class="right"> <i class="i-vnd"></i><span>{{VND | ticke}}</span></div></div></div><div class="globe screen"><img src="https://703705.xyz/img/global.gif" alt="realtime analytics globe"/></div><div date="date" class="timeText screen"><div class="time"><span class="date">{{date}}</span><span class="month">{{month}}</span><span class="year">{{year}}</span><span class="time">{{time}} </span></div><div class="day"><ul> <li ng-class="{'select': day=='Sun'}">sun</li><li ng-class="{'select': day=='Mon'}">mon</li><li ng-class="{'select': day=='Tue'}">tue </li><li ng-class="{'select': day=='Wed'}">wed </li><li ng-class="{'select': day=='Thu'}">thu </li><li ng-class="{'select': day=='Fri'}">fri </li><li ng-class="{'select': day=='Sat'}">sat </li></ul></div></div><div class="runner"><span>You are viewing is the realtime Bitcoin-USD transaction data on the COINDESK EXCHANGE with races on openexchangerates.org</span></div></div></div><div class="leftSide"><div class="clocks screen"><div clock="clock" language="vi" timezone="Asia/Ha_Noi" location="SAI GON" class="clockContainer"></div><div clock="clock" language="en" timezone="Europe/London" location="LONDON" class="clockContainer"></div><div clock="clock" language="en" timezone="Europe/Moscow" location="MOSCOW" class="clockContainer"></div><div clock="clock" language="vi" timezone="Asia/Tokyo" location="TOKYO" class="clockContainer"></div><div clock="clock" language="en" timezone="America/New_York" location="NEW YORK" class="clockContainer"></div></div><graph graph="graph"><div id="chart" class="screen"><div class="btclogo"><i class="i-btc"></i>
</div></div></graph></div></analytics>