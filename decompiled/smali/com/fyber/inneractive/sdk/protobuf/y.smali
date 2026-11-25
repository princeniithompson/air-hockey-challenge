.class public final Lcom/fyber/inneractive/sdk/protobuf/y;
.super Ljava/lang/Object;

# fields
.field public static final a:Ljava/nio/charset/Charset;
.field public static final b:[B

# methods
.method public static <clinit>()V
    .registers 2
    const-string v0, "UTF-8"
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;
    const-string v0, "ISO-8859-1"
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    const/4 v0, 0x0
    new-array v1, v0, [B
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/y;->b:[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    invoke-static {v1, v0, v0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->a([BIIZ)Lcom/fyber/inneractive/sdk/protobuf/j;
    return-void
.end method

.method public static a(J)I
    .registers 4
    const/16 v0, 0x20
    binop-0xa5 v0, v2, v0
    binop/2addr-0xc2 v2, v0
    op_0x84 v35
    return v3
.end method

.method public static a(Z)I
    .registers 1
    if-eqz v0, :cond_5
    const/16 v0, 0x4cf
    goto :goto_7

    :cond_5
    const/16 v0, 0x4d5

    :cond_7
    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o0;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/o0$a;
    move-result-object v1
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/o0;
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a$a;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_2c
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a;
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    return-object v1

    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;
    const-string v2, "mergeFrom(MessageLite) can only merge messages of the same type."
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    return-object v0
.end method

