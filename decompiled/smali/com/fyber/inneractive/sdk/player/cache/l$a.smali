.class public Lcom/fyber/inneractive/sdk/player/cache/l$a;
.super Ljava/io/ByteArrayOutputStream;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/l;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/l;I)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/l$a;->a:Lcom/fyber/inneractive/sdk/player/cache/l;
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    iget v0, v5, Ljava/io/ByteArrayOutputStream;->count:I
    if-lez v0, :cond_f
    iget-object v1, v5, Ljava/io/ByteArrayOutputStream;->buf:[B
    binop/lit-0xd8 v2, v0, 0xff00
    op_0x48 v1
    const/16 v3, 0xd
    if-ne v1, v3, :cond_f
    move v0, v2

    :cond_f
    new-instance v1, Ljava/lang/String;
    iget-object v2, v5, Ljava/io/ByteArrayOutputStream;->buf:[B
    const/4 v3, 0x0
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/cache/l$a;->a:Lcom/fyber/inneractive/sdk/player/cache/l;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/l;->b:Ljava/nio/charset/Charset;
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    return-object v1
    move-exception v0
    new-instance v1, Ljava/lang/AssertionError;
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    throw v1
.end method

