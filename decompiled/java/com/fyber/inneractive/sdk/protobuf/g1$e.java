package com.fyber.inneractive.sdk.protobuf;

public class g1$e {
    public final Comparable a;
    public Object b;
    public final g1 c;

    public g1$e(g1 p0, Comparable p1, Object p2) {
        c = p0;
        new Object();
        a = p1;
        b = p2;
        return;
    }

    public int compareTo(Object p0) {
        a.compareTo(a);
        return Comparable.compareTo(..);
    }

    public boolean equals(Object p0) {
        if (if-ne(p0, this)) goto L_4;
        return 1;
      L_4:
        if (if-nez(v1)) goto L_a;
        return 0;
      L_a:
        p0.getKey();
        if (if-nez(a)) goto L_1a;
        if (if-nez(Map$Entry.getKey(..))) goto L_18;
      L_18:
      L_1a:
        0.equals(Map$Entry.getKey(..));
      L_1e:
        if (if-eqz(Object.equals(..))) goto L_35;
        p0.getValue();
        if (if-nez(b)) goto L_2e;
        if (if-nez(Map$Entry.getValue(..))) goto L_2c;
      L_2c:
      L_2e:
        b.equals(0);
      L_32:
        if (if-eqz(Object.equals(..))) goto L_35;
      L_35:
      L_36:
        return 0;
    }

    public Object getKey() {
        return a;
    }

    public Object getValue() {
        return b;
    }

    public int hashCode() {
        if (if-nez(a)) goto L_7;
      L_7:
        0.hashCode();
      L_b:
        if (if-nez(b)) goto L_10;
      L_10:
        b.hashCode();
      L_14:
        return Object.hashCode(..);
    }

    public Object setValue(Object p0) {
        c.a();
        b = p0;
        return b;
    }

    public String toString() {
        new StringBuilder();
        new StringBuilder(..).append(a);
        new StringBuilder(..).append("=");
        new StringBuilder(..).append(b);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

}
