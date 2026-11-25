package com.fyber.inneractive.sdk.player.exoplayer2.extractor.wav;

public final class c {
    public static b a(g p0) {
        p0.getClass();
        new k(16);
        c$a.a(p0, new k(..));
        u.a("RIFF");
        if (if-eq(a, u.a(..))) goto L_1a;
        return 0;
      L_1a:
        p0.a(a, 0, 4, 0);
        new k(..).e(0);
        new k(..).c();
        u.a("WAVE");
        if (if-eq(k.c(..), u.a(..))) goto L_4a;
        new StringBuilder();
        new StringBuilder(..).append("Unsupported RIFF format: ");
        new StringBuilder(..).append(k.c(..));
        new StringBuilder(..).toString();
        Log.e("WavHeaderReader", StringBuilder.toString(..));
        return 0;
      L_4a:
        c$a.a(StringBuilder.toString(..), "Unsupported RIFF format: ");
      L_4e:
        u.a("fmt ");
        if (if-eq(a, u.a(..))) goto L_63;
        p0.a(a, 0);
        c$a.a(StringBuilder.toString(..), "Unsupported RIFF format: ");
      L_63:
        if (if-ltz(a)) goto L_6e;
      L_6e:
      L_6f:
        a.b(0);
        p0.a(a, 0, 16, 0);
        "Unsupported RIFF format: ".e(0);
        "Unsupported RIFF format: ".h();
        "Unsupported RIFF format: ".h();
        "Unsupported RIFF format: ".g();
        "Unsupported RIFF format: ".g();
        "Unsupported RIFF format: ".h();
        "Unsupported RIFF format: ".h();
        if (if-ne(k.h(..), "Unsupported RIFF format: ")) goto L_dd;
        u.a(k.h(..));
        if (if-nez(u.a(..))) goto L_b3;
        new StringBuilder();
        new StringBuilder(..).append("Unsupported WAV bit depth: ");
        new StringBuilder(..).append(k.h(..));
        new StringBuilder(..).toString();
        Log.e("WavHeaderReader", StringBuilder.toString(..));
        return 0;
      L_b3:
        if (if-eq(k.h(..), StringBuilder.toString(..))) goto L_cf;
        if (if-eq(k.h(..), 65534)) goto L_cf;
        new StringBuilder();
        new StringBuilder(..).append("Unsupported WAV format type: ");
        new StringBuilder(..).append(k.h(..));
        new StringBuilder(..).toString();
        Log.e("WavHeaderReader", StringBuilder.toString(..));
        return 0;
      L_cf:
        p0.a(StringBuilder.toString(..), 0);
        new b(k.h(..), k.g(..), k.g(..), k.h(..), k.h(..), u.a(..));
        return new b;
      L_dd:
        new StringBuilder();
        new StringBuilder(..).append("Expected block alignment: ");
        new StringBuilder(..).append("Unsupported WAV format type: ");
        new StringBuilder(..).append("; got: ");
        new StringBuilder(..).append(k.h(..));
        new StringBuilder(..).toString();
        new l(StringBuilder.toString(..));
        throw new l(..);
    }

}
