.class public Lcom/fyber/inneractive/sdk/protobuf/UInt32Value$a;
.super Ljava/lang/Object;

# fields
.field public static final a:[I

# methods
.method public static <clinit>()V
    .registers 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;->values()[Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;
    move-result-object v0
    array-length v0, v0
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x1
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;->NEW_BUILDER:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x2
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;->BUILD_MESSAGE_INFO:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x3
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;->GET_DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x4
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;->GET_PARSER:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x5
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;->GET_MEMOIZED_IS_INITIALIZED:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x6
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt32Value$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;->SET_MEMOIZED_IS_INITIALIZED:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$f;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x7
    op_0x4b v2
    return-void
.end method

