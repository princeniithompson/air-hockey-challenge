package com.fyber.inneractive.sdk.network;

public class h {
    public h() {
        new Object();
        return;
    }

    public j a(InputStream p0, int p1, String p2, Map p3, String p4) {
        new j();
        c = p0;
        a = p1;
        b = p2;
        d = p3;
        e = p4;
        if (if-eq(p1, 5)) goto L_16;
        return new j(..);
      L_16:
        Integer.valueOf(a);
        String.format("server returned error %d", 1);
        new b(String.format(..));
        throw new b(..);
        IAlog.a("failed reading network response", new b(..), String.format(..));
        new w0(new b(..));
        throw new w0(..);
        IAlog.a("failed executing network request", new b(..), new w0(..));
        new b(new b(..));
        throw new b(..);
    }

    public InputStream a(InputStream p0, boolean p1) {
        if (if-eqz(p1)) goto L_10;
        IAlog.a("HttpExecutorBase: getInputStream found gzip encoding", 0);
        new GZIPInputStream(p0);
      L_10:
        IAlog.a("HttpExecutorBase: getInputStream no gzip encoding", 0);
        new BufferedInputStream(p0);
      L_1e:
        return 0;
    }

}
