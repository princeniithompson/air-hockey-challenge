package com.fyber.inneractive.sdk.ui;

public class IAmraidWebViewController$b {
    public final IAmraidWebViewController a;

    public IAmraidWebViewController$b(IAmraidWebViewController p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        if (if-eqz(b)) goto L_b;
        b.a("if (FyberMraidVideoController.getCurrentTime() < 0.2) { var ifr = document.createElement('iframe'); var container = document.body || document.documentElement; container.appendChild(ifr); ifr.setAttribute('sandbox', ''); ifr.setAttribute('style', 'position: fixed; bottom: -20px; border: none; visibility: hidden; height: 20px; z-index: -99999'); ifr.setAttribute('src','FyMraidVideo://fyMraidVideoAdPlaybackFailure'); console.log('dispatched closure event'); } else { console.log('video has progressed'); };");
      L_b:
        return;
    }

}
