package com.fyber.inneractive.sdk.network;

public final class z extends Enum {
    private static final z[] $VALUES;
    public static final z DELETE;
    public static final z GET;
    public static final z POST;
    public static final z PUT;
    public final String key;

    public static <clinit>() {
        new z("POST", 0, "POST");
        POST = new z(..);
        new z("PUT", 1, "PUT");
        PUT = new z(..);
        new z("DELETE", 2, "DELETE");
        DELETE = new z(..);
        new z("GET", 3, "GET");
        GET = new z(..);
        $VALUES = 4;
        return;
    }

    public z(String p0, int p1, String p2) {
        new Enum(p0, p1);
        key = p2;
        return;
    }

    public static z valueOf(String p0) {
        Enum.valueOf(z.class, p0);
        return Enum.valueOf(..);
    }

    public static z[] values() {
        z.$VALUES.clone();
        return z[].clone(..);
    }

}
