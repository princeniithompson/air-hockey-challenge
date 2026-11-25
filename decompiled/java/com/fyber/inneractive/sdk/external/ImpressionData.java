package com.fyber.inneractive.sdk.external;

public class ImpressionData {
    public ImpressionData$Pricing a;
    public ImpressionData$Video b;
    public String c;
    public Long d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;

    public ImpressionData() {
        new Object();
        new ImpressionData$Pricing();
        a = new ImpressionData$Pricing(..);
        return;
    }

    public String getAdvertiserDomain() {
        return i;
    }

    public String getCampaignId() {
        return h;
    }

    public String getCountry() {
        return e;
    }

    public String getCreativeId() {
        return g;
    }

    public Long getDemandId() {
        return d;
    }

    public String getDemandSource() {
        return c;
    }

    public String getImpressionId() {
        return f;
    }

    public ImpressionData$Pricing getPricing() {
        return a;
    }

    public ImpressionData$Video getVideo() {
        return b;
    }

    public void setAdvertiserDomain(String p0) {
        i = p0;
        return;
    }

    public void setCampaignId(String p0) {
        h = p0;
        return;
    }

    public void setCountry(String p0) {
        e = p0;
        return;
    }

    public void setCpmValue(String p0) {
        Double.parseDouble(p0);
      L_7:
        a = 0L;
        return;
    }

    public void setCreativeId(String p0) {
        g = p0;
        return;
    }

    public void setCurrency(String p0) {
        b = p0;
        return;
    }

    public void setDemandId(Long p0) {
        d = p0;
        return;
    }

    public void setDemandSource(String p0) {
        c = p0;
        return;
    }

    public void setDuration(long p0) {
        b = p0;
        return;
    }

    public void setImpressionId(String p0) {
        f = p0;
        return;
    }

    public void setPricing(ImpressionData$Pricing p0) {
        a = p0;
        return;
    }

    public void setVideo(ImpressionData$Video p0) {
        b = p0;
        return;
    }

    public String toString() {
        new StringBuilder();
        new StringBuilder(..).append("ImpressionData{pricing=");
        new StringBuilder(..).append(a);
        new StringBuilder(..).append(", video=");
        new StringBuilder(..).append(b);
        new StringBuilder(..).append(", demandSource='");
        new StringBuilder(..).append(c);
        new StringBuilder(..).append(39);
        new StringBuilder(..).append(", country='");
        new StringBuilder(..).append(e);
        new StringBuilder(..).append(39);
        new StringBuilder(..).append(", impressionId='");
        new StringBuilder(..).append(f);
        new StringBuilder(..).append(39);
        new StringBuilder(..).append(", creativeId='");
        new StringBuilder(..).append(g);
        new StringBuilder(..).append(39);
        new StringBuilder(..).append(", campaignId='");
        new StringBuilder(..).append(h);
        new StringBuilder(..).append(39);
        new StringBuilder(..).append(", advertiserDomain='");
        new StringBuilder(..).append(i);
        new StringBuilder(..).append(39);
        new StringBuilder(..).append(125);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

}
