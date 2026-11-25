.class public abstract Lcom/fyber/inneractive/sdk/protobuf/i;
.super Ljava/lang/Object;

# fields
.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/i;
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/i$e;
.field public a:I

# methods
.method public static <clinit>()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$h;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y;->b:[B
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z
    move-result v0
    if-eqz v0, :cond_15
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$i;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/i$i;-><init>()V
    goto :goto_1a

    :cond_15
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$c;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/i$c;-><init>()V

    :cond_1a
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->c:Lcom/fyber/inneractive/sdk/protobuf/i$e;
    return-void
.end method

.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i;->a:I
    return-void
.end method

.method public static a(III)I
    .registers 6
    binop-0x91 v0, v4, v3
    binop-0x96 v1, v3, v4
    binop/2addr-0xb6 v1, v0
    binop-0x91 v2, v5, v4
    binop/2addr-0xb6 v1, v2
    if-gez v1, :cond_68
    if-ltz v3, :cond_4c
    if-ge v4, v3, :cond_2d
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Beginning index larger than ending index: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, ", "
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v5, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v5

    :cond_2d
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "End index: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v4, " >= "
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v3

    :cond_4c
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Beginning index: "
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, " < 0"
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v4, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v4

    :cond_68
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$h;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    move-result-object v2
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V
    return-object v0
.end method

.method public static a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 5
    binop-0x90 v0, v3, v4
    array-length v1, v2
    invoke-static {v3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(III)I
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$h;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i;->c:Lcom/fyber/inneractive/sdk/protobuf/i$e;
    invoke-interface {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/i$e;->a([BII)[B
    move-result-object v2
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V
    return-object v0
.end method

.method public static a(II)V
    .registers 5
    binop/lit-0xd8 v0, v0, 0x103
    binop-0x91 v0, v4, v0
    binop/2addr-0xb6 v0, v3
    if-gez v0, :cond_3f
    if-gez v3, :cond_20
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Index < 0: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v4, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v4

    :cond_20
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Index > length: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, ", "
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_3f
    return-void
.end method

.method public abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/protobuf/h;)V
.end method

.method public abstract a([BIII)V
.end method

.method public abstract b(III)I
.end method

.method public abstract b(II)Lcom/fyber/inneractive/sdk/protobuf/i;
.end method

.method public abstract c(I)B
.end method

.method public abstract d(I)B
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()Lcom/fyber/inneractive/sdk/protobuf/i$f;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/i$a;-><init>(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-object v0
.end method

.method public abstract g()Lcom/fyber/inneractive/sdk/protobuf/j;
.end method

.method public final h()[B
    .registers 4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v0
    if-nez v0, :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->b:[B
    return-object v0

    :cond_9
    new-array v1, v0, [B
    const/4 v2, 0x0
    invoke-virtual {v3, v1, v2, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BIII)V
    return-object v1
.end method

.method public final hashCode()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/i;->a:I
    if-nez v0, :cond_12
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v0
    const/4 v1, 0x0
    invoke-virtual {v2, v0, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->b(III)I
    move-result v0
    if-nez v0, :cond_10
    const/4 v0, 0x1

    :cond_10
    iput v0, v2, Lcom/fyber/inneractive/sdk/protobuf/i;->a:I

    :cond_12
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v1
    if-nez v1, :cond_b
    const-string v0, ""
    goto :goto_f

    :cond_b
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->f()Lcom/fyber/inneractive/sdk/protobuf/i$f;
    move-result-object v0
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    const/4 v1, 0x3
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
    move-result v2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const/4 v4, 0x1
    op_0x4d v2
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I
    move-result v2
    const/16 v4, 0x32
    if-gt v2, v4, :cond_28
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/i1;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)Ljava/lang/String;
    move-result-object v2
    goto :goto_43

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const/16 v4, 0x2f
    invoke-virtual {v5, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->b(II)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i1;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "..."
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    :cond_43
    const/4 v3, 0x2
    op_0x4d v2
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

