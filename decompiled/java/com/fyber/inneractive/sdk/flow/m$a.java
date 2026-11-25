package com.fyber.inneractive.sdk.flow;

public class m$a {
    public final m a;

    public m$a(m p0) {
        a = p0;
        new Object();
        return;
    }

    public void a(d p0) {
        IAlog.a(a);
        IAlog.a("%s Fetching companion fmp successfully ", v0);
        a = 1;
        return;
    }

    public void a(d p0, InneractiveInfrastructureError p1) {
        IAlog.a(a);
        IAlog.a("%s Fetching companion fmp failed! will load default companion", 1);
        a = 0;
        p1.getCause();
        m.a(a, InneractiveInfrastructureError.getCause(..));
        return;
    }

}
