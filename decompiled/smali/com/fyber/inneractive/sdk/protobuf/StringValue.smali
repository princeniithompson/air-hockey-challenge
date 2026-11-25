.class public final Lcom/fyber/inneractive/sdk/protobuf/StringValue;
.super Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

# fields
.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue; = null
.field private static PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0; = null
.field public static final VALUE_FIELD_NUMBER:I = 1
.field private value_:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/StringValue;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    return-void
.end method

.method private <init>()V
    .registers 2
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;-><init>()V
    const-string v0, ""
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->value_:Ljava/lang/String;
    return-void
.end method

.method public static access$000()Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v0
.end method

.method public static access$100(Lcom/fyber/inneractive/sdk/protobuf/StringValue;Ljava/lang/String;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->setValue(Ljava/lang/String;)V
    return-void
.end method

.method public static access$200(Lcom/fyber/inneractive/sdk/protobuf/StringValue;)V
    .registers 1
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->clearValue()V
    return-void
.end method

.method public static access$300(Lcom/fyber/inneractive/sdk/protobuf/StringValue;Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->setValueBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    return-void
.end method

.method private clearValue()V
    .registers 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->getDefaultInstance()Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->getValue()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->value_:Ljava/lang/String;
    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v0
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/protobuf/StringValue$b;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue$b;
    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/protobuf/StringValue;)Lcom/fyber/inneractive/sdk/protobuf/StringValue$b;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue$b;
    return-object v1
.end method

.method public static of(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->newBuilder()Lcom/fyber/inneractive/sdk/protobuf/StringValue$b;
    move-result-object v0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->c()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->access$100(Lcom/fyber/inneractive/sdk/protobuf/StringValue;Ljava/lang/String;)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v2
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/i;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[B)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;[BLcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/w0;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/w0;
    move-result-object v0
    return-object v0
.end method

.method private setValue(Ljava/lang/String;)V
    .registers 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->value_:Ljava/lang/String;
    return-void
.end method

.method private setValueBytes(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/a;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/i;)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->i()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->value_:Ljava/lang/String;
    return-void
.end method

.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/StringValue$a;->a:[I
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x44 v1
    const/4 v2, 0x1
    op_0x2b v1
    new-instance v1, Ljava/lang/UnsupportedOperationException;
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V
    throw v1
    const/4 v1, 0x0
    return-object v1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    move-result-object v1
    return-object v1
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;
    if-nez v1, :cond_32
    const-class v2, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    monitor-enter v2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;
    if-nez v1, :cond_2d
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;)V
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/w0;

    :cond_2d
    monitor-exit v2
    goto :goto_32
    move-exception v1
    monitor-exit v2
    throw v1

    :cond_32
    return-object v1
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    return-object v1
    new-array v1, v2, [Ljava/lang/Object;
    const/4 v2, 0x0
    const-string v3, "value_"
    op_0x4d v3
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    const-string v3, "������������Ȉ"
    invoke-static {v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/o0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    return-object v1
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue$b;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/StringValue$b;-><init>()V
    return-object v1
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/StringValue;-><init>()V
    return-object v1
.end method

.method public getValue()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->value_:Ljava/lang/String;
    return-object v0
.end method

.method public getValueBytes()Lcom/fyber/inneractive/sdk/protobuf/i;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/StringValue;->value_:Ljava/lang/String;
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/i;
    move-result-object v0
    return-object v0
.end method

