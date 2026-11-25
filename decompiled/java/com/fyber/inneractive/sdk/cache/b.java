package com.fyber.inneractive.sdk.cache;

public class b {
    public final String a;

    public b(String p0) {
        new Object();
        a = p0;
        return;
    }

    public Object a(String p0) {
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_21;
        Base64.decode(p0, 0);
        BitmapFactory.decodeByteArray(Base64.decode(..), 0, v2);
        Base64.decode(..).getMessage();
        IAlog.a("IAimageLoaderUtil failed stringToBitMap with %s", 1);
      L_21:
        return BitmapFactory.decodeByteArray(..);
    }

    public String a() {
        return a;
    }

    public void a(Object p0) {
        if (if-eqz(p0)) goto L_2e;
        new ByteArrayOutputStream();
        p0.compress(Bitmap$CompressFormat.PNG, 100, new ByteArrayOutputStream(..));
        new ByteArrayOutputStream(..).toByteArray();
        Base64.encodeToString(ByteArrayOutputStream.toByteArray(..), 0);
        l.a.getSharedPreferences("IAConfigurationPreferences", 0);
        Application.getSharedPreferences(..).edit();
        SharedPreferences.edit(..).putString("dt.dynamic.icon.data", Base64.encodeToString(..));
        SharedPreferences$Editor.apply();
      L_2e:
        return;
    }

    public String b() {
        return "dt.dynamic.icon.last.modified";
    }

    public String c() {
        new StringBuilder();
        new StringBuilder(..).append("dt.dynamic.icon_");
        new StringBuilder(..).append(a);
        new StringBuilder(..).toString();
        StringBuilder.toString(..).hashCode();
        String.valueOf(String.hashCode(..));
        return String.valueOf(..);
    }

    public boolean d() {
        return 1;
    }

}
