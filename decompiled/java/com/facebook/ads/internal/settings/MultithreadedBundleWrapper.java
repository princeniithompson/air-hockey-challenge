package com.facebook.ads.internal.settings;

public class MultithreadedBundleWrapper {
    private final Bundle mBundle;

    public MultithreadedBundleWrapper() {
        new Object();
        new Bundle();
        mBundle = new Bundle(..);
        return;
    }

    public boolean getBoolean(String p0) {
        mBundle.getBoolean(p0);
        return Bundle.getBoolean(..);
        throw Bundle.getBoolean(..);
    }

    public boolean getBoolean(String p0, boolean p1) {
        mBundle.getBoolean(p0, p1);
        return Bundle.getBoolean(..);
        throw Bundle.getBoolean(..);
    }

    public Integer getInteger(String p0) {
        mBundle.containsKey(p0);
        if (if-eqz(Bundle.containsKey(..))) goto L_14;
        mBundle.getInt(p0);
        Integer.valueOf(Bundle.getInt(..));
      L_14:
      L_15:
        return 0;
        throw 0;
    }

    public Serializable getSerializable(String p0) {
        mBundle.getSerializable(p0);
        return Bundle.getSerializable(..);
        throw Bundle.getSerializable(..);
    }

    public String getString(String p0, String p1) {
        mBundle.getString(p0, p1);
        return Bundle.getString(..);
        throw Bundle.getString(..);
    }

    public String[] getStringArray(String p0) {
        mBundle.getStringArray(p0);
        return Bundle.getStringArray(..);
        throw Bundle.getStringArray(..);
    }

    public ArrayList getStringArrayList(String p0) {
        mBundle.getStringArrayList(p0);
        return Bundle.getStringArrayList(..);
        throw Bundle.getStringArrayList(..);
    }

    public void putBoolean(String p0, boolean p1) {
        mBundle.putBoolean(p0, p1);
        return;
        throw p0;
    }

    public void putInteger(String p0, Integer p1) {
        if (if-eqz(p1)) goto L_d;
        p1.intValue();
        mBundle.putInt(p0, Integer.intValue(..));
      L_d:
        mBundle.remove(p0);
      L_12:
        return;
        throw p0;
    }

    public void putSerializable(String p0, Serializable p1) {
        mBundle.putSerializable(p0, p1);
        return;
        throw p0;
    }

    public void putString(String p0, String p1) {
        mBundle.putString(p0, p1);
        return;
        throw p0;
    }

    public void putStringArray(String p0, String[] p1) {
        mBundle.putStringArray(p0, p1);
        return;
        throw p0;
    }

    public void putStringArrayList(String p0, ArrayList p1) {
        mBundle.putStringArrayList(p0, p1);
        return;
        throw p0;
    }

    public void reset(Bundle p0) {
        mBundle.clear();
        mBundle.putAll(p0);
        return;
        throw p0;
    }

    public Bundle toBundle() {
        new Bundle(mBundle);
        return new Bundle(..);
    }

}
