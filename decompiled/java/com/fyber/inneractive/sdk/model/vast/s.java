package com.fyber.inneractive.sdk.model.vast;

public class s {
    public String a;
    public String b;
    public String c;

    public s() {
        new Object();
        return;
    }

    public static s a(Node p0) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        new s();
        v0.b(0, "event");
        a = v0.b(..);
        v0.a(0);
        b = v0.a(..);
        v0.b(0, "offset");
        c = v0.b(..);
        return new s(..);
    }

    public String toString() {
        new StringBuilder("VTracking: ");
        new StringBuilder(..).append(" name:");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(" url:");
        new StringBuilder(..).append(b);
        new StringBuilder(..).append(" offset:");
        new StringBuilder(..).append(c);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

}
