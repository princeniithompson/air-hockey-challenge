package com.fyber.inneractive.sdk.config.global;

public class j {
    public String a;
    public boolean b;

    public j(String p0, boolean p1) {
        new Object();
        a = p0;
        b = p1;
        return;
    }

    public boolean a(e p0) {
        TextUtils.isEmpty(a);
        if (if-nez(TextUtils.isEmpty(..))) goto L_133;
        InneractiveAdManager.getVersion();
        IAlog.a("%s: shouldApply - running version: %s", v2);
        IAlog.a("%s: shouldApply - filter version: %s", v2);
        InneractiveAdManager.getVersion(..).split("\\.", 4);
        a.split("\\.", 4);
        4.equals("*");
        if (if-eqz(String.equals(..))) goto L_92;
      L_45:
        if (if-ge(0, 4)) goto L_6e;
        if (if-ge(4, 0)) goto L_57;
        IAlog.a("%s: shouldApplyByAsterix - running version is shorter than filter. applying", 0);
      L_55:
      L_57:
        4.equals(String.equals(..));
        if (if-nez(String.equals(..))) goto L_6b;
        IAlog.a("%s: shouldApplyByAsterix - running version does not comply with filter. applying", 1);
      L_6b:
      L_6e:
        IAlog.a("%s: shouldApplyByAsterix - version aligned with filter. do not apply", 1);
      L_76:
        Boolean.valueOf("%s: shouldApplyByAsterix - running version does not comply with filter. applying");
        IAlog.a("%s: shouldApply - * version match: %b", 2);
        if (if-eqz(0)) goto L_8c;
      L_8c:
        if (if-nez(b)) goto L_91;
      L_91:
        return 1;
      L_92:
        String.equals(..).equals("+");
        if (if-eqz(String.equals(..))) goto L_111;
      L_9b:
        if (if-ge(0, String.equals(..))) goto L_ed;
        if (if-ge(String.equals(..), 0)) goto L_ad;
        IAlog.a("%s: shouldApplyByPlus - running version is shorter than filter. applying", 0);
      L_ab:
      L_ad:
        Integer.valueOf(String.equals(..));
        Integer.valueOf(..).intValue();
        Integer.valueOf("+");
        Integer.valueOf(..).intValue();
        if (if-le(Integer.intValue(..), Integer.intValue(..))) goto L_cd;
        IAlog.a("%s: shouldApplyByPlus - running version is greater than the filter's version. no filter needed", "%s: shouldApplyByPlus - running version is shorter than filter. applying");
      L_cd:
        if (if-ge(Integer.intValue(..), Integer.intValue(..))) goto L_d9;
        IAlog.a("%s: shouldApplyByPlus - running version is lower than the filter's version. applying filter ", "%s: shouldApplyByPlus - running version is shorter than filter. applying");
      L_d9:
        NumberFormatException.getMessage();
        IAlog.a("%s: shouldApplyByPlus - Error in version string! Not a number. %s", "%s: shouldApplyByPlus - running version is shorter than filter. applying");
      L_ed:
        IAlog.a("%s: shouldApplyByAsterix - version aligned with filter. do not apply", "%s: shouldApplyByPlus - Error in version string! Not a number. %s");
      L_f4:
      L_f5:
        Boolean.valueOf("%s: shouldApplyByPlus - running version is shorter than filter. applying");
        IAlog.a("%s: shouldApply - + version match: %b", 2);
        if (if-eqz(0)) goto L_10b;
      L_10b:
        if (if-nez(b)) goto L_110;
      L_110:
        return 1;
      L_111:
        a.equalsIgnoreCase(b);
        Boolean.valueOf(a);
        IAlog.a("%s: shouldApply - exact version match: %b", 2);
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_12e;
      L_12e:
        if (if-nez(b)) goto L_133;
      L_133:
        return 1;
    }

    public String toString() {
        Boolean.valueOf(b);
        String.format("%s - %s include: %b", 3);
        return String.format(..);
    }

}
