.class public Lcom/fyber/inneractive/sdk/protobuf/u$a;
.super Ljava/lang/Object;

# fields
.field public static final a:[I
.field public static final b:[I

# methods
.method public static <clinit>()V
    .registers 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->values()[Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    move-result-object v0
    array-length v0, v0
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    const/4 v1, 0x1
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x4b v1
    const/4 v0, 0x2
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
    move-result v3
    op_0x4b v0
    const/4 v2, 0x3
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->INT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
    move-result v4
    op_0x4b v2
    const/4 v3, 0x4
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->UINT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I
    move-result v5
    op_0x4b v3
    const/4 v4, 0x5
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->INT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I
    move-result v6
    op_0x4b v4
    const/4 v5, 0x6
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->FIXED64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I
    move-result v7
    op_0x4b v5
    const/4 v6, 0x7
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->FIXED32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I
    move-result v8
    op_0x4b v6
    const/16 v7, 0x8
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->BOOL:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I
    move-result v9
    op_0x4b v7
    const/16 v8, 0x9
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
    move-result v10
    op_0x4b v8
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
    move-result v10
    const/16 v11, 0xa
    op_0x4b v11
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
    move-result v10
    const/16 v11, 0xb
    op_0x4b v11
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->BYTES:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
    move-result v10
    const/16 v11, 0xc
    op_0x4b v11
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->UINT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
    move-result v10
    const/16 v11, 0xd
    op_0x4b v11
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
    move-result v10
    const/16 v11, 0xe
    op_0x4b v11
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
    move-result v10
    const/16 v11, 0xf
    op_0x4b v11
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SINT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
    move-result v10
    const/16 v11, 0x10
    op_0x4b v11
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SINT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
    move-result v10
    const/16 v11, 0x11
    op_0x4b v11
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
    move-result v10
    const/16 v11, 0x12
    op_0x4b v11
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->values()[Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-result-object v9
    array-length v9, v9
    new-array v9, v9, [I
    sput-object v9, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->INT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I
    move-result v10
    op_0x4b v1
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->LONG:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I
    move-result v9
    op_0x4b v0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x4b v3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x4b v4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x4b v5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x4b v6
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x4b v7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x4b v8
    return-void
.end method

