.class public Lcom/fyber/inneractive/sdk/util/g;
.super Ljava/lang/Object;

# methods
.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/config/i;)Z
    .registers 3
    const/4 v0, 0x1
    if-eqz v1, :cond_9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z
    move-result v1
    if-eqz v1, :cond_13

    :cond_9
    const-string v1, "use_fraud_detection_fullscreen"
    invoke-virtual {v2, v1, v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z
    move-result v1
    if-eqz v1, :cond_12
    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    return v0
.end method

