.class public Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;
.super Landroid/content/BroadcastReceiver;

# fields
.field private static final sProvider:Lcom/fyber/inneractive/sdk/util/s;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->sProvider:Lcom/fyber/inneractive/sdk/util/s;
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V
    return-void
.end method

.method public static access$000(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->isMRaidSpotContent(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    move-result v0
    return v0
.end method

.method private isMRaidSpotContent(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .registers 3
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v0
    if-eqz v0, :cond_10
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;
    move-result-object v2
    instance-of v2, v2, Lcom/fyber/inneractive/sdk/flow/b0;
    if-eqz v2, :cond_10
    const/4 v2, 0x1
    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    return v2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    const/4 v3, 0x1
    new-array v3, v3, [Ljava/lang/Object;
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v2
    const/4 v0, 0x0
    op_0x4d v2
    const-string v2, "IAMraidKit: onReceive in package: %s"
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->sProvider:Lcom/fyber/inneractive/sdk/util/s;
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/Map;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/util/s;->a()Lcom/fyber/inneractive/sdk/util/t;
    move-result-object v0
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$b;
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$b;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V
    sget-object v3, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;
    sget-object v0, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;
    invoke-virtual {v3, v0, v2}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/b$b;)V
    sget-object v3, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;
    sget-object v0, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;
    invoke-virtual {v3, v0, v2}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/b$b;)V
    sget-object v2, Lcom/fyber/inneractive/sdk/factories/c$b;->a:Lcom/fyber/inneractive/sdk/factories/c;
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$c;
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$c;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/Set;
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    sget-object v2, Lcom/fyber/inneractive/sdk/factories/a$b;->a:Lcom/fyber/inneractive/sdk/factories/a;
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$d;
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$d;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/factories/a;->a:Ljava/util/Set;
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    return-void
.end method

