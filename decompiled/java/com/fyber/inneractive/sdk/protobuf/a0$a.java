package com.fyber.inneractive.sdk.protobuf;

public class a0$a {
    public Map$Entry a;

    public a0$a(Map$Entry p0) {
        new Object();
        a = p0;
        return;
    }

    public Object getKey() {
        a.getKey();
        return Map$Entry.getKey(..);
    }

    public Object getValue() {
        a.getValue();
        if (if-nez(Map$Entry.getValue(..))) goto L_c;
        return 0;
      L_c:
        Map$Entry.getValue(..).a(0);
        return b0.a(..);
    }

    public Object setValue(Object p0) {
        if (if-eqz(v0)) goto L_16;
        a.getValue();
        b = 0;
        a = p0;
        return a;
      L_16:
        new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        throw new IllegalArgumentException(..);
    }

}
