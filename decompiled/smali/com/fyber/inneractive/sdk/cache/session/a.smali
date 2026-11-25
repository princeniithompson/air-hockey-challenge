.class public Lcom/fyber/inneractive/sdk/cache/session/a;
.super Ljava/util/HashMap;

# fields
.field public final a:I

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/cache/session/d;I)V
    .registers 7
    iput v6, v4, Lcom/fyber/inneractive/sdk/cache/session/a;->a:I
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    move-result-object v5
    array-length v6, v5
    const/4 v0, 0x0

    :cond_b
    if-ge v0, v6, :cond_20
    op_0x46 v1
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    if-eq v1, v2, :cond_1d
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/h;
    iget v3, v4, Lcom/fyber/inneractive/sdk/cache/session/a;->a:I
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/cache/session/h;-><init>(I)V
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_b

    :cond_20
    return-void
.end method

