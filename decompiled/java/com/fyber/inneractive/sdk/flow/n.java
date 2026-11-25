package com.fyber.inneractive.sdk.flow;

public class n extends h {
    public IAmraidWebViewController m;
    public d$d n;

    public n() {
        new h();
        new n$a(new h(..));
        n = new n$a(..);
        return;
    }

    public static String a(UnitDisplayType p0) {
        new StringBuilder();
        if (if-eqz(p0)) goto L_1d;
        p0.isFullscreenUnit();
        if (if-eqz(UnitDisplayType.isFullscreenUnit(..))) goto L_e;
      L_e:
        if (if-ne(p0, UnitDisplayType.BANNER)) goto L_18;
        new StringBuilder(..).append(" body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } ");
      L_18:
        new StringBuilder(..).append(" #iawrapper { position:unset !important; display: unset !important; }");
      L_1d:
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public void a() {
        n.l();
        h.a();
        return;
    }

    public void b() {
        n.l();
        h.b();
        return;
    }

    public InneractiveInfrastructureError e() {
        if (if-eqz(j)) goto L_b;
        j.a(i);
      L_b:
      L_c:
        new StringBuilder();
        new StringBuilder(..).append("LoadTimeout after ");
        new StringBuilder(..).append(0);
        new StringBuilder(..).append(" ms");
        new StringBuilder(..).toString();
        new Exception(StringBuilder.toString(..));
        new InneractiveInfrastructureError(InneractiveErrorCode.LOAD_TIMEOUT, g.WEBVIEW_LOAD_TIMEOUT, new Exception(..));
        return new InneractiveInfrastructureError(..);
    }

    public String f() {
        return "send_failed_display_creatives";
    }

    public void j() {
        h.g();
        new b0(h.g(..), g);
        c = new b0(..);
        b = b;
        f = h;
        if (if-eqz(b)) goto L_1d;
      L_1d:
      L_1e:
        if (if-nez(0)) goto L_38;
        new Exception("Unit display type was not found");
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.EMPTY_UNIT_DISPLAY_TYPE, new Exception(..));
        n.a(0, new InneractiveInfrastructureError(..));
        return;
      L_38:
        n.ordinal();
        if (if-eq(n$b.a, 1)) goto L_4c;
        if (if-eq(n$b.a, 2)) goto L_4c;
      L_49:
      L_4c:
        if (if-eqz(a)) goto L_5b;
        a.getAllowFullscreen();
        if (if-eqz(h0.getAllowFullscreen(..))) goto L_59;
      L_59:
      L_5b:
      L_5c:
        if (if-eqz(1)) goto L_49;
      L_61:
        if (if-eqz(b)) goto L_75;
        if (if-eqz(J)) goto L_75;
        J.contains("iaNotifyLoadFinished");
        if (if-nez(String.contains(..))) goto L_75;
      L_75:
      L_76:
        g.a(n, b);
        if (if-nez(g)) goto L_8b;
      L_8b:
        g.a(l.class);
        s.a(..).d();
        if (if-eqz(l.d(..))) goto L_9b;
      L_9b:
        new IAmraidWebViewController(l.a, g.a(..), new InneractiveInfrastructureError(..), i$d.ENABLED, i$h.AD_CONTROLLED, 0, J);
        m = new IAmraidWebViewController;
        new IAmraidWebViewController.setAdContent(c);
        m.setAdRequest(a);
        if (if-eqz(a)) goto L_e6;
        a.getSelectedUnitConfig();
        if (if-eqz(InneractiveAdRequest.getSelectedUnitConfig(..))) goto L_e6;
        a.getSelectedUnitConfig();
        if (if-eqz(c)) goto L_e6;
        c.h();
        if (if-eqz(q.h(..))) goto L_e2;
        a.getSelectedUnitConfig();
        if (if-eq(b, UnitDisplayType.REWARDED)) goto L_e2;
      L_e2:
      L_e3:
        m.setMuteMraidVideo(0);
      L_e6:
        i = m;
        if (if-eqz(b)) goto L_148;
        if (if-eqz(a)) goto L_100;
        a.getAllowFullscreen();
        if (if-eqz(h0.getAllowFullscreen(..))) goto L_101;
      L_100:
      L_101:
        new StringBuilder();
        if (if-eqz(n)) goto L_115;
        n.isFullscreenUnit();
        if (if-eqz(UnitDisplayType.isFullscreenUnit(..))) goto L_115;
        if (if-nez(1)) goto L_115;
        new StringBuilder(..).append("<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = '.celtra-close-button {display:none !important;} .close-button {display:none !important;}';    function getStyle(doc){      var style = doc.createElement('style');      style.type = 'text/css';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName('iframe'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener('load', function onWindowLoad(){        window.removeEventListener('load', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != 'complete'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>");
      L_115:
        new StringBuilder(..).toString();
        n.a(n);
        n.isFullscreenUnit();
        m.setAutoplayMRAIDVideos(UnitDisplayType.isFullscreenUnit(..));
        a.a();
        new StringBuilder();
        new StringBuilder(..).append("");
        new StringBuilder(..).append(J);
        new StringBuilder(..).toString();
        m.a(a.a(..), StringBuilder.toString(..), StringBuilder.toString(..), n.a(..), n);
      L_148:
        return;
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.COULD_NOT_CREATE_WEBVIEW_CONTROLLER, new StringBuilder(..));
        h.a(new InneractiveInfrastructureError(..));
        return;
    }

    public final void l() {
        IAlog.a(this);
        IAlog.a("%s : IAMraidContentLoader : destroyController", 1);
        if (if-eqz(c)) goto L_28;
        if (if-eqz(m)) goto L_28;
        if (if-eqz(I)) goto L_20;
        I.a(0);
      L_20:
        m.c();
        m = 0;
      L_28:
        return;
    }

}
