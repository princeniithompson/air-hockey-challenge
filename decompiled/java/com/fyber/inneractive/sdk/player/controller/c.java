package com.fyber.inneractive.sdk.player.controller;

public class c {
    public c0 a;
    public i$g b;
    public UnitDisplayType c;
    public i$d d;
    public boolean e;

    public c(Context p0, b p1, h p2, b p3) {
        new Object();
        b = i$g.INLINE;
        d = i$d.ENABLED;
        p1.c();
        p1.e();
        new Object(..).a(b.c(..), b.e(..));
        p1.c();
        IAConfigManager.c();
        IAConfigManager.c(..).a();
        g.a(b.c(..), j.a(..));
        new Object(..).a(p0, p3, p2, g.a(..));
        a = c.a(..);
        new Object(..).a(p2);
        a.e();
        if (if-eqz(d.e(..))) goto L_46;
        z.a();
        a.e();
        z.a(..).a(p0, d.e(..), a);
      L_46:
        a.i();
        p1.d();
        p1.a();
        p1.b();
        g.a(b.d(..), b.a(..), b.b(..));
        a.setAdDefaultSize(a, b);
        a = 0;
      L_68:
        return;
    }

    public View a() {
        if (if-nez(a)) goto L_6;
      L_6:
      L_8:
        return b;
    }

    public final c0 a(Context p0, b p1, h p2, boolean p3) {
        if (if-ne(p2, h.FMP_End_Card)) goto L_b;
        new c(p0, p1, p3, 0);
        return new c(..);
      L_b:
        new IAmraidWebViewController(p0, p3, b, d, i$h.AD_CONTROLLED, 1, 0);
        return new IAmraidWebViewController;
    }

    public void a(UnitDisplayType p0, boolean p1) {
        c = p0;
        e = p1;
        p0.ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_17;
        if (if-eq(Enum.ordinal(..), 2)) goto L_17;
        d = i$d.ENABLED;
      L_17:
        d = i$d.ENABLED;
        if (if-eqz(p1)) goto L_21;
        b = i$g.INTERSTITIAL;
      L_21:
        return;
    }

    public void a(h p0) {
        if (if-eqz(a)) goto L_7;
      L_7:
      L_8:
        if (if-nez(0)) goto L_b;
        return;
      L_b:
        p0.ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_2c;
        if (if-eq(Enum.ordinal(..), 2)) goto L_26;
        if (if-eq(Enum.ordinal(..), 3)) goto L_26;
        if (if-eq(Enum.ordinal(..), 4)) goto L_20;
      L_20:
        0.setId(R$id.inneractive_vast_endcard_iframe);
      L_26:
        0.setId(R$id.inneractive_vast_endcard_html);
      L_2c:
        0.setId(R$id.inneractive_vast_endcard_gif);
      L_31:
        return;
    }

    public void a(String p0, d$d p1) {
        if (if-eqz(a)) goto L_50;
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_50;
        if (if-eqz(c)) goto L_19;
        c.isFullscreenUnit();
        if (if-eqz(UnitDisplayType.isFullscreenUnit(..))) goto L_19;
      L_19:
      L_1a:
        a.setAutoplayMRAIDVideos(0);
        a.setCenteringTagsRequired(0);
        a.a();
        new StringBuilder();
        if (if-eqz(c)) goto L_40;
        c.isFullscreenUnit();
        if (if-eqz(UnitDisplayType.isFullscreenUnit(..))) goto L_40;
        if (if-nez(e)) goto L_40;
        new StringBuilder(..).append("<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = '.celtra-close-button {display:none !important;} .close-button {display:none !important;}';    function getStyle(doc){      var style = doc.createElement('style');      style.type = 'text/css';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName('iframe'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener('load', function onWindowLoad(){        window.removeEventListener('load', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != 'complete'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>");
      L_40:
        new StringBuilder(..).toString();
        n.a(c);
        a.a(a.a(..), p0, StringBuilder.toString(..), n.a(..), p1);
      L_50:
        new InneractiveInfrastructureError(InneractiveErrorCode.UNSPECIFIED, g.NO_WEBVIEW_CONTROLLER_AVAILABLE);
        p1.a(0, new InneractiveInfrastructureError(..));
      L_5d:
        return;
    }

}
