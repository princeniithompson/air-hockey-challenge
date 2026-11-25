package com.fyber.inneractive.sdk.external;

public final class InneractiveUserConfig$Gender extends Enum {
    private static final InneractiveUserConfig$Gender[] $VALUES;
    public static final InneractiveUserConfig$Gender FEMALE;
    public static final InneractiveUserConfig$Gender MALE;

    public static <clinit>() {
        new InneractiveUserConfig$Gender("MALE", 0);
        MALE = new InneractiveUserConfig$Gender(..);
        new InneractiveUserConfig$Gender("FEMALE", 1);
        FEMALE = new InneractiveUserConfig$Gender(..);
        $VALUES = 2;
        return;
    }

    public InneractiveUserConfig$Gender(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static InneractiveUserConfig$Gender valueOf(String p0) {
        Enum.valueOf(InneractiveUserConfig$Gender.class, p0);
        return Enum.valueOf(..);
    }

    public static InneractiveUserConfig$Gender[] values() {
        InneractiveUserConfig$Gender.$VALUES.clone();
        return InneractiveUserConfig$Gender[].clone(..);
    }

}
