package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class v$b {
    public final String a;
    public final List b;
    public final byte[] c;

    public v$b(int p0, String p1, List p2, byte[] p3) {
        new Object();
        a = p1;
        if (if-nez(p2)) goto L_c;
        Collections.emptyList();
      L_c:
        Collections.unmodifiableList(p2);
      L_10:
        b = Collections.unmodifiableList(..);
        c = p3;
        return;
    }

}
