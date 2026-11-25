.class public abstract Lcom/fyber/inneractive/sdk/network/l;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/String;
.field public b:Ljava/util/Map;
.field public c:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_16
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/util/Map;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/l;->a:Ljava/lang/String;
    return-void

    :cond_16
    new-instance v2, Ljava/security/InvalidParameterException;
    invoke-direct {v2}, Ljava/security/InvalidParameterException;-><init>()V
    throw v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_d
    if-eqz v3, :cond_d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/util/Map;
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

