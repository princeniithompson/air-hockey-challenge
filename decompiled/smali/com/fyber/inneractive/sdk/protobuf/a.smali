.class public abstract Lcom/fyber/inneractive/sdk/protobuf/a;
.super Ljava/lang/Object;

# fields
.field public memoizedHashCode:I

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/protobuf/a;->memoizedHashCode:I
    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 2
    check-cast v1, Ljava/util/List;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a$a;->a(Ljava/lang/Iterable;Ljava/util/List;)V
    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a$a;->a(Ljava/lang/Iterable;Ljava/util/List;)V
    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->e()Z
    move-result v1
    if-eqz v1, :cond_7
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;
    const-string v0, "Byte string is not UTF-8."
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v1
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Serializing "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " to a "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, " threw an IOException (should never happen)."
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    return-object v3
.end method

.method public getMemoizedSerializedSize()I
    .registers 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v0
.end method

.method public getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I
    .registers 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->getMemoizedSerializedSize()I
    move-result v0
    const/4 v1, 0xffffffff
    if-ne v0, v1, :cond_e
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->b(Ljava/lang/Object;)I
    move-result v0
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/a;->setMemoizedSerializedSize(I)V

    :cond_e
    return v0
.end method

.method public newUninitializedMessageException()Lcom/fyber/inneractive/sdk/protobuf/j1;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j1;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/j1;-><init>()V
    return-object v0
.end method

.method public setMemoizedSerializedSize(I)V
    .registers 2
    new-instance v1, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v1
.end method

.method public toByteArray()[B
    .registers 5
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I
    move-result v0
    new-array v1, v0, [B
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    const/4 v2, 0x0
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/l$c;
    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$c;-><init>([BII)V
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/l$c;->a()I
    move-result v0
    if-nez v0, :cond_18
    return-object v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;
    const-string v1, "Did not write as much data as expected."
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
    move-exception v0
    new-instance v1, Ljava/lang/RuntimeException;
    const-string v2, "byte array"
    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1
.end method

.method public toByteString()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 4
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I
    move-result v0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    new-array v0, v0, [B
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a([B)Lcom/fyber/inneractive/sdk/protobuf/l;
    move-result-object v1
    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a()I
    move-result v1
    if-nez v1, :cond_1b
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/i$h;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V
    return-object v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;
    const-string v1, "Did not write as much data as expected."
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
    move-exception v0
    new-instance v1, Ljava/lang/RuntimeException;
    const-string v2, "ByteString"
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .registers 5
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I
    move-result v1
    binop/2addr-0xb0 v1, v0
    const/16 v2, 0x1000
    if-le v1, v2, :cond_f
    const/16 v1, 0x1000

    :cond_f
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/l$e;
    invoke-direct {v2, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/l$e;-><init>(Ljava/io/OutputStream;I)V
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->g(I)V
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V
    iget v4, v2, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    if-lez v4, :cond_21
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->b()V

    :cond_21
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I
    move-result v0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;
    const/16 v1, 0x1000
    if-le v0, v1, :cond_c
    const/16 v0, 0x1000

    :cond_c
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l$e;
    invoke-direct {v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/l$e;-><init>(Ljava/io/OutputStream;I)V
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V
    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    if-lez v3, :cond_1b
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/l$e;->b()V

    :cond_1b
    return-void
.end method

