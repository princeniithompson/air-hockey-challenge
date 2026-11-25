package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

public final class a extends h {
    public static final Parcelable$Creator CREATOR;
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public static <clinit>() {
        new a$a();
        CREATOR = new a$a(..);
        return;
    }

    public a(Parcel p0) {
        new h("APIC");
        p0.readString();
        b = Parcel.readString(..);
        p0.readString();
        c = Parcel.readString(..);
        p0.readInt();
        d = Parcel.readInt(..);
        p0.createByteArray();
        e = Parcel.createByteArray(..);
        return;
    }

    public a(String p0, String p1, int p2, byte[] p3) {
        new h("APIC");
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
        if (if-eqz(p0)) goto L_39;
        p0.getClass();
        if (if-eq(a.class, Object.getClass(..))) goto L_10;
      L_10:
        if (if-ne(d, d)) goto L_37;
        u.a(b, b);
        if (if-eqz(u.a(..))) goto L_37;
        u.a(c, c);
        if (if-eqz(u.a(..))) goto L_37;
        Arrays.equals(e, e);
        if (if-eqz(Arrays.equals(..))) goto L_37;
      L_37:
      L_38:
        return 0;
      L_39:
        return 0;
    }

    public int hashCode() {
        if (if-eqz(b)) goto L_10;
        b.hashCode();
      L_10:
      L_11:
        if (if-eqz(c)) goto L_1c;
        c.hashCode();
      L_1c:
        Arrays.hashCode(e);
        return d;
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeString(b);
        p0.writeString(c);
        p0.writeInt(d);
        p0.writeByteArray(e);
        return;
    }

}
