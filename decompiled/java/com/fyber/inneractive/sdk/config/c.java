package com.fyber.inneractive.sdk.config;

public class c {
    public boolean a;

    public c() {
        new Object();
        a = 0;
        return;
    }

    public static Object a(Object p0, Object[] p1) {
      L_2:
        if (if-ge(0, v0)) goto L_c;
        if (if-eqz(v2)) goto L_9;
        return v2;
      L_9:
      L_c:
        return p0;
    }

    public IAConfigManager$c a(e p0) {
        new IAConfigManager$c();
        c = c;
        b = b;
        a = a;
        b.iterator();
      L_1b:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_4d9;
        List.iterator(..).next();
        new z();
      L_40:
        if (if-ge(0, 2)) goto L_5a;
        if (if-eqz(v15)) goto L_56;
        c.b();
        if (if-eqz(c.b(..))) goto L_56;
        c.b(..).equals("false");
        if (if-eqz(String.equals(..))) goto L_56;
      L_56:
      L_5a:
      L_5b:
        b = 1;
        g.iterator();
      L_63:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_4cd;
        List.iterator(..).next();
        new a0();
        if (if-eqz(a)) goto L_4c5;
        if (if-nez(b)) goto L_7e;
      L_7c:
      L_7e:
        a = a;
        b = 1;
        if (if-eqz(e)) goto L_98;
        new y();
        if (if-ne(a, UnitDisplayType.DEFAULT)) goto L_96;
        a = a;
        e = new y(..);
      L_96:
      L_98:
        if (if-eqz(c)) goto L_17d;
        new t();
        if (if-eq(a, UnitDisplayType.BANNER)) goto L_c1;
        if (if-eq(a, UnitDisplayType.MRECT)) goto L_c1;
        a.isFullscreenUnit();
        if (if-eqz(UnitDisplayType.isFullscreenUnit(..))) goto L_ba;
      L_ba:
      L_c1:
        b = a;
        if (if-eqz(c)) goto L_d3;
      L_d3:
      L_d4:
        if (if-eqz(e)) goto L_dd;
      L_dd:
      L_de:
        c.a(0, List.iterator(..));
        if (if-eqz(c.a(..))) goto L_fe;
        c.a(..).intValue();
        if (if-lt(Integer.intValue(..), 5)) goto L_fe;
        c.a(..).intValue();
        if (if-gt(Integer.intValue(..), 60)) goto L_fe;
        a = c.a(..);
      L_fe:
        if (if-eqz(c)) goto L_10e;
      L_10e:
      L_10f:
        if (if-eqz(e)) goto L_118;
      L_118:
      L_119:
        c.a(Boolean.TRUE, c.a(..));
        c.a(..).booleanValue();
        Boolean.valueOf(Boolean.booleanValue(..));
        c = Boolean.valueOf(..);
        if (if-eqz(c)) goto L_13b;
      L_13b:
      L_13c:
        if (if-eqz(e)) goto L_144;
      L_144:
      L_145:
        c.a(0, c.a(..));
        if (if-eqz(c.a(..))) goto L_162;
        c.a(..).intValue();
        if (if-lt(Integer.intValue(..), 5)) goto L_162;
        c.a(..).intValue();
        if (if-gt(Integer.intValue(..), 60)) goto L_162;
        d = c.a(..);
      L_162:
        if (if-nez(d)) goto L_17a;
        c.booleanValue();
        if (if-nez(Boolean.booleanValue(..))) goto L_17a;
        if (if-eq(a, UnitDisplayType.INTERSTITIAL)) goto L_178;
        if (if-ne(a, UnitDisplayType.REWARDED)) goto L_17a;
      L_178:
        c = Boolean.TRUE;
      L_17a:
        c = p0;
      L_17d:
      L_183:
        if (if-eqz(f)) goto L_397;
        if (if-ne(j, UnitDisplayType.REWARDED)) goto L_1ad;
        if (if-nez(c)) goto L_1ad;
        new t();
        c = new t(..);
        c = Boolean.FALSE;
        Integer.valueOf(-1);
        d = Integer.valueOf(..);
        b = UnitDisplayType.REWARDED;
        Integer.valueOf(-1);
        a = Integer.valueOf(..);
      L_1ad:
        new c0();
        if (if-eq(j, UnitDisplayType.LANDSCAPE)) goto L_1da;
        if (if-eq(j, UnitDisplayType.SQUARE)) goto L_1da;
        if (if-eq(j, UnitDisplayType.INTERSTITIAL)) goto L_1da;
        if (if-eq(j, UnitDisplayType.VERTICAL)) goto L_1dc;
        if (if-eq(j, UnitDisplayType.REWARDED)) goto L_1dc;
        if (if-ne(j, UnitDisplayType.MRECT)) goto L_1d3;
      L_1d3:
        if (if-eqz(e)) goto L_38b;
        j = UnitDisplayType.INTERSTITIAL;
      L_1da:
      L_1dc:
        j = j;
      L_1de:
        if (if-eqz(e)) goto L_1eb;
      L_1eb:
      L_1ec:
        if (if-eqz(d)) goto L_1f4;
      L_1f4:
      L_1f5:
        c.a(0, UnitDisplayType.VERTICAL);
        if (if-eqz(c.a(..))) goto L_38b;
        a = c.a(..);
        Integer.valueOf(5000);
        if (if-eqz(e)) goto L_217;
      L_217:
      L_218:
        if (if-eqz(d)) goto L_221;
      L_221:
      L_222:
        c.a(Integer.valueOf(..), UnitDisplayType.INTERSTITIAL);
        b = c.a(..);
        Integer.valueOf(0);
        if (if-eqz(e)) goto L_23f;
      L_23f:
      L_240:
        if (if-eqz(d)) goto L_248;
      L_248:
      L_249:
        c.a(Integer.valueOf(..), 0);
        c.a(..).intValue();
        if (if-gez(Integer.intValue(..))) goto L_25a;
      L_25a:
        0.intValue();
      L_25e:
        Integer.valueOf(Integer.intValue(..));
        c = Integer.valueOf(..);
        if (if-eqz(e)) goto L_273;
      L_273:
      L_274:
        if (if-eqz(d)) goto L_27c;
      L_27c:
      L_27d:
        c.a(Boolean.TRUE, Integer.valueOf(..));
        d = c.a(..);
        if (if-eqz(e)) goto L_297;
      L_297:
      L_298:
        if (if-eqz(d)) goto L_2a0;
      L_2a0:
      L_2a1:
        c.a(Orientation.USER, Integer.valueOf(..));
        e = c.a(..);
        Integer.valueOf(0);
        if (if-eqz(e)) goto L_2bd;
      L_2bd:
      L_2be:
        if (if-eqz(d)) goto L_2c6;
      L_2c6:
      L_2c7:
        c.a(Integer.valueOf(..), 2);
        c.a(..).intValue();
        if (if-gez(Integer.intValue(..))) goto L_2d8;
      L_2d8:
        0.intValue();
      L_2dc:
        Integer.valueOf(Integer.intValue(..));
        f = Integer.valueOf(..);
        Integer.valueOf(2048);
        if (if-eqz(e)) goto L_2f5;
      L_2f5:
      L_2f6:
        if (if-eqz(d)) goto L_2fe;
      L_2fe:
      L_2ff:
        c.a(Integer.valueOf(..), 2);
        c.a(..).intValue();
        b.intValue();
        if (if-le(Integer.intValue(..), Integer.intValue(..))) goto L_316;
      L_316:
        g = b;
        if (if-eqz(e)) goto L_327;
      L_327:
      L_328:
        if (if-eqz(d)) goto L_330;
      L_330:
      L_331:
        c.a(Skip._0, Integer.intValue(..));
        h = c.a(..);
        if (if-eqz(e)) goto L_34b;
      L_34b:
      L_34c:
        if (if-eqz(d)) goto L_354;
      L_354:
      L_355:
        c.a(TapAction.DO_NOTHING, Integer.intValue(..));
        i = c.a(..);
        new ArrayList();
      L_36b:
        if (if-ge(0, 1)) goto L_386;
        1.a();
        if (if-eqz(d.a(..))) goto L_382;
        if (if-eqz(k)) goto L_382;
        k.size();
        if (if-lez(List.size(..))) goto L_382;
      L_382:
      L_386:
        k = k;
        f = new c0(..);
      L_38b:
      L_397:
      L_399:
        new x();
        new HashSet();
        if (if-eqz(d)) goto L_3ad;
      L_3ad:
      L_3ae:
        if (if-eqz(d)) goto L_3b8;
      L_3b8:
      L_3b9:
        if (if-eqz(c)) goto L_3c3;
      L_3c3:
      L_3c4:
        c.a(new HashSet(..), UnitDisplayType.VERTICAL);
        a = c.a(..);
        d = new x(..);
        new e0();
        Integer.valueOf(1);
        if (if-eqz(g)) goto L_3e9;
      L_3e9:
      L_3ea:
        if (if-eqz(f)) goto L_3f2;
      L_3f2:
      L_3f3:
        if (if-eqz(f)) goto L_3fa;
      L_3fa:
      L_3fb:
        c.a(Integer.valueOf(..), Integer.intValue(..));
        c.a(..).intValue();
        if (if-gtz(Integer.intValue(..))) goto L_41b;
        c.a(..).intValue();
        if (if-gt(Integer.intValue(..), 100)) goto L_413;
      L_413:
        Integer.valueOf(1);
        a = Integer.valueOf(..);
      L_41b:
        a = Integer.valueOf(..);
      L_41d:
        Integer.valueOf(0);
        if (if-eqz(g)) goto L_42a;
      L_42a:
      L_42b:
        if (if-eqz(f)) goto L_432;
      L_432:
      L_433:
        if (if-eqz(f)) goto L_43b;
      L_43b:
      L_43c:
        c.a(Integer.valueOf(..), 0);
        c.a(..).intValue();
        if (if-gez(Integer.intValue(..))) goto L_45a;
        c.a(..).intValue();
        if (if-gt(Integer.intValue(..), 100)) goto L_452;
      L_452:
        Integer.valueOf(0);
        b = Integer.valueOf(..);
      L_45a:
        b = Integer.valueOf(..);
      L_45c:
        new HashSet();
        if (if-eqz(g)) goto L_469;
      L_469:
      L_46a:
        if (if-eqz(f)) goto L_473;
      L_473:
      L_475:
        if (if-eqz(f)) goto L_47d;
      L_47d:
      L_47f:
        c.a(new HashSet(..), 3);
        c = c.a(..);
        g = new e0(..);
        if (if-eqz(f)) goto L_4af;
        if (if-eqz(c.a(..))) goto L_4af;
        c.a(..).iterator();
      L_493:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_4af;
        Set.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_493;
        a.contains(Iterator.next(..));
        if (if-nez(Set.contains(..))) goto L_493;
        a.add(Iterator.next(..));
      L_4af:
        a.add(new a0(..));
        e.put(a, new a0(..));
      L_4c5:
      L_4cd:
        UnitDisplayType.VERTICAL.put(a, new z(..));
      L_4d9:
        return Boolean.TRUE;
    }

    public Object a(String p0) {
        D.b();
        new JSONObject(p0);
        e.a(new JSONObject(..));
        if (if-eqz(e.a(..))) goto L_27;
        c.equals(a);
        if (if-eqz(String.equals(..))) goto L_27;
        d = p0;
        c.a(e.a(..));
      L_27:
        IAlog.b("internal error while parsing local configuration", v5);
        if (if-eqz(e.a(..))) goto L_41;
        c.equals(a);
        if (if-eqz(String.equals(..))) goto L_3b;
      L_3b:
        new InvalidAppIdException();
        throw new InvalidAppIdException(..);
      L_41:
        c.a(c.a(..), p0);
      L_44:
        return c.a(..);
        c.a(new InvalidAppIdException(..), p0);
        IAlog.b("Exception Error while parsing local configuration", p0);
        throw new InvalidAppIdException(..);
    }

    public String a() {
        new StringBuilder("https://");
        System.getProperty("ia.testEnvironmentConfiguration.baseConfigUrl");
        TextUtils.isEmpty(System.getProperty(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_1f;
        new StringBuilder(..).append("cdn2.inner-active.mobi/ia-sdk-config/apps/");
      L_1f:
        new StringBuilder(..).append("cdn2.inner-active.mobi/ia-sdk-config/apps/");
      L_22:
        new StringBuilder(..).append(c);
        new StringBuilder(..).append(47);
        new StringBuilder(..).append(c);
        new StringBuilder(..).append(".json");
        new StringBuilder(..).toString();
        IAlog.a(1, 0, "%s: %s", 2);
        return StringBuilder.toString(..);
    }

    public void a(Object p0) {
        if (if-eqz(p0)) goto L_20;
        if (if-eqz(a)) goto L_20;
        l.a.getSharedPreferences("IAConfigurationPreferences", 0);
        Application.getSharedPreferences(..).edit();
        SharedPreferences.edit(..).putString("cached.config.appid", a);
        SharedPreferences$Editor.apply();
      L_20:
        return;
    }

    public final void a(Throwable p0, String p1) {
        if (if-nez(a)) goto L_79;
        a = 1;
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_23;
        p1.length();
        if (if-le(String.length(..), 501)) goto L_19;
      L_19:
        p1.length();
      L_1e:
        p1.substring(0, String.length(..));
      L_23:
      L_25:
        if (if-eqz(p0)) goto L_34;
        p0.getClass();
        Object.getClass(..).getName();
        p0.getLocalizedMessage();
      L_34:
      L_38:
        new s$a(q.FATAL_CONFIGURATION_ERROR);
        if (if-nez("Internal error")) goto L_57;
      L_57:
        TextUtils.isEmpty(c);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_6f;
      L_6f:
        new s$a(..).a(8);
        s$a.a(..).a(0);
      L_79:
        return;
    }

    public String b() {
        return "IALastModifiedFromHeader";
    }

    public String c() {
        return "inneractive.config";
    }

    public boolean d() {
        l.a.getSharedPreferences("IAConfigurationPreferences", 0);
        Application.getSharedPreferences(..).getString("cached.config.appid", 0);
        if (if-eqz(SharedPreferences.getString(..))) goto L_1d;
        SharedPreferences.getString(..).equalsIgnoreCase(c);
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_1d;
      L_1d:
        return 1;
    }

}
