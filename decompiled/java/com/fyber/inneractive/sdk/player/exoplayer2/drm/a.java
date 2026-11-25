package com.fyber.inneractive.sdk.player.exoplayer2.drm;

public final class a {
    public static final Parcelable$Creator CREATOR;
    public final a$b[] a;
    public int b;
    public final int c;

    public static <clinit>() {
        new a$a();
        CREATOR = new a$a(..);
        return;
    }

    public a(Parcel p0) {
        new Object();
        p0.createTypedArray(a$b.CREATOR);
        a = Parcel.createTypedArray(..);
        c = Parcel.createTypedArray(..);
        return;
    }

    public a(boolean p0, a$b[] p1) {
        new Object();
        if (if-eqz(p0)) goto L_c;
        p1.clone();
      L_c:
        Arrays.sort(a$b[].clone(..), new Object(..));
      L_10:
        if (if-ge(1, v0)) goto L_47;
        a$b.a(v0);
        a$b.a(v1);
        a$b.a(..).equals(a$b.a(..));
        if (if-nez(UUID.equals(..))) goto L_2a;
      L_2a:
        new StringBuilder();
        new StringBuilder(..).append("Duplicate data for uuid: ");
        a$b.a(1);
        new StringBuilder(..).append(a$b.a(..));
        new StringBuilder(..).toString();
        new IllegalArgumentException(StringBuilder.toString(..));
        throw new IllegalArgumentException(..);
      L_47:
        a = a$b[].clone(..);
        c = StringBuilder.toString(..);
        return;
    }

    public int compare(Object p0, Object p1) {
        b.b.equals(b);
        if (if-eqz(UUID.equals(..))) goto L_1a;
        b.b.equals(b);
        if (if-eqz(UUID.equals(..))) goto L_18;
      L_18:
      L_1a:
        b.compareTo(b);
      L_22:
        return UUID.compareTo(..);
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
        if (if-nez(b)) goto L_c;
        Arrays.hashCode(a);
        b = Arrays.hashCode(..);
      L_c:
        return b;
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeTypedArray(a, 0);
        return;
    }

}
