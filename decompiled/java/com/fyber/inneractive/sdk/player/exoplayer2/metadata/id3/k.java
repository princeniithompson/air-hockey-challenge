package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

public final class k extends h {
    public static final Parcelable$Creator CREATOR;
    public final String b;
    public final String c;

    public static <clinit>() {
        new k$a();
        CREATOR = new k$a(..);
        return;
    }

    public k(Parcel p0) {
        p0.readString();
        new h(Parcel.readString(..));
        p0.readString();
        b = Parcel.readString(..);
        p0.readString();
        c = Parcel.readString(..);
        return;
    }

    public k(String p0, String p1, String p2) {
        new h(p0);
        b = p1;
        c = p2;
        return;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_33;
        p0.getClass();
        if (if-eq(k.class, Object.getClass(..))) goto L_10;
      L_10:
        a.equals(a);
        if (if-eqz(String.equals(..))) goto L_31;
        u.a(b, b);
        if (if-eqz(u.a(..))) goto L_31;
        u.a(c, c);
        if (if-eqz(u.a(..))) goto L_31;
      L_31:
      L_32:
        return 0;
      L_33:
        return 0;
    }

    public int hashCode() {
        a.hashCode();
        if (if-eqz(b)) goto L_14;
        b.hashCode();
      L_14:
      L_15:
        if (if-eqz(c)) goto L_20;
        c.hashCode();
      L_20:
        return String.hashCode(..);
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeString(a);
        p0.writeString(b);
        p0.writeString(c);
        return;
    }

}
