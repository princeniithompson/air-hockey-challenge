package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

public final class e extends h {
    public static final Parcelable$Creator CREATOR;
    public final String b;
    public final String c;
    public final String d;

    public static <clinit>() {
        new e$a();
        CREATOR = new e$a(..);
        return;
    }

    public e(Parcel p0) {
        new h("COMM");
        p0.readString();
        b = Parcel.readString(..);
        p0.readString();
        c = Parcel.readString(..);
        p0.readString();
        d = Parcel.readString(..);
        return;
    }

    public e(String p0, String p1, String p2) {
        new h("COMM");
        b = p0;
        c = p1;
        d = p2;
        return;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_33;
        p0.getClass();
        if (if-eq(e.class, Object.getClass(..))) goto L_10;
      L_10:
        u.a(c, c);
        if (if-eqz(u.a(..))) goto L_31;
        u.a(b, b);
        if (if-eqz(u.a(..))) goto L_31;
        u.a(d, d);
        if (if-eqz(u.a(..))) goto L_31;
      L_31:
      L_32:
        return 0;
      L_33:
        return 0;
    }

    public int hashCode() {
        if (if-eqz(b)) goto L_a;
        b.hashCode();
      L_a:
      L_b:
        if (if-eqz(c)) goto L_18;
        c.hashCode();
      L_18:
      L_19:
        if (if-eqz(d)) goto L_24;
        d.hashCode();
      L_24:
        return 0;
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeString(a);
        p0.writeString(b);
        p0.writeString(d);
        return;
    }

}
