package com.fyber.inneractive.sdk.player;

public class e$a$b {
    public e$a$b(e$a p0) {
        new Object();
        return;
    }

    public String a(g p0, VideoClickOrigin p1) {
        if (if-eqz(p0)) goto L_69;
        p0.c();
        if (if-gtz(g.c(..))) goto L_b;
      L_b:
        TimeUnit.MILLISECONDS.toHours(v0, v1);
        TimeUnit.HOURS.toMillis(TimeUnit.toHours(..), v3);
        TimeUnit.MILLISECONDS.toMinutes(TimeUnit.toMillis(..), v5);
        TimeUnit.HOURS.toMillis(TimeUnit.toHours(..), v3);
        TimeUnit.MINUTES.toMillis(TimeUnit.toMinutes(..), v5);
        TimeUnit.MILLISECONDS.toSeconds(TimeUnit.toMillis(..), v7);
        TimeUnit.HOURS.toMillis(TimeUnit.toHours(..), v3);
        TimeUnit.MINUTES.toMillis(TimeUnit.toMinutes(..), v5);
        TimeUnit.SECONDS.toMillis(TimeUnit.toSeconds(..), v7);
        TimeUnit.MILLISECONDS.toMillis(v0, v1);
        Long.valueOf(TimeUnit.toHours(..), v3);
        Long.valueOf(TimeUnit.toMinutes(..), v5);
        Long.valueOf(TimeUnit.toSeconds(..), v7);
        Long.valueOf(TimeUnit.toMillis(..), TimeUnit.MILLISECONDS);
        String.format("%02d:%02d:%02d.%03d", 4);
      L_69:
        return String.format(..);
    }

}
