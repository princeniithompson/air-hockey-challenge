package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

public final class b extends h {
    public static final Parcelable$Creator CREATOR;
    public final byte[] b;

    public static <clinit>() {
        new b$a();
        CREATOR = new b$a(..);
        return;
    }

    public b(Parcel p0) {
        p0.readString();
        new h(Parcel.readString(..));
        p0.createByteArray();
        b = Parcel.createByteArray(..);
        return;
    }

    public b(String p0, byte[] p1) {
        new h(p0);
        b = p1;
        return;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(p0)) goto L_29;
        p0.getClass();
        if (if-eq(b.class, Object.getClass(..))) goto L_10;
      L_10:
        a.equals(a);
        if (if-eqz(String.equals(..))) goto L_27;
        Arrays.equals(b, b);
        if (if-eqz(Arrays.equals(..))) goto L_27;
      L_27:
      L_28:
        return 0;
      L_29:
        return 0;
    }

    public int hashCode() {
        a.hashCode();
        Arrays.hashCode(b);
        return String.hashCode(..);
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeString(a);
        p0.writeByteArray(b);
        return;
    }

}
