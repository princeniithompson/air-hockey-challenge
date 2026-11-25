package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

public class d$a {
    public final BufferedReader a;
    public final Queue b;
    public String c;

    public d$a(Queue p0, BufferedReader p1) {
        new Object();
        b = p0;
        a = p1;
        return;
    }

    public boolean a() {
        if (if-eqz(c)) goto L_6;
        return 1;
      L_6:
        b.isEmpty();
        if (if-nez(Queue.isEmpty(..))) goto L_19;
        b.poll();
        c = Queue.poll(..);
        return 1;
      L_19:
        a.readLine();
        c = BufferedReader.readLine(..);
        if (if-eqz(BufferedReader.readLine(..))) goto L_30;
        BufferedReader.readLine(..).trim();
        c = String.trim(..);
        String.trim(..).isEmpty();
        if (if-nez(String.isEmpty(..))) goto L_19;
        return 1;
      L_30:
        return 0;
    }

    public String b() {
        d$a.a();
        if (if-eqz(d$a.a(..))) goto L_c;
        c = 0;
      L_c:
        return c;
    }

}
