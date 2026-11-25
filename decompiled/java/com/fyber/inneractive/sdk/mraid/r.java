package com.fyber.inneractive.sdk.mraid;

public class r extends a {
    public r(Map p0, i p1, k0 p2) {
        new a(p0, p1, p2);
        return;
    }

    public void a() {
        b.get("uri");
        if (if-eqz(Map.get(..))) goto L_74;
        "".equals(Map.get(..));
        if (if-nez(String.equals(..))) goto L_74;
        c.l();
        j.m();
        if (if-nez(j.m(..))) goto L_30;
        c.a(g.STORE_PICTURE, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted.");
        IAlog.a("Error downloading file. Please check if the Android permission is not granted, or maybe the device does not have an SD card mounted? ", g.STORE_PICTURE);
      L_30:
        if (if-eqz("Error downloading file. Please check if the Android permission is not granted, or maybe the device does not have an SD card mounted? ")) goto L_64;
        c.l();
        new AlertDialog$Builder(i.l(..));
        new AlertDialog$Builder(..).setTitle("Save Image");
        AlertDialog$Builder.setTitle(..).setMessage("Download image to Picture gallery?");
        AlertDialog$Builder.setMessage(..).setNegativeButton("Cancel", 0);
        new q(c, g.STORE_PICTURE);
        AlertDialog$Builder.setPositiveButton("Okay", new q(..));
        AlertDialog$Builder.setCancelable(1);
        AlertDialog$Builder.show();
      L_64:
        new o(c, "Downloading image to Picture gallery...");
        m.b.post(new o(..));
        c.a(AlertDialog$Builder.setCancelable(..));
      L_74:
        c.a(g.STORE_PICTURE, "Image can't be stored with null or empty URL");
        IAlog.a("Mraid Store Picture -Invalid URI ", c);
      L_84:
        return;
    }

    public String c() {
        b.get("uri");
        return Map.get(..);
    }

}
