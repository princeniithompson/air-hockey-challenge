package com.fyber.inneractive.sdk.config;

public class a {
    public static z a(String p0) {
        if (if-eqz(a)) goto L_15;
        a.containsKey(p0);
        if (if-eqz(Map.containsKey(..))) goto L_15;
        a.get(p0);
      L_15:
      L_16:
        return 0;
    }

    public static String a() {
        System.getProperty("ia.testEnvironmentConfiguration.name");
        TextUtils.isEmpty(System.getProperty(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_11;
        return "wv.inner-active.mobi/simpleM2M/";
      L_11:
        new StringBuilder();
        new StringBuilder(..).append("wv.inner-active.mobi/simpleM2M/");
        new StringBuilder(..).append(".inner-active.mobi/simpleM2M/");
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public static String a(String p0, String p1) {
        Pattern.compile("^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$");
        Pattern.compile(..).matcher(p0);
        Pattern.matcher(..).matches();
        if (if-eqz(Matcher.matches(..))) goto L_27;
        new StringBuilder("https://");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append("/simpleM2M/");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
      L_27:
        new StringBuilder("https://");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append(".inner-active.mobi/simpleM2M/");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public static a0 b(String p0) {
        if (if-eqz(b)) goto L_15;
        b.containsKey(p0);
        if (if-eqz(Map.containsKey(..))) goto L_15;
        b.get(p0);
      L_15:
        IAlog.c("Requested unit config doesn't exists - %s", 1);
      L_21:
        return 0;
    }

    public static String b() {
        System.getProperty("ia.testEnvironmentConfiguration.name");
        TextUtils.isEmpty(System.getProperty(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_26;
        new StringBuilder();
        new StringBuilder(..).append("https://");
        new StringBuilder(..).append(f);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
      L_26:
        a.a(StringBuilder.toString(..), "Event");
        return a.a(..);
    }

}
