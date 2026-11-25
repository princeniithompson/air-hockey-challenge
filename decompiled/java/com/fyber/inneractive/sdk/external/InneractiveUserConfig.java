package com.fyber.inneractive.sdk.external;

public class InneractiveUserConfig {
    public int a;
    public InneractiveUserConfig$Gender b;
    public String c;

    public InneractiveUserConfig() {
        new Object();
        a = -1;
        b = 0;
        c = 0;
        return;
    }

    public static boolean ageIsValid(int p0) {
        if (if-lt(p0, 1)) goto L_8;
        if (if-gt(p0, 120)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public int getAge() {
        return a;
    }

    public InneractiveUserConfig$Gender getGender() {
        return b;
    }

    public String getZipCode() {
        return c;
    }

    public InneractiveUserConfig setAge(int p0) {
        InneractiveUserConfig.ageIsValid(p0);
        if (if-eqz(InneractiveUserConfig.ageIsValid(..))) goto L_9;
        a = p0;
      L_9:
        IAlog.e("The Age is invalid. Please use a number between 1 and 120", 0);
      L_11:
        return this;
    }

    public InneractiveUserConfig setGender(InneractiveUserConfig$Gender p0) {
        if (if-eqz(p0)) goto L_5;
        b = p0;
      L_5:
        IAlog.e("The gender is invalid. Please use one of the suggested InneractiveAdView.Gender", 0);
      L_d:
        return this;
    }

    public InneractiveUserConfig setZipCode(String p0) {
        if (if-eqz(p0)) goto L_15;
        Pattern.compile("(^\\d{5}$)|(^\\d{5}-\\d{4}$)");
        Pattern.compile(..).matcher(p0);
        Pattern.matcher(..).matches();
        if (if-eqz(Matcher.matches(..))) goto L_15;
        c = p0;
      L_15:
        IAlog.c("The zipcode format is invalid. Please use a valid value.", 0);
      L_1d:
        return this;
    }

}
