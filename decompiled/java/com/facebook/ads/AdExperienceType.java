package com.facebook.ads;

public final class AdExperienceType extends Enum {
    private static final AdExperienceType[] $VALUES;
    public static final AdExperienceType AD_EXPERIENCE_TYPE_INTERSTITIAL;
    public static final AdExperienceType AD_EXPERIENCE_TYPE_REWARDED;
    public static final AdExperienceType AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL;
    private String adExperienceType;

    static <clinit>() {
        new AdExperienceType("AD_EXPERIENCE_TYPE_REWARDED", 0, "ad_experience_config_rewarded");
        AD_EXPERIENCE_TYPE_REWARDED = new AdExperienceType(..);
        new AdExperienceType("AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL", 1, "ad_experience_config_rewarded_interstitial");
        AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL = new AdExperienceType(..);
        new AdExperienceType("AD_EXPERIENCE_TYPE_INTERSTITIAL", 2, "ad_experience_config_interstitial");
        AD_EXPERIENCE_TYPE_INTERSTITIAL = new AdExperienceType(..);
        $VALUES = 3;
        return;
    }

    private AdExperienceType(String p0, int p1, String p2) {
        new Enum(p0, p1);
        adExperienceType = p2;
        return;
    }

    public static AdExperienceType valueOf(String p0) {
        Enum.valueOf(AdExperienceType.class, p0);
        return Enum.valueOf(..);
    }

    public static AdExperienceType[] values() {
        AdExperienceType.$VALUES.clone();
        return AdExperienceType[].clone(..);
    }

    public String getAdExperienceType() {
        return adExperienceType;
    }

}
