package com.fyber.inneractive.sdk.player.exoplayer2.drm;

public final class a$b {
    public static final Parcelable$Creator CREATOR;
    public int a;
    public final UUID b;
    public final String c;
    public final byte[] d;
    public final boolean e;

    public static <clinit>() {
        new a$b$a();
        CREATOR = new a$b$a(..);
        return;
    }

    public a$b(Parcel p0) {
        new Object();
        p0.readLong();
        p0.readLong();
        new UUID(Parcel.readLong(..), v2, Parcel.readLong(..), v4);
        b = new UUID(..);
        p0.readString();
        c = Parcel.readString(..);
        p0.createByteArray();
        d = Parcel.createByteArray(..);
        p0.readByte();
        if (if-eqz(Parcel.readByte(..))) goto L_26;
      L_26:
      L_27:
        e = 0;
        return;
    }

    public a$b(UUID p0, String p1, byte[] p2, boolean p3) {
        new Object();
        a.a(p0);
        b = a.a(..);
        a.a(p1);
        c = a.a(..);
        a.a(p2);
        d = a.a(..);
        e = p3;
        return;
    }

    public static UUID a(a$b p0) {
        return b;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object p0) {
        if (if-nez(v0)) goto L_6;
        return 0;
      L_6:
        if (if-ne(p0, this)) goto L_a;
        return 1;
      L_a:
        c.equals(c);
        if (if-eqz(String.equals(..))) goto L_2b;
        u.a(b, b);
        if (if-eqz(u.a(..))) goto L_2b;
        Arrays.equals(d, d);
        if (if-eqz(Arrays.equals(..))) goto L_2b;
      L_2b:
        return 1;
    }

    public int hashCode() {
        if (if-nez(a)) goto L_1e;
        b.hashCode();
        c.hashCode();
        Arrays.hashCode(d);
        a = UUID.hashCode(..);
      L_1e:
        return a;
    }

    public void writeToParcel(Parcel p0, int p1) {
        b.getMostSignificantBits();
        p0.writeLong(UUID.getMostSignificantBits(..), v1);
        b.getLeastSignificantBits();
        p0.writeLong(UUID.getLeastSignificantBits(..), v1);
        p0.writeString(c);
        p0.writeByteArray(d);
        p0.writeByte(e);
        return;
    }

}
