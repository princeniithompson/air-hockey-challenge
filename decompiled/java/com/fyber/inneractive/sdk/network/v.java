package com.fyber.inneractive.sdk.network;

public class v {
    public final Context a;
    public a b;
    public SharedPreferences c;

    public v(Context p0, a p1) {
        new Object();
        a = p0;
        b = p1;
        return;
    }

    public final String a(String p0) {
        IAlog.a("reading local file: %s", v2);
        a.openFileInput(p0);
        Context.openFileInput(..).available();
        Context.openFileInput(..).read(FileInputStream.available(..));
        new String(FileInputStream.available(..), "UTF-8");
        Context.openFileInput(..).close();
        0.getMessage();
        IAlog.e("Failed closing local file: %s", Context.openFileInput(..));
      L_34:
      L_3c:
        if (if-nez(new String(..))) goto L_69;
        FileInputStream.available(..).getMessage();
        IAlog.a("Failed reading local file: %s", "UTF-8");
        if (if-eqz(new String(..))) goto L_5f;
        new String(..).close();
        new String(..).getMessage();
        IAlog.e("Failed closing local file: %s", Exception.getMessage(..));
      L_5f:
        IAlog.a("local file %s read successfully", "Failed closing local file: %s");
        return new String(..);
      L_69:
        new FileNotFoundException();
        throw new FileNotFoundException(..);
      L_71:
        if (if-eqz(Exception.getMessage(..))) goto L_83;
        Exception.getMessage(..).close();
        Exception.getMessage(..).getMessage();
        IAlog.e("Failed closing local file: %s", 1);
      L_83:
        throw new FileNotFoundException(..);
    }

    public boolean a(String p0, String p1) {
        IAlog.a("caching file %s", v2);
        a.openFileOutput(p0, 0);
        p1.getBytes();
        Context.openFileOutput(..).write(String.getBytes(..));
        IAlog.a("File cached successfully", p1);
        Context.openFileOutput(..).close();
        "File cached successfully".getMessage();
        IAlog.e("Failed closing cache file: %s", p1);
      L_3a:
        Exception.getMessage(..).getMessage();
        IAlog.e("Failed caching file: %s", v5);
        if (if-eqz(Context.openFileOutput(..))) goto L_59;
        Context.openFileOutput(..).close();
        Exception.getMessage(..).getMessage();
        IAlog.e("Failed closing cache file: %s", 1);
      L_59:
      L_5a:
        return 0;
      L_5b:
        if (if-eqz(Context.openFileOutput(..))) goto L_6d;
        Context.openFileOutput(..).close();
        0.getMessage();
        IAlog.e("Failed closing cache file: %s", 0);
      L_6d:
        throw Exception.getMessage(..);
    }

}
