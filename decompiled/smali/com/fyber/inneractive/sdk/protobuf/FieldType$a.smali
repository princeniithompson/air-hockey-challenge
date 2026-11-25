.class public Lcom/fyber/inneractive/sdk/protobuf/FieldType$a;
.super Ljava/lang/Object;

# fields
.field public static final a:[I
.field public static final b:[I

# methods
.method public static <clinit>()V
    .registers 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->values()[Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    move-result-object v0
    array-length v0, v0
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$a;->b:[I
    const/4 v1, 0x1
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x4b v1
    const/4 v0, 0x2
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/FieldType$a;->b:[I
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
    move-result v3
    op_0x4b v0
    const/4 v2, 0x3
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType$a;->b:[I
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
    move-result v4
    op_0x4b v2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->values()[Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    move-result-object v3
    array-length v3, v3
    new-array v3, v3, [I
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType$a;->a:[I
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->MAP:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
    move-result v4
    op_0x4b v1
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType$a;->a:[I
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
    move-result v3
    op_0x4b v0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->SCALAR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x4b v2
    return-void
.end method

