package com.fyber.inneractive.sdk.protobuf;

public class i$a extends i$b {
    public int a;
    public final int b;
    public final i c;

    public i$a(i p0) {
        c = p0;
        new i$b();
        a = 0;
        p0.size();
        b = i.size(..);
        return;
    }

    public byte a() {
        if (if-ge(a, b)) goto L_11;
        a = b;
        c.d(a);
        return i.d(..);
      L_11:
        new NoSuchElementException();
        throw new NoSuchElementException(..);
    }

    public boolean hasNext() {
        if (if-ge(a, b)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

}
