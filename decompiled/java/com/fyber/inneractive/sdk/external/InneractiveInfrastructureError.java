package com.fyber.inneractive.sdk.external;

public class InneractiveInfrastructureError extends InneractiveError {
    public final InneractiveErrorCode a;
    public final g b;
    public Throwable c;
    public Exception d;
    public final List e;

    public InneractiveInfrastructureError(InneractiveErrorCode p0, g p1) {
        new InneractiveInfrastructureError(p0, p1, 0);
        return;
    }

    public InneractiveInfrastructureError(InneractiveErrorCode p0, g p1, Throwable p2) {
        new InneractiveError();
        new ArrayList();
        e = new ArrayList(..);
        a = p0;
        b = p1;
        c = p2;
        return;
    }

    public void addReportedError(q p0) {
        e.add(p0);
        return;
    }

    public String description() {
        new StringBuilder();
        new StringBuilder(..).append(a);
        if (if-eqz(c)) goto L_18;
        new StringBuilder(..).append(" : ");
        new StringBuilder(..).append(c);
      L_18:
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public Throwable getCause() {
        if (if-nez(d)) goto L_6;
      L_6:
        return c;
    }

    public InneractiveErrorCode getErrorCode() {
        return a;
    }

    public g getFyberMarketplaceAdLoadFailureReason() {
        return b;
    }

    public boolean isErrorAlreadyReported(q p0) {
        e.contains(p0);
        return List.contains(..);
    }

    public void setCause(Exception p0) {
        d = p0;
        return;
    }

}
