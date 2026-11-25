package com.fyber.inneractive.sdk.external;

public class InneractiveVideoError extends InneractiveError {
    public final InneractiveVideoError$Error a;
    public Throwable b;

    public InneractiveVideoError(InneractiveVideoError$Error p0) {
        new InneractiveError();
        a = p0;
        return;
    }

    public InneractiveVideoError(InneractiveVideoError$Error p0, Throwable p1) {
        new InneractiveVideoError(p0);
        b = p1;
        return;
    }

    public String description() {
        if (if-eqz(b)) goto L_21;
        new StringBuilder();
        a.getErrorString();
        new StringBuilder(..).append(InneractiveVideoError$Error.getErrorString(..));
        new StringBuilder(..).append(": ");
        new StringBuilder(..).append(b);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
      L_21:
        a.getErrorString();
        return InneractiveVideoError$Error.getErrorString(..);
    }

    public Throwable getCause() {
        return b;
    }

    public InneractiveVideoError$Error getPlayerError() {
        return a;
    }

}
