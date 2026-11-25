package com.fyber.inneractive.sdk.player.mediaplayer;

public class d {
    public final a a;

    public d(a p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        a.c();
        System.currentTimeMillis();
        a.getSystemService("audio");
        Context.getSystemService(..).getStreamVolume(3);
        Context.getSystemService(..).getStreamMaxVolume(3);
        a.c();
        Integer.valueOf(AudioManager.getStreamMaxVolume(..));
        Integer.valueOf(AudioManager.getStreamVolume(..));
        Float.valueOf(v7);
        IAlog.a("%s unmute maxVolume = %d currentVolume = %d targetVolume = %s", 4);
        if (if-nez(0)) goto L_4b;
      L_4b:
        a.setVolume(1036831949, 1036831949);
        new StringBuilder(a.c(..));
        new StringBuilder(..).append("timelog: ");
        new StringBuilder(..).append("unmute");
        new StringBuilder(..).append(" took ");
        System.currentTimeMillis();
        new StringBuilder(..).append(System.currentTimeMillis(..), 3);
        new StringBuilder(..).append(" msec");
        new StringBuilder(..).toString();
        IAlog.d(StringBuilder.toString(..), " msec");
        return;
    }

}
