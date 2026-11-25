package com.fyber.inneractive.sdk.bidder;

public class b extends ConnectivityManager$NetworkCallback {
    public final a a;

    public b(a p0) {
        a = p0;
        new ConnectivityManager$NetworkCallback();
        return;
    }

    public void onCapabilitiesChanged(Network p0, NetworkCapabilities p1) {
        p1.hasTransport(3);
        if (if-eqz(NetworkCapabilities.hasTransport(..))) goto L_c;
      L_c:
        p1.hasTransport(0);
        if (if-eqz(NetworkCapabilities.hasTransport(..))) goto L_21;
        j.i();
        if (if-ne(j.i(..), 13)) goto L_1e;
      L_1e:
      L_21:
        13.hasTransport(1);
        if (if-eqz(NetworkCapabilities.hasTransport(..))) goto L_2a;
      L_2a:
        TextUtils.equals(q, key);
        if (if-nez(TextUtils.equals(..))) goto L_43;
        q = key;
        a.b();
      L_43:
        return;
    }

}
