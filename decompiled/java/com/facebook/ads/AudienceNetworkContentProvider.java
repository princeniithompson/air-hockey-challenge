package com.facebook.ads;

public class AudienceNetworkContentProvider extends ContentProvider {
    public AudienceNetworkContentProvider() {
        new ContentProvider();
        return;
    }

    public int delete(Uri p0, String p1, String[] p2) {
        return 0;
    }

    public String getType(Uri p0) {
        return 0;
    }

    public Uri insert(Uri p0, ContentValues p1) {
        return 0;
    }

    public boolean onCreate() {
        AudienceNetworkContentProvider.getContext();
        if (if-eqz(AudienceNetworkContentProvider.getContext(..))) goto L_b;
        DynamicLoaderFactory.initialize(AudienceNetworkContentProvider.getContext(..), 0, 0, 1);
      L_b:
        return 0;
    }

    public Cursor query(Uri p0, String[] p1, String p2, String[] p3, String p4) {
        return 0;
    }

    public int update(Uri p0, ContentValues p1, String p2, String[] p3) {
        return 0;
    }

}
