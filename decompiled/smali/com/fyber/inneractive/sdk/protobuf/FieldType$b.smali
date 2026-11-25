.class public final Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
.field public static final MAP:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
.field public static final PACKED_VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
.field public static final SCALAR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
.field public static final VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
.field private final isList:Z

# methods
.method public static <clinit>()V
    .registers 9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    const-string v1, "SCALAR"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;-><init>(Ljava/lang/String;IZ)V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->SCALAR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    const-string v3, "VECTOR"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4, v4}, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;-><init>(Ljava/lang/String;IZ)V
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    const-string v5, "PACKED_VECTOR"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;-><init>(Ljava/lang/String;IZ)V
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->PACKED_VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    const-string v7, "MAP"
    const/4 v8, 0x3
    invoke-direct {v5, v7, v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;-><init>(Ljava/lang/String;IZ)V
    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->MAP:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    const/4 v7, 0x4
    new-array v7, v7, [Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    return-void
.end method

.method public <init>(Ljava/lang/String;IZ)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->isList:Z
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    return-object v0
.end method

.method public e()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->isList:Z
    return v0
.end method

