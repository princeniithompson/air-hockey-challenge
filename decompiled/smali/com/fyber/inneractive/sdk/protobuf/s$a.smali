.class public Lcom/fyber/inneractive/sdk/protobuf/s$a;
.super Ljava/lang/Object;

# fields
.field public static final a:[I

# methods
.method public static <clinit>()V
    .registers 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->values()[Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    move-result-object v0
    array-length v0, v0
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x1
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x2
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->INT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x3
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->UINT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x4
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->INT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x5
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->FIXED64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x6
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->FIXED32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x7
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->BOOL:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0x8
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->UINT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0x9
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0xa
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0xb
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SINT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0xc
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SINT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0xd
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0xe
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->BYTES:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0xf
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0x10
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0x11
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0x12
    op_0x4b v2
    return-void
.end method

