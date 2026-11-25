.class public Lcom/fyber/inneractive/sdk/util/w;
.super Ljava/lang/Object;

# methods
.method public static a(JJ)Ljava/lang/String;
    .registers 8
    new-instance v0, Ljava/text/SimpleDateFormat;
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;
    const-string v2, "ss:S"
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    new-instance v1, Ljava/util/Date;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    binop/2addr-0xbc v2, v4
    binop/2addr-0xbc v2, v6
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    move-result-object v4
    return-object v4
.end method

