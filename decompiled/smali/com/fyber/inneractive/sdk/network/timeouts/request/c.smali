.class public Lcom/fyber/inneractive/sdk/network/timeouts/request/c;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Z)Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
    .registers 6
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v4
    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/j;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_14
    new-instance v3, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;
    invoke-direct {v3, v2, v4}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;)V
    return-object v3

    :cond_14
    if-eqz v5, :cond_1c
    new-instance v5, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;
    invoke-direct {v5, v2, v4, v3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    return-object v5

    :cond_1c
    new-instance v5, Lcom/fyber/inneractive/sdk/network/timeouts/request/e;
    invoke-direct {v5, v2, v4, v3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/e;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    return-object v5
.end method

