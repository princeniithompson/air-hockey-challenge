package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

public final class c extends h {
    public static final Parcelable$Creator CREATOR;
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final h[] g;

    public static <clinit>() {
        new c$a();
        CREATOR = new c$a(..);
        return;
    }

    public c(Parcel p0) {
        new h("CHAP");
        p0.readString();
        b = Parcel.readString(..);
        p0.readInt();
        c = Parcel.readInt(..);
        p0.readInt();
        d = Parcel.readInt(..);
        p0.readLong();
        e = Parcel.readLong(..);
        p0.readLong();
        f = Parcel.readLong(..);
        p0.readInt();
        g = v1;
      L_2c:
        if (if-ge(0, Parcel.readInt(..))) goto L_41;
        h.class.getClassLoader();
        p0.readParcelable(Class.getClassLoader(..));
      L_41:
        return;
    }

    public c(String p0, int p1, int p2, long p3, long p4, h[] p5) {
        new h("CHAP");
        b = p0;
        c = p1;
        d = p2;
        e = p3;
        f = p4;
        g = p5;
        return;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_45;
        p0.getClass();
        if (if-eq(c.class, Object.getClass(..))) goto L_10;
      L_10:
        if (if-ne(c, c)) goto L_43;
        if (if-ne(d, d)) goto L_43;
        if (if-nez(v6)) goto L_43;
        if (if-nez(v6)) goto L_43;
        u.a(b, b);
        if (if-eqz(u.a(..))) goto L_43;
        Arrays.equals(g, g);
        if (if-eqz(Arrays.equals(..))) goto L_43;
      L_43:
      L_44:
        return 0;
      L_45:
        return 0;
    }

    public int hashCode() {
        if (if-eqz(b)) goto L_20;
        b.hashCode();
      L_20:
      L_21:
        return c;
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeString(b);
        p0.writeInt(c);
        p0.writeInt(d);
        p0.writeLong(e, v1);
        p0.writeLong(f, v1);
        p0.writeInt(g);
      L_24:
        if (if-ge(0, f)) goto L_2e;
        p0.writeParcelable(v3, 0);
      L_2e:
        return;
    }

}
