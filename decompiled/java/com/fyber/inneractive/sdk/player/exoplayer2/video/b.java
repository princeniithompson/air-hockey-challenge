package com.fyber.inneractive.sdk.player.exoplayer2.video;

public final class b {
    public static final Parcelable$Creator CREATOR;
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public int e;

    public static <clinit>() {
        new b$a();
        CREATOR = new b$a(..);
        return;
    }

    public b(int p0, int p1, int p2, byte[] p3) {
        new Object();
        a = p0;
        b = p1;
        c = p2;
        d = p3;
        return;
    }

    public b(Parcel p0) {
        new Object();
        p0.readInt();
        a = Parcel.readInt(..);
        p0.readInt();
        b = Parcel.readInt(..);
        p0.readInt();
        c = Parcel.readInt(..);
        p0.readInt();
        if (if-eqz(Parcel.readInt(..))) goto L_1d;
      L_1d:
      L_1e:
        if (if-eqz(0)) goto L_25;
        p0.createByteArray();
      L_25:
      L_26:
        d = 0;
        return;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_30;
        p0.getClass();
        if (if-eq(b.class, Object.getClass(..))) goto L_10;
      L_10:
        if (if-ne(a, a)) goto L_30;
        if (if-ne(b, b)) goto L_30;
        if (if-ne(c, c)) goto L_30;
        Arrays.equals(d, d);
        if (if-nez(Arrays.equals(..))) goto L_2f;
      L_2f:
        return 1;
      L_30:
        return 0;
    }

    public int hashCode() {
        if (if-nez(e)) goto L_1d;
        Arrays.hashCode(d);
        e = a;
      L_1d:
        return e;
    }

    public String toString() {
        new StringBuilder();
        new StringBuilder(..).append("ColorInfo(");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(b);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(c);
        new StringBuilder(..).append(", ");
        if (if-eqz(d)) goto L_2a;
      L_2a:
      L_2b:
        new StringBuilder(..).append(0);
        new StringBuilder(..).append(")");
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeInt(a);
        p0.writeInt(b);
        p0.writeInt(c);
        if (if-eqz(d)) goto L_15;
      L_15:
      L_16:
        p0.writeInt(0);
        if (if-eqz(d)) goto L_20;
        p0.writeByteArray(d);
      L_20:
        return;
    }

}
