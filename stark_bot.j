
// SASA
const Discord = require("discord.js");
const client = new Discord.Client();

client.on("ready", () => {

	      var interval = setInterval (function () {
client.channels.get('451866194559893504').send('لا إله الا الله, سبحان الله, الحمدالله, الله اكبر');
		  }, 120000);
  
	      var interval1 = setInterval (function () {
  client.channels.get('475809829743493130').send('#daily');
  client.channels.get('475809829743493130').send('#rep <@215251553538408458>');  
		  }, 86800000);
  
	      var interval2 = setInterval (function () {
client.channels.get('475809829743493130').send('t!daily <@215251553538408458>');
client.channels.get('475809829743493130').send('t!rep <@215251553538408458>');
		  }, 61360000);
});



client.login(process.env.STARK_BOT1);
