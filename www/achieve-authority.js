/**
 * Created by noahli on 2016/10/10.
 */
var exec = require('cordova/exec');

var achieveAuthority = {
    getAuthority:function(){
        exec(null, null, 'CDVAchieveAuthority', 'getAuthority', []);
    }
};

module.exports = achieveAuthority;