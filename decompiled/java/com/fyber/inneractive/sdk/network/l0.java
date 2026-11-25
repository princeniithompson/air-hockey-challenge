package com.fyber.inneractive.sdk.network;

public class l0 extends f0 {
    public final String r;

    public l0(w p0, String p1, s p2) {
        x.a();
        x.a(..).b();
        new f0(p0, x.b(..), p2);
        r = p1;
        return;
    }

    public b0 a(j p0, Map p1, int p2) {
        new b0();
        Environment.getExternalStorageDirectory();
        new File(Environment.getExternalStorageDirectory(..), "Pictures");
        new File(..).mkdirs();
        URI.create(r);
        l0.a(URI.create(..), p1);
        TextUtils.isEmpty(l0.a(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_3d;
        new File(new File(..), l0.a(..));
        new File(..).toString();
        new FileOutputStream(new File(..));
        q.a(c, new FileOutputStream(..));
      L_3d:
      L_3e:
        a = new FileOutputStream(..);
      L_46:
        IAlog.a("failed to download and save the image file.", 0);
      L_4f:
        q.b(new FileOutputStream(..));
        return new b0(..);
      L_53:
      L_54:
        q.b(new FileOutputStream(..));
        throw "failed to download and save the image file.";
    }

    public String a() {
        return r;
    }

    public final String a(URI p0, Map p1) {
        p0.getPath();
        if (if-nez(URI.getPath(..))) goto L_8;
        return 0;
      L_8:
        new File(URI.getPath(..));
        new File(..).getName();
        if (if-eqz(p1)) goto L_1c;
        p1.get("text/html");
      L_1c:
      L_1d:
        if (if-eqz(0)) goto L_27;
        0.get(0);
      L_27:
        if (if-eqz(List.get(..))) goto L_6f;
        List.get(..).split(";");
      L_30:
        if (if-ge(0, List.get(..))) goto L_6f;
        String.contains("image/");
        if (if-eqz(String.contains(..))) goto L_6c;
        new StringBuilder();
        new StringBuilder(..).append(".");
        String.split("/");
        new StringBuilder(..).append(String.split(..));
        new StringBuilder(..).toString();
        File.getName(..).endsWith(StringBuilder.toString(..));
        if (if-nez(String.endsWith(..))) goto L_6f;
        new StringBuilder();
        new StringBuilder(..).append(File.getName(..));
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).toString();
      L_6c:
      L_6f:
        return StringBuilder.toString(..);
    }

    public o0 i() {
        return o0.LOW;
    }

    public boolean o() {
        return 0;
    }

    public z r() {
        return z.GET;
    }

    public int v() {
        return 0;
    }

}
