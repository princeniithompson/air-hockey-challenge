.class public final Lcom/fyber/inneractive/sdk/player/cache/c$f;
.super Ljava/lang/Object;

# fields
.field public final a:[Ljava/io/InputStream;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .registers 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/c$f;->a:[Ljava/io/InputStream;
    return-void
.end method

.method public close()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/cache/c$f;->a:[Ljava/io/InputStream;
    array-length v1, v0
    const/4 v2, 0x0

    :cond_4
    if-ge v2, v1, :cond_e
    op_0x46 v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Ljava/io/Closeable;)V
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_4

    :cond_e
    return-void
.end method

