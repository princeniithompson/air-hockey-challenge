.class public final Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
.super Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

# fields
.field public static final CLIENTID_FIELD_NUMBER:I = 1
.field public static final CLIENTSECRET_FIELD_NUMBER:I = 2
.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
.field private static PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;
.field private bitField0_:I
.field private clientId_:Ljava/lang/String;
.field private clientSecret_:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    const-class v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    return-void
.end method

.method private <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;-><init>()V
    const-string v0, ""
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clientId_:Ljava/lang/String;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clientSecret_:Ljava/lang/String;
    return-void
.end method

.method public static access$000()Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v0
.end method

.method public static access$100(Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->setClientId(Ljava/lang/String;)V
    return-void
.end method

.method public static access$200(Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clearClientId()V
    return-void
.end method

.method public static access$300(Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->setClientIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method public static access$400(Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->setClientSecret(Ljava/lang/String;)V
    return-void
.end method

.method public static access$500(Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clearClientSecret()V
    return-void
.end method

.method public static access$600(Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->setClientSecretBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method private clearClientId()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xfe00
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getDefaultInstance()Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientId()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clientId_:Ljava/lang/String;
    return-void
.end method

.method private clearClientSecret()V
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    binop/lit-0xdd v0, v0, 0xfd00
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getDefaultInstance()Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientSecret()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clientSecret_:Ljava/lang/String;
    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v0
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse$a;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse$a;
    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse$a;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse$a;
    return-object v1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v1
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v1
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v1
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v1
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v1
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[B)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v1
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v1
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/w0;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/w0;
    move-result-object v0
    return-object v0
.end method

.method private setClientId(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    binop/lit-0xde v0, v0, 0x100
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clientId_:Ljava/lang/String;
    return-void
.end method

.method private setClientIdBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clientId_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    binop/lit-0xde v1, v0, 0x101
    iput v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    return-void
.end method

.method private setClientSecret(Ljava/lang/String;)V
    .registers 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    binop/lit-0xde v0, v0, 0x200
    iput v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clientSecret_:Ljava/lang/String;
    return-void
.end method

.method private setClientSecretBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clientSecret_:Ljava/lang/String;
    iget v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    binop/lit-0xde v1, v0, 0x201
    iput v1, v0, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    return-void
.end method

.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->a:[I
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x44 v2
    const/4 v3, 0x1
    op_0x2b v2
    new-instance v2, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v2
    const/4 v2, 0x0
    return-object v2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    move-result-object v2
    return-object v2
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;
    if-nez v2, :cond_32
    const-class v3, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    monitor-enter v3
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;
    if-nez v2, :cond_2d
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    sput-object v2, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;

    :cond_2d
    monitor-exit v3
    goto :goto_32
    move-exception v2
    monitor-exit v3
    throw v2

    :cond_32
    return-object v2
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    return-object v2
    const/4 v2, 0x3
    new-array v2, v2, [Ljava/lang/Object;
    const/4 v4, 0x0
    const-string v0, "bitField0_"
    op_0x4d v0
    const-string v4, "clientId_"
    op_0x4d v4
    const/4 v3, 0x2
    const-string v4, "clientSecret_"
    op_0x4d v4
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    const-string v4, "����������ለ��ለ"
    invoke-static {v3, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    return-object v2
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse$a;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse$a;-><init>()V
    return-object v2
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;-><init>()V
    return-object v2
.end method

.method public getClientId()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clientId_:Ljava/lang/String;
    return-object v0
.end method

.method public getClientIdBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clientId_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clientSecret_:Ljava/lang/String;
    return-object v0
.end method

.method public getClientSecretBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->clientSecret_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

.method public hasClientId()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    const/4 v1, 0x1
    binop/2addr-0xb5 v0, v1
    if-eqz v0, :cond_7
    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    return v1
.end method

.method public hasClientSecret()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->bitField0_:I
    binop/lit-0xdd v0, v0, 0x200
    if-eqz v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

