.class public Lcom/fyber/inneractive/sdk/cache/session/f$a;
.super Ljava/util/HashMap;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/cache/session/f;)V
    .registers 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    move-result-object v5
    array-length v0, v5
    const/4 v1, 0x0

    :cond_9
    if-ge v1, v0, :cond_1c
    op_0x46 v2
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    if-eq v2, v3, :cond_19
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/e;
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>()V
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_9

    :cond_1c
    return-void
.end method

