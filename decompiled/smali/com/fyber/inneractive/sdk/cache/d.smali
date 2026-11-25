.class public Lcom/fyber/inneractive/sdk/cache/d;
.super Ljava/lang/Object;

# fields
.field public static final a:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 3
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/"
    op_0x4d v2
    const-string v1, "https://%sconfig_android.json"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/cache/d;->a:Ljava/lang/String;
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/i;
    move-result-object v3
    return-object v3
    move-exception v3
    const/4 v0, 0x0
    new-array v0, v0, [Ljava/lang/Object;
    const-string v1, "internal error while parsing global config file"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    throw v3
.end method

.method public a()Ljava/lang/String;
    .registers 3
    sget v0, Lcom/fyber/inneractive/sdk/config/f;->a:I
    const-string v0, "ia.testEnvironmentConfiguration.globalConfigUrl"
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    if-nez v1, :cond_d
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/d;->a:Ljava/lang/String;
    goto :goto_11

    :cond_d
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    :cond_11
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/config/i;
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2
    const-string v0, "IALastModifiedFromHeader.global"
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    const-string v0, "ia-global.config"
    return-object v0
.end method

.method public d()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

