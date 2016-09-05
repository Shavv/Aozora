//See http://gamemakerserver.com/help/script/gms_script_set_p2p/
switch(argument0)
{
    case p2p_kill:
        //Don't forget to actually ADD the statistics on the site!
        gms_statistic_set("kills", gms_statistic_get("kills") + 1);
        break;
}
