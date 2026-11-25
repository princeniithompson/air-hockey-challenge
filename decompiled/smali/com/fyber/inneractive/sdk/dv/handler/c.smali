.class public Lcom/fyber/inneractive/sdk/dv/handler/c;
.super Lcom/fyber/inneractive/sdk/dv/handler/a;

# fields
.field public final a:Ljava/util/HashMap;
.field public b:Z
.field public final c:Ljava/lang/Object;
.field public d:I

# methods
.method public <init>()V
    .registers 3
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/dv/handler/a;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Ljava/util/HashMap;
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Z
    new-instance v1, Ljava/lang/Object;
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->c:Ljava/lang/Object;
    iput v0, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->d:I
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V
    .registers 12
    const-string v0, "Got exception adding param to json object: %s, %s"
    const/4 v1, 0x2
    new-array v2, v1, [Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0x0
    op_0x4d v3
    const/4 v3, 0x1
    op_0x4d v11
    const-string v5, "Firing Event 1001 -Phase - %s  Fetch error DV - msg  %s"
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    new-array v5, v4, [Ljava/lang/Object;
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v5, Lcom/fyber/inneractive/sdk/network/q;->DV_ERROR_PHASE:Lcom/fyber/inneractive/sdk/network/q;
    const/4 v6, 0x0
    invoke-direct {v2, v5, v9, v10, v6}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    new-instance v9, Lorg/json/JSONObject;
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    const-string v10, "spot_id"
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_36
    new-array v5, v1, [Ljava/lang/Object;
    op_0x4d v10
    op_0x4d v7
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    const-string v7, "phase"
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_4d
    new-array v10, v1, [Ljava/lang/Object;
    op_0x4d v7
    op_0x4d v8
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4d
    const-string v7, "version"
    invoke-static {}, Lcom/fyber/inneractive/sdk/dv/handler/c;->b()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_60
    new-array v10, v1, [Ljava/lang/Object;
    op_0x4d v7
    op_0x4d v8
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_60
    const-string v7, "message"
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_6f
    new-array v8, v1, [Ljava/lang/Object;
    op_0x4d v7
    op_0x4d v11
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6f
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/dv/handler/c;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Z
    return v1
.end method

.method public static b()Ljava/lang/String;
    .registers 4
    const-string v0, "com.google.android.gms.ads.MobileAds"
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    const-string v1, "getVersion"
    const/4 v2, 0x0
    new-array v3, v2, [Ljava/lang/Class;
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v0
    const/4 v1, 0x0
    new-array v2, v2, [Ljava/lang/Object;
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    goto :goto_24
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersionString()Ljava/lang/String;
    move-result-object v0
    goto :goto_24

    :cond_22
    const-string v0, "na"

    :cond_24
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/g;
    .registers 6
    sget-object v0, Lcom/fyber/inneractive/sdk/dv/handler/c$a;->a:[I
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I
    move-result v5
    op_0x44 v5
    const/4 v0, 0x1
    if-eq v5, v0, :cond_17
    const/4 v1, 0x2
    if-eq v5, v1, :cond_17
    const/4 v1, 0x3
    if-eq v5, v1, :cond_14
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;
    goto :goto_19

    :cond_14
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;
    goto :goto_19

    :cond_17
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    :cond_19
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Ljava/util/HashMap;
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/google/android/gms/ads/query/QueryInfo;
    if-eqz v1, :cond_35
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/dv/handler/c;->c:Ljava/lang/Object;
    monitor-enter v2
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Ljava/util/HashMap;
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    monitor-exit v2
    new-instance v2, Lcom/fyber/inneractive/sdk/dv/g;
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/dv/g;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;)V
    goto :goto_36
    move-exception v5
    monitor-exit v2
    throw v5

    :cond_35
    const/4 v2, 0x0

    :cond_36
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v2
    const-string v1, "DVHanlder - get query: %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/handler/b;
    invoke-direct {v0, v4, v5}, Lcom/fyber/inneractive/sdk/dv/handler/b;-><init>(Lcom/fyber/inneractive/sdk/dv/handler/c;Lcom/google/android/gms/ads/AdFormat;)V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V
    return-object v2
.end method

.method public a()V
    .registers 6
    invoke-static {}, Lcom/google/android/gms/ads/AdFormat;->values()[Lcom/google/android/gms/ads/AdFormat;
    move-result-object v0
    array-length v1, v0
    const/4 v2, 0x0

    :cond_6
    if-ge v2, v1, :cond_19
    op_0x46 v3
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;
    if-eq v3, v4, :cond_16
    new-instance v4, Lcom/fyber/inneractive/sdk/dv/handler/b;
    invoke-direct {v4, v5, v3}, Lcom/fyber/inneractive/sdk/dv/handler/b;-><init>(Lcom/fyber/inneractive/sdk/dv/handler/c;Lcom/google/android/gms/ads/AdFormat;)V
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    :cond_16
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_6

    :cond_19
    return-void
.end method

