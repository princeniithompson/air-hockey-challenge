package com.fyber.inneractive.sdk.web;

public class r extends WebChromeClient {
    public r() {
        new WebChromeClient();
        return;
    }

    public boolean onConsoleMessage(ConsoleMessage p0) {
        p0.message();
        IAlog.d("%s onConsoleMessage: %s", 2);
        if (if-lt(IAlog.a, 1)) goto L_30;
        p0.message();
        ConsoleMessage.message(..).replaceAll("%", "%%");
        IAlog.a(1, 0, String.replaceAll(..), "%");
      L_30:
        return 1;
    }

    public boolean onJsAlert(WebView p0, String p1, String p2, JsResult p3) {
        IAlog.d("%sonJsAlert: %s", 2);
        p3.cancel();
        return 1;
    }

    public boolean onJsBeforeUnload(WebView p0, String p1, String p2, JsResult p3) {
        IAlog.d("%sonJsBeforeUnload: %s", 2);
        p3.confirm();
        return 1;
    }

    public boolean onJsConfirm(WebView p0, String p1, String p2, JsResult p3) {
        IAlog.d("%sonJsConfirm: %s", 2);
        p3.cancel();
        return 1;
    }

    public boolean onJsPrompt(WebView p0, String p1, String p2, String p3, JsPromptResult p4) {
        IAlog.d("%sonJsPrompt: %s", 2);
        p4.cancel();
        return 1;
    }

}
