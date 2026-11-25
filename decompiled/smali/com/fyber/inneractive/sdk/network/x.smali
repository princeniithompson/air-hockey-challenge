.class public Lcom/fyber/inneractive/sdk/network/x;
.super Ljava/lang/Object;

# fields
.field public static final c:Lcom/fyber/inneractive/sdk/network/x;
.field public final a:Lcom/fyber/inneractive/sdk/network/g;
.field public b:Lcom/fyber/inneractive/sdk/network/g;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/x;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;
    return-void
.end method

.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/network/i;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/x;->a:Lcom/fyber/inneractive/sdk/network/g;
    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/network/x;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;
    return-object v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/network/g;
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/x;->b:Lcom/fyber/inneractive/sdk/network/g;
    if-nez v0, :cond_2e
    const-string v0, "fyber.marketplace.http_executor_stack_name"
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    goto :goto_d
    const-string v0, "hurl"

    :cond_d
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_24
    const-string v3, "okhttp"
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_24
    const-string v0, "okhttp3.OkHttpClient"
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    const/4 v0, 0x1
    goto :goto_21
    const/4 v0, 0x0

    :cond_21
    if-eqz v0, :cond_24
    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    if-eqz v1, :cond_2e
    new-instance v0, Lcom/fyber/inneractive/sdk/network/v0;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/v0;-><init>()V
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/network/x;->b:Lcom/fyber/inneractive/sdk/network/g;

    :cond_2e
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/x;->b:Lcom/fyber/inneractive/sdk/network/g;
    if-eqz v0, :cond_33
    goto :goto_35

    :cond_33
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/x;->a:Lcom/fyber/inneractive/sdk/network/g;

    :cond_35
    return-object v0
.end method

