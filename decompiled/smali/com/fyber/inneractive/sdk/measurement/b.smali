.class public Lcom/fyber/inneractive/sdk/measurement/b;
.super Lcom/fyber/inneractive/sdk/measurement/a;

# fields
.field public b:Ljava/lang/String;
.field public c:Ljava/lang/String;
.field public d:Ljava/lang/String;
.field public e:Lcom/iab/omid/library/fyber/adsession/Partner;
.field public final f:Lcom/fyber/inneractive/sdk/measurement/tracker/d;
.field public g:Lcom/fyber/inneractive/sdk/network/w;
.field public h:Lcom/fyber/inneractive/sdk/network/w;
.field public i:Lcom/fyber/inneractive/sdk/network/w;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/measurement/a;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/d;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/measurement/b;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/d;
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/b$a;-><init>(Lcom/fyber/inneractive/sdk/measurement/b;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/measurement/b;->g:Lcom/fyber/inneractive/sdk/network/w;
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b$b;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/b$b;-><init>(Lcom/fyber/inneractive/sdk/measurement/b;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/measurement/b;->h:Lcom/fyber/inneractive/sdk/network/w;
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b$c;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/b$c;-><init>(Lcom/fyber/inneractive/sdk/measurement/b;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/measurement/b;->i:Lcom/fyber/inneractive/sdk/network/w;
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/measurement/b;Landroid/content/Context;)V
    .registers 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/%s.js"
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/measurement/b;->g:Lcom/fyber/inneractive/sdk/network/w;
    const-string v4, "omid-latest.js"
    invoke-virtual {v5, v6, v1, v4, v2}, Lcom/fyber/inneractive/sdk/measurement/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/w;)V
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;
    move-result-object v1
    op_0x4d v1
    const-string v1, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/omid-session-client-%s.js"
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/measurement/b;->h:Lcom/fyber/inneractive/sdk/network/w;
    const-string v2, "omid-session-client-latest.js"
    invoke-virtual {v5, v6, v0, v2, v1}, Lcom/fyber/inneractive/sdk/measurement/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/w;)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/b;->i:Lcom/fyber/inneractive/sdk/network/w;
    const-string v1, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/dt-omsdk-mraid-video-tracker.js"
    const-string v2, "dt-omsdk-mraid-video-tracker.js"
    invoke-virtual {v5, v6, v1, v2, v0}, Lcom/fyber/inneractive/sdk/measurement/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/w;)V
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/w;)V
    .registers 7
    new-instance v0, Lcom/fyber/inneractive/sdk/network/g0;
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/e;
    invoke-direct {v1, v4, v5}, Lcom/fyber/inneractive/sdk/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-direct {v0, v6, v3, v1}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V
    return-void
.end method

