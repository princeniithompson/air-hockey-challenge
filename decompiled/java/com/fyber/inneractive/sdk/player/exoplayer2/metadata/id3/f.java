package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

public final class f extends h {
    public static final Parcelable$Creator CREATOR;
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public static <clinit>() {
        new f$a();
        CREATOR = new f$a(..);
        return;
    }

    public f(Parcel p0) {
        new h("GEOB");
        p0.readString();
        b = Parcel.readString(..);
        p0.readString();
        c = Parcel.readString(..);
        p0.readString();
        d = Parcel.readString(..);
        p0.createByteArray();
        e = Parcel.createByteArray(..);
        return;
    }

    public f(String p0, String p1, String p2, byte[] p3) {
        new h("GEOB");
        b = p0;
        c = p1;
        d = p2;
        e = p3;
        return;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_3d;
        p0.getClass();
        if (if-eq(f.class, Object.getClass(..))) goto L_10;
      L_10:
        u.a(b, b);
        if (if-eqz(u.a(..))) goto L_3b;
        u.a(c, c);
        if (if-eqz(u.a(..))) goto L_3b;
        u.a(d, d);
        if (if-eqz(u.a(..))) goto L_3b;
        Arrays.equals(e, e);
        if (if-eqz(Arrays.equals(..))) goto L_3b;
      L_3b:
      L_3c:
        return 0;
      L_3d:
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
        Arrays.hashCode(e);
        return 0;
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeString(b);
        p0.writeString(c);
        p0.writeString(d);
        p0.writeByteArray(e);
        return;
    }

}
