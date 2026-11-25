package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

public final class a$a extends a {
    public final long P0;
    public final List Q0;
    public final List R0;

    public a$a(int p0, long p1) {
        new a(p0);
        P0 = p1;
        new ArrayList();
        Q0 = new ArrayList(..);
        new ArrayList();
        R0 = new ArrayList(..);
        return;
    }

    public a$a c(int p0) {
        R0.size();
      L_7:
        if (if-ge(0, List.size(..))) goto L_19;
        R0.get(0);
        if (if-ne(a, p0)) goto L_16;
        return List.get(..);
      L_16:
      L_19:
        return 0;
    }

    public a$b d(int p0) {
        Q0.size();
      L_7:
        if (if-ge(0, List.size(..))) goto L_19;
        Q0.get(0);
        if (if-ne(a, p0)) goto L_16;
        return List.get(..);
      L_16:
      L_19:
        return 0;
    }

    public String toString() {
        new StringBuilder();
        a.a(a);
        new StringBuilder(..).append(a.a(..));
        new StringBuilder(..).append(" leaves: ");
        Q0.toArray();
        Arrays.toString(List.toArray(..));
        new StringBuilder(..).append(Arrays.toString(..));
        new StringBuilder(..).append(" containers: ");
        R0.toArray();
        Arrays.toString(List.toArray(..));
        new StringBuilder(..).append(Arrays.toString(..));
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

}
