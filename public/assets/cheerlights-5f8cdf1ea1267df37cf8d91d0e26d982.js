function cheerlightsUpdate(){$.getJSON("https://api.thingspeak.com/channels/1417/feed/last.json",function(e){e.field1&&("warmwhite"==e.field1&&(e.field1="oldlace"),$("#cheerlights_row").css("background-color",e.field1))})}$(document).on("page:load ready",function(){$("#cheerlights_row").length>0&&(cheerlightsUpdate(),setInterval("cheerlightsUpdate()",15e3))});