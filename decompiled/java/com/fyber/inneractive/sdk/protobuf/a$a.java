package com.fyber.inneractive.sdk.protobuf;

public abstract class a$a {
    public a$a() {
        new Object();
        return;
    }

    public static void a(Iterable p0, List p1) {
        p0.getClass();
        if (if-eqz(y.a)) goto L_65;
        p0.c();
        p1.size();
        d0.c(..).iterator();
      L_1e:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_cc;
        List.iterator(..).next();
        if (if-nez(Iterator.next(..))) goto L_55;
        new StringBuilder();
        new StringBuilder(..).append("Element at index ");
        p1.size();
        new StringBuilder(..).append(List.size(..));
        new StringBuilder(..).append(" is null.");
        new StringBuilder(..).toString();
        p1.size();
      L_47:
        if (if-lt(List.size(..), List.size(..))) goto L_4f;
        p1.remove(List.size(..));
      L_4f:
        new NullPointerException(StringBuilder.toString(..));
        throw new NullPointerException(..);
      L_55:
        if (if-eqz(v4)) goto L_5f;
        p1.a(Iterator.next(..));
      L_5f:
        p1.add(Iterator.next(..));
      L_65:
        if (if-eqz(p1)) goto L_6f;
        new NullPointerException(..).addAll(StringBuilder.toString(..));
      L_6f:
        if (if-eqz(p1)) goto L_89;
        if (if-eqz(p1)) goto L_89;
        new NullPointerException(..).size();
        StringBuilder.toString(..).size();
        new NullPointerException(..).ensureCapacity(List.size(..));
      L_89:
        new NullPointerException(..).size();
        StringBuilder.toString(..).iterator();
      L_91:
        Iterable.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_cc;
        Iterable.iterator(..).next();
        if (if-nez(Iterator.next(..))) goto L_c8;
        new StringBuilder();
        new StringBuilder(..).append(List.size(..));
        new NullPointerException(..).size();
        new StringBuilder(..).append(List.size(..));
        new StringBuilder(..).append(List.size(..));
        new StringBuilder(..).toString();
        new NullPointerException(..).size();
      L_ba:
        if (if-lt(List.size(..), List.size(..))) goto L_c2;
        new NullPointerException(..).remove(List.size(..));
      L_c2:
        new NullPointerException(StringBuilder.toString(..));
        throw new NullPointerException(..);
      L_c8:
        new NullPointerException(..).add(Iterator.next(..));
      L_cc:
        return;
    }

}
