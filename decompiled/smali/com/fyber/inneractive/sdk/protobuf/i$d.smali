.class public final Lcom/fyber/inneractive/sdk/protobuf/i$d;
.super Lcom/fyber/inneractive/sdk/protobuf/i$h;

# fields
.field private static final serialVersionUID:J = 1L
.field public final e:I
.field public final f:I

# methods
.method public <init>([BII)V
    .registers 5
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V
    binop-0x90 v0, v3, v4
    array-length v2, v2
    invoke-static {v3, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(III)I
    iput v3, v1, Lcom/fyber/inneractive/sdk/protobuf/i$d;->e:I
    iput v4, v1, Lcom/fyber/inneractive/sdk/protobuf/i$d;->f:I
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    new-instance v2, Ljava/io/InvalidObjectException;
    const-string v0, "BoundedByteStream instances are not to be serialized directly"
    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V
    throw v2
.end method

.method public a([BIII)V
    .registers 7
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/i$d;->e:I
    binop/2addr-0xb0 v1, v4
    invoke-static {v0, v1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    return-void
.end method

.method public c(I)B
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/i$d;->f:I
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(II)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/i$d;->e:I
    binop/2addr-0xb0 v1, v3
    op_0x48 v3
    return v3
.end method

.method public d(I)B
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/i$h;->d:[B
    iget v1, v2, Lcom/fyber/inneractive/sdk/protobuf/i$d;->e:I
    binop/2addr-0xb0 v1, v3
    op_0x48 v3
    return v3
.end method

.method public j()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i$d;->e:I
    return v0
.end method

.method public size()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i$d;->f:I
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->h()[B
    move-result-object v0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/i$h;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V
    return-object v1
.end method

