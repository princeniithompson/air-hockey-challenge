package com.fyber.inneractive.sdk.player.exoplayer2.source.chunk;

public final class b {
    public static boolean a(e p0, int p1, Exception p2, long p3) {
        b.a(p2);
        if (if-eqz(b.a(..))) goto L_5a;
        p0.a(p1, p3, v9);
        if (if-eqz(e.a(..))) goto L_3b;
        new StringBuilder();
        new StringBuilder(..).append("Blacklisted: duration=");
        new StringBuilder(..).append(p3, v9);
        new StringBuilder(..).append(", responseCode=");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(", format=");
        p0.a(p1);
        new StringBuilder(..).append(e.a(..));
        new StringBuilder(..).toString();
        Log.w("ChunkedTrackBlacklist", StringBuilder.toString(..));
      L_3b:
        new StringBuilder();
        new StringBuilder(..).append("Blacklisting failed (cannot blacklist last enabled track): responseCode=");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(", format=");
        StringBuilder.toString(..).a(p1);
        new StringBuilder(..).append(e.a(..));
        new StringBuilder(..).toString();
        Log.w("ChunkedTrackBlacklist", StringBuilder.toString(..));
      L_59:
        return e.a(..);
      L_5a:
        return 0;
    }

    public static boolean a(Exception p0) {
        if (if-eqz(v0)) goto L_12;
        if (if-eq(a, 404)) goto L_11;
        if (if-ne(a, 410)) goto L_12;
      L_11:
      L_12:
        return 1;
    }

}
