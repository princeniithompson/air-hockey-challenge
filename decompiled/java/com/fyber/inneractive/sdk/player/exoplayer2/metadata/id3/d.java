package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

public final class d extends h {
    public static final Parcelable$Creator CREATOR;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final h[] f;

    public static <clinit>() {
        new d$a();
        CREATOR = new d$a(..);
        return;
    }

    public d(Parcel p0) {
        new h("CTOC");
        p0.readString();
        b = Parcel.readString(..);
        p0.readByte();
        if (if-eqz(Parcel.readByte(..))) goto L_15;
      L_15:
      L_16:
        c = 0;
        p0.readByte();
        if (if-eqz(Parcel.readByte(..))) goto L_1f;
      L_1f:
      L_20:
        d = 0;
        p0.createStringArray();
        e = Parcel.createStringArray(..);
        p0.readInt();
        f = 0;
      L_30:
        if (if-ge(0, Parcel.readInt(..))) goto L_45;
        h.class.getClassLoader();
        p0.readParcelable(Class.getClassLoader(..));
      L_45:
        return;
    }

    public d(String p0, boolean p1, boolean p2, String[] p3, h[] p4) {
        new h("CTOC");
        b = p0;
        c = p1;
        d = p2;
        e = p3;
        f = p4;
        return;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_3f;
        p0.getClass();
        if (if-eq(d.class, Object.getClass(..))) goto L_10;
      L_10:
        if (if-ne(c, c)) goto L_3d;
        if (if-ne(d, d)) goto L_3d;
        u.a(b, b);
        if (if-eqz(u.a(..))) goto L_3d;
        Arrays.equals(e, e);
        if (if-eqz(Arrays.equals(..))) goto L_3d;
        Arrays.equals(f, f);
        if (if-eqz(Arrays.equals(..))) goto L_3d;
      L_3d:
      L_3e:
        return 0;
      L_3f:
        return 0;
    }

    public int hashCode() {
        if (if-eqz(b)) goto L_14;
        b.hashCode();
      L_14:
      L_15:
        return c;
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeString(b);
        p0.writeByte(c);
        p0.writeByte(d);
        p0.writeStringArray(e);
        p0.writeInt(f);
      L_1e:
        if (if-ge(0, v2)) goto L_2b;
        p0.writeParcelable(f, 0);
      L_2b:
        return;
    }

}
