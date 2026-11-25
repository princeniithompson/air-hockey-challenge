package com.fyber.inneractive.sdk.flow;

public class m$c {
    public final e a;
    public final c b;
    public final m c;

    public m$c(m p0, e p1, c p2) {
        c = p0;
        a = p1;
        b = p2;
        new Object();
        return;
    }

    public void a(d p0) {
        a = 1;
        k.add(a);
        return;
    }

    public void a(d p0, InneractiveInfrastructureError p1) {
        new StringBuilder();
        IAlog.a(c);
        new StringBuilder(..).append(IAlog.a(..));
        new StringBuilder(..).append(" Fetching companion html failed!");
        new StringBuilder(..).toString();
        IAlog.a(StringBuilder.toString(..), v0);
        i.Gif.equals(b);
        if (if-eqz(Enum.equals(..))) goto L_39;
        t0.a(f, b);
        if (if-eqz(t0.a(..))) goto L_37;
      L_37:
      L_39:
      L_3a:
        a = 0;
        if (if-gt(j, a)) goto L_5d;
        if (if-eqz(1)) goto L_5d;
        IAlog.a(this);
        IAlog.a("%sloadHtmlCompanion retry", 1);
        c.a(b);
      L_5d:
        if (if-nez(c)) goto L_6e;
        new s$a(q.VAST_COMPANION_INCOMPATIBLE_MIMETYPE, b, c, 0);
        new s$a(..).a(0);
      L_6e:
        b.a();
        m.a(c, c.a(..), 0);
        a = b;
        c.a();
      L_82:
        return;
    }

}
