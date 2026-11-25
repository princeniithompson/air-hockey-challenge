.class public Lcom/fyber/inneractive/sdk/dv/handler/b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/google/android/gms/ads/AdFormat;
.field public final b:Lcom/fyber/inneractive/sdk/dv/handler/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/dv/handler/c;Lcom/google/android/gms/ads/AdFormat;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 7
    new-instance v0, Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    const-string v1, "query_info_type"
    const-string v2, "requester_type_3"
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V
    const-string v2, "FyberMarketplace-v%s"
    const/4 v3, 0x1
    new-array v3, v3, [Ljava/lang/Object;
    const/4 v4, 0x0
    const-string v5, "8.2.4"
    op_0x4d v5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    move-result-object v1
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    move-result-object v0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;
    move-result-object v0
    new-instance v3, Lcom/fyber/inneractive/sdk/dv/handler/b$a;
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/dv/handler/b$a;-><init>(Lcom/fyber/inneractive/sdk/dv/handler/b;)V
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    return-void
.end method

