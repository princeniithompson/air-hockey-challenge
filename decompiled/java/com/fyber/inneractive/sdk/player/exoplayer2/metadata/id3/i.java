package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

public final class i extends h {
    public static final Parcelable$Creator CREATOR;
    public final String b;
    public final byte[] c;

    public static <clinit>() {
        new i$a();
        CREATOR = new i$a(..);
        return;
    }

    public i(Parcel p0) {
        new h("PRIV");
        p0.readString();
        b = Parcel.readString(..);
        p0.createByteArray();
        c = Parcel.createByteArray(..);
        return;
    }

    public i(String p0, byte[] p1) {
        new h("PRIV");
        b = p0;
        c = p1;
        return;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_29;
        p0.getClass();
        if (if-eq(i.class, Object.getClass(..))) goto L_10;
      L_10:
        u.a(b, b);
        if (if-eqz(u.a(..))) goto L_27;
        Arrays.equals(c, c);
        if (if-eqz(Arrays.equals(..))) goto L_27;
      L_27:
      L_28:
        return 0;
      L_29:
        return 0;
    }

    public int hashCode() {
        if (if-eqz(b)) goto L_9;
        b.hashCode();
      L_9:
      L_a:
        Arrays.hashCode(c);
        return 0;
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeString(b);
        p0.writeByteArray(c);
        return;
    }

}
