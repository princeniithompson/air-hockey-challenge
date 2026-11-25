package com.fyber.inneractive.sdk.cache.session;

public class b {
    public final d a;

    public b(d p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        l.a.openFileInput("session_details.json");
        Context.openFileInput(..).available();
        Context.openFileInput(..).read(v6);
        if (if-ne(FileInputStream.read(..), FileInputStream.available(..))) goto L_1e;
        new String(v6, "UTF-8");
      L_1e:
      L_1f:
        q.a(Context.openFileInput(..));
        IAlog.a("readFileFromContext failed reading %s", 1);
        q.a(0);
      L_32:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_5c;
        new JSONObject(0);
        IAlog.e("Failed parsing SessionCache", 0);
      L_46:
        if (if-eqz(new JSONObject(..))) goto L_53;
        new b$a(this, new JSONObject(..));
        m.b.post(new b$a(..));
      L_53:
        new b$a(..).deleteFile(m.b);
        a.getClass();
      L_5c:
        a.getClass();
      L_61:
        return;
        q.a("Failed parsing SessionCache");
        throw a;
    }

}
