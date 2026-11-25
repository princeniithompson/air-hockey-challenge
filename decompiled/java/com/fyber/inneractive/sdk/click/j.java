package com.fyber.inneractive.sdk.click;

public class j {
    public static final Comparator a;

    public static <clinit>() {
        new j$a();
        a = new j$a(..);
        return;
    }

    public j() {
        new Object();
        return;
    }

    public final b a(Context p0, Intent p1, Uri p2, List p3) {
        p0.startActivity(p1);
        if (if-eqz(p3)) goto L_19;
        p2.toString();
        j.a(p1);
        new i(Uri.toString(..), 1, j.a(..), 0);
        p3.add(new i(..));
      L_19:
        j.a(p1);
        p2.toString();
        l.a(Uri.toString(..), j.a(..), "Resolver");
        return l.a(..);
        l.a(..).getLocalizedMessage();
        IAlog.a("failed starting activity with error: %s", Uri.toString(..));
        if (if-eqz(p3)) goto L_45;
        p2.toString();
        new i(Uri.toString(..), 0, l$d.OPEN_IN_EXTERNAL_APPLICATION, 0);
        p3.add(new i(..));
      L_45:
        new StringBuilder();
        new StringBuilder(..).append("failed starting resolved activity - ");
        l.a(..).getMessage();
        new StringBuilder(..).append(Exception.getMessage(..));
        new StringBuilder(..).toString();
        p2.toString();
        l.a(Uri.toString(..), "Resolver", StringBuilder.toString(..));
        return l.a(..);
    }

    public b a(Context p0, Uri p1, List p2) {
        if (if-le(Build$VERSION.SDK_INT, 29)) goto L_24;
        p1.getScheme();
        "http".equalsIgnoreCase(Uri.getScheme(..));
        if (if-nez(String.equalsIgnoreCase(..))) goto L_1f;
        "https".equalsIgnoreCase(Uri.getScheme(..));
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_1d;
      L_1d:
      L_1f:
      L_20:
        if (if-eqz(1)) goto L_23;
      L_23:
      L_24:
        if (if-eqz(0)) goto L_8e;
        p0.getPackageManager();
        new Intent("android.intent.action.VIEW", p1);
        Context.getPackageManager(..).queryIntentActivities(new Intent(..), 32);
        if (if-eqz(PackageManager.queryIntentActivities(..))) goto L_8d;
        List.size();
        if (if-lez(List.size(..))) goto L_8d;
        p0.getPackageManager();
        Uri.parse("http://www.fyber.com");
        new Intent("android.intent.action.VIEW", Uri.parse(..));
        Context.getPackageManager(..).queryIntentActivities(new Intent(..), 32);
        new TreeSet(j.a);
        new TreeSet(..).addAll(PackageManager.queryIntentActivities(..));
        List.removeAll(new TreeSet(..));
        List.size();
        if (if-lez(List.size(..))) goto L_86;
        List.get(0);
        if (if-eqz(List.get(..))) goto L_86;
        new Intent("android.intent.action.VIEW", p1);
        new Intent(..).setClassName(packageName, name);
        if (if-nez(name)) goto L_87;
        new Intent(..).setFlags(0x10000000);
      L_86:
      L_87:
        if (if-eqz(0)) goto L_8d;
        j.a(p0, 0, p1, p2);
      L_8d:
        return j.a(..);
      L_8e:
        new Intent(packageName, p1);
        if (if-nez(0)) goto L_9a;
        new Intent(..).setFlags(0x10000000);
      L_9a:
        j.a(p0, new Intent(..), p1, p2);
        return j.a(..);
    }

    public final l$d a(Intent p0) {
        p0.getData();
        if (if-eqz(Intent.getData(..))) goto L_4c;
        p0.getData();
        Intent.getData(..).toString();
        TextUtils.isEmpty(Uri.toString(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_4c;
        Uri.parse(Uri.toString(..));
        Uri.parse(..).getHost();
        Uri.parse(..).getScheme();
        Uri.toString(..).startsWith("http:");
        if (if-nez(String.startsWith(..))) goto L_33;
        Uri.toString(..).startsWith("https:");
        if (if-eqz(String.startsWith(..))) goto L_43;
      L_33:
        "play.google.com".equalsIgnoreCase(Uri.getHost(..));
        if (if-nez(String.equalsIgnoreCase(..))) goto L_4b;
        "market.android.com".equalsIgnoreCase(Uri.getHost(..));
        if (if-nez(String.equalsIgnoreCase(..))) goto L_4b;
      L_43:
        "market".equalsIgnoreCase(Uri.getScheme(..));
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_4c;
      L_4b:
      L_4c:
        if (if-eqz(1)) goto L_51;
      L_51:
      L_53:
        return l$d.OPEN_IN_EXTERNAL_APPLICATION;
    }

    public boolean a(Uri p0, l p1) {
        return 1;
    }

}
