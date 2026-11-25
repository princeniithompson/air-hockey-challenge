package com.fyber.inneractive.sdk.player.controller;

public class n$d extends AsyncTask {
    public final n a;

    public n$d(n p0) {
        a = p0;
        new AsyncTask();
        return;
    }

    public Object doInBackground(Object[] p0) {
        0.intValue();
        p0.intValue();
        a.getClass();
        if (if-eqz(l.a)) goto L_40;
        l.a.getResources();
        if (if-eqz(Application.getResources(..))) goto L_40;
        l.a.getResources();
        Application.getResources(..).getDisplayMetrics();
        if (if-nez(Resources.getDisplayMetrics(..))) goto L_2b;
      L_2b:
        l.a.getResources();
        Application.getResources(..).getDisplayMetrics();
        Bitmap.createBitmap(Integer.intValue(..), Integer.intValue(..), Bitmap$Config.ARGB_8888);
        if (if-eqz(Bitmap.createBitmap(..))) goto L_40;
        Bitmap.createBitmap(..).setDensity(densityDpi);
      L_40:
        return Bitmap.createBitmap(..);
    }

    public void onPostExecute(Object p0) {
        AsyncTask.onPostExecute(p0);
        p = p0;
        q = 0;
        return;
    }

}
