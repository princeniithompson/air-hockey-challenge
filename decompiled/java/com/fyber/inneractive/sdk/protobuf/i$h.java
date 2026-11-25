package com.fyber.inneractive.sdk.protobuf;

public class i$h extends i$g {
    private static final long serialVersionUID = 1L;
    public final byte[] d;

    public i$h(byte[] p0) {
        new i$g();
        p0.getClass();
        d = p0;
        return;
    }

    public final String a(Charset p0) {
        i$h.j();
        i$h.size();
        new String(d, i$h.j(..), i$h.size(..), p0);
        return new String(..);
    }

    public final void a(h p0) {
        i$h.j();
        i$h.size();
        p0.a(d, i$h.j(..), i$h.size(..));
        return;
    }

    public void a(byte[] p0, int p1, int p2, int p3) {
        System.arraycopy(d, p1, p0, p2, p3);
        return;
    }

    public final boolean a(i p0, int p1, int p2) {
        p0.size();
        if (if-gt(p2, i.size(..))) goto L_6d;
        p0.size();
        if (if-gt(i.size(..), i.size(..))) goto L_44;
        if (if-eqz(i.size(..))) goto L_37;
        i$h.j();
        i$h.j();
        p0.j();
      L_27:
        if (if-ge(i$h.j(..), i$h.j(..))) goto L_35;
        if (if-eq(p1, v4)) goto L_30;
        return 0;
      L_30:
      L_35:
        return 1;
      L_37:
        1.b(p1, d);
        i$h.b(0, i$h.j(..));
        i.b(..).equals(i$h.b(..));
        return i.equals(..);
      L_44:
        new StringBuilder();
        new StringBuilder(..).append("Ran off end of other: ");
        new StringBuilder(..).append(i$h.b(..));
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(i$h.j(..));
        new StringBuilder(..).append(", ");
        i.equals(..).size();
        new StringBuilder(..).append(i.size(..));
        new StringBuilder(..).toString();
        new IllegalArgumentException(StringBuilder.toString(..));
        throw new IllegalArgumentException(..);
      L_6d:
        new StringBuilder();
        new StringBuilder(..).append("Length too large: ");
        new StringBuilder(..).append(i$h.j(..));
        i$h.size();
        new StringBuilder(..).append(i$h.size(..));
        new StringBuilder(..).toString();
        new IllegalArgumentException(StringBuilder.toString(..));
        throw new IllegalArgumentException(..);
    }

    public final int b(int p0, int p1, int p2) {
        i$h.j();
      L_a:
        if (if-ge(i$h.j(..), v2)) goto L_16;
      L_16:
        return p0;
    }

    public final i b(int p0, int p1) {
        i$h.size();
        i.a(p0, p1, i$h.size(..));
        if (if-nez(i.a(..))) goto L_d;
        return i.b;
      L_d:
        i$h.j();
        new i$d(d, i$h.j(..), i.a(..));
        return new i$d(..);
    }

    public byte c(int p0) {
        return p0;
    }

    public byte d(int p0) {
        return p0;
    }

    public final boolean e() {
        i$h.j();
        i$h.size();
        q1.b(d, i$h.j(..), i$h.size(..));
        return q1.b(..);
    }

    public final boolean equals(Object p0) {
        if (if-ne(p0, this)) goto L_4;
        return 1;
      L_4:
        if (if-nez(v1)) goto L_a;
        return 0;
      L_a:
        i$h.size();
        p0.size();
        if (if-eq(i$h.size(..), i.size(..))) goto L_18;
        return 0;
      L_18:
        i$h.size();
        if (if-nez(i$h.size(..))) goto L_1f;
        return 1;
      L_1f:
        if (if-eqz(1)) goto L_39;
        if (if-eqz(a)) goto L_30;
        if (if-eqz(a)) goto L_30;
        if (if-eq(a, a)) goto L_30;
        return 0;
      L_30:
        i$h.size();
        i$h.a(p0, 0, i$h.size(..));
        return i$h.a(..);
      L_39:
        i$h.a(..).equals(this);
        return Object.equals(..);
    }

    public final j g() {
        i$h.j();
        i$h.size();
        j.a(d, i$h.j(..), i$h.size(..), 1);
        return j.a(..);
    }

    public int j() {
        return 0;
    }

    public int size() {
        return d;
    }

}
