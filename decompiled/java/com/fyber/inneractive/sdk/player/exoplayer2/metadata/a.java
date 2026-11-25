package com.fyber.inneractive.sdk.player.exoplayer2.metadata;

public final class a {
    public static final Parcelable$Creator CREATOR;
    public final a$b[] a;

    public static <clinit>() {
        new a$a();
        CREATOR = new a$a(..);
        return;
    }

    public a(Parcel p0) {
        new Object();
        p0.readInt();
        a = Parcel.readInt(..);
      L_c:
        if (if-ge(0, v2)) goto L_22;
        a$b.class.getClassLoader();
        p0.readParcelable(Class.getClassLoader(..));
      L_22:
        return;
    }

    public a(List p0) {
        new Object();
        p0.size();
        a = List.size(..);
        p0.toArray(List.size(..));
        return;
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-eqz(1)) goto L_1a;
        1.getClass();
        if (if-eq(a.class, Object.getClass(..))) goto L_f;
      L_f:
        Arrays.equals(a, a);
        return Arrays.equals(..);
      L_1a:
        return 0;
    }

    public int hashCode() {
        Arrays.hashCode(a);
        return Arrays.hashCode(..);
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeInt(a);
      L_b:
        if (if-ge(0, v0)) goto L_15;
        p0.writeParcelable(v3, 0);
      L_15:
        return;
    }

}
