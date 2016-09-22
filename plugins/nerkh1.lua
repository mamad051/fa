do

function run(msg, matches)
local reply_id = msg['id']
local text = '✅<b>The rate of purchase Silver anti-spam bot</b> :
==========================
👥<b>Rates Super Group</b>👥
<code>1 Month</code>
<code>3000 USD</code>

<code>2 Months</code>
<code>5000 USD</code>

<code>3 Months</code>
<code>7500 USD</code>
==========================
👥<b>Group rates normal</b>👥

<code>1 Month</code>
<code>2000 USD</code>

<code>2 Months</code>
<code>3000 USD</code>

<code>3 Months</code>
<code>5000 USD</code>
==========================
<b>Proces are very Cheap</b>
==========================
<a href="https://telegram.me/silverVIP">SilverVIP</a>'
if matches[1] == 'nerkh' then
    if is_momod(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "[!/#]nerkh",
    "[Nn]erkh",
},
run = run
}

end


