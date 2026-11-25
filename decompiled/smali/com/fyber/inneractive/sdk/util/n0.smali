.class public Lcom/fyber/inneractive/sdk/util/n0;
.super Ljava/lang/Object;

# methods
.method public static a(Ljava/lang/String;)Z
    .registers 3
    sget v0, Lcom/fyber/inneractive/sdk/config/f;->a:I
    const-string v0, "ia.testEnvironmentConfiguration.response"
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v0
    if-lez v0, :cond_30
    if-eqz v2, :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v0
    const-string v1, "fyberInternalTesting"
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_30
    const-string v0, "crash"
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-eqz v2, :cond_30
    const/4 v2, 0x1
    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :cond_31
    return v2
.end method

