package com.fyber.inneractive.sdk.model.vast;

public class r {
    public String a;
    public List b;

    public r() {
        new Object();
        return;
    }

    public static r a(Node p0) {
        new r();
        v0.b(p0, "version");
        a = v0.b(..);
        v0.c(p0, "Ad");
        ArrayList.isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_66;
        new ArrayList();
        b = new ArrayList(..);
        ArrayList.iterator();
      L_26:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_66;
        ArrayList.iterator(..).next();
        if (if-nez(Iterator.next(..))) goto L_36;
      L_36:
        new e();
        v0.b(0, "id");
        a = v0.b(..);
        v0.d(0, "Wrapper");
        if (if-eqz(v0.d(..))) goto L_51;
        v.c(v0.d(..));
        b = v.c(..);
      L_51:
        v0.d(0, "InLine");
        if (if-eqz(v0.d(..))) goto L_5f;
        m.c(v0.d(..));
        c = m.c(..);
      L_5f:
      L_60:
        b.add(new e(..));
      L_66:
        return new r(..);
    }

    public String toString() {
        new StringBuilder();
        new StringBuilder(..).append("Vast: version - ");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append("\nAds: ");
        new StringBuilder(..).toString();
        new StringBuilder(StringBuilder.toString(..));
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

}
