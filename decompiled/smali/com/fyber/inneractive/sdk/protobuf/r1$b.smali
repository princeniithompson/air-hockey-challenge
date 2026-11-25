.class public Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final BOOL:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final BYTES:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final FIXED32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final FIXED64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final INT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final INT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final SINT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final SINT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final UINT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field public static final UINT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.field private final javaType:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.field private final wireType:I

# methods
.method public static <clinit>()V
    .registers 22
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-string v2, "DOUBLE"
    const/4 v3, 0x0
    const/4 v4, 0x1
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-string v5, "FLOAT"
    const/4 v6, 0x5
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->LONG:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-string v7, "INT64"
    const/4 v8, 0x2
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->INT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    const-string v9, "UINT64"
    const/4 v10, 0x3
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->UINT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->INT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-string v12, "INT32"
    const/4 v13, 0x4
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v9, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->INT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    const-string v14, "FIXED64"
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v12, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->FIXED64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    const-string v15, "FIXED32"
    const/4 v13, 0x6
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v14, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->FIXED32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v15, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-string v4, "BOOL"
    const/4 v6, 0x7
    invoke-direct {v15, v4, v6, v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v15, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->BOOL:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/r1$b$a;
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-string v6, "STRING"
    const/16 v3, 0x8
    invoke-direct {v4, v6, v3, v13, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$b$a;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/r1$b$b;
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-string v3, "GROUP"
    const/16 v8, 0x9
    invoke-direct {v6, v3, v8, v13, v10}, Lcom/fyber/inneractive/sdk/protobuf/r1$b$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/r1$b$c;
    const-string v8, "MESSAGE"
    const/16 v10, 0xa
    move-object/from16 v16, v6
    const/4 v6, 0x2
    invoke-direct {v3, v8, v10, v13, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$b$c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/r1$b$d;
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-string v10, "BYTES"
    move-object/from16 v17, v3
    const/16 v3, 0xb
    invoke-direct {v8, v10, v3, v13, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$b$d;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->BYTES:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    const-string v10, "UINT32"
    const/16 v13, 0xc
    const/4 v3, 0x0
    invoke-direct {v6, v10, v13, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->UINT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    move-object/from16 v18, v6
    const-string v6, "ENUM"
    move-object/from16 v19, v8
    const/16 v8, 0xd
    invoke-direct {v10, v6, v8, v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    const-string v6, "SFIXED32"
    const/16 v13, 0xe
    const/4 v8, 0x5
    invoke-direct {v3, v6, v13, v11, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    const-string v8, "SFIXED64"
    const/16 v13, 0xf
    move-object/from16 v20, v3
    const/4 v3, 0x1
    invoke-direct {v6, v8, v13, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    const-string v8, "SINT32"
    const/16 v13, 0x10
    move-object/from16 v21, v6
    const/4 v6, 0x0
    invoke-direct {v3, v8, v13, v11, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SINT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    const-string v11, "SINT64"
    const/16 v13, 0x11
    invoke-direct {v8, v11, v13, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SINT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    const/16 v5, 0x12
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    op_0x4d v0
    const/4 v0, 0x1
    op_0x4d v1
    const/4 v0, 0x2
    op_0x4d v2
    const/4 v0, 0x3
    op_0x4d v7
    const/4 v0, 0x4
    op_0x4d v9
    const/4 v0, 0x5
    op_0x4d v12
    const/4 v0, 0x6
    op_0x4d v14
    const/4 v0, 0x7
    op_0x4d v15
    const/16 v0, 0x8
    op_0x4d v4
    const/16 v0, 0x9
    op_0x4d v16
    const/16 v0, 0xa
    op_0x4d v17
    const/16 v0, 0xb
    op_0x4d v19
    const/16 v0, 0xc
    op_0x4d v18
    const/16 v0, 0xd
    op_0x4d v10
    const/16 v0, 0xe
    op_0x4d v20
    const/16 v0, 0xf
    op_0x4d v21
    const/16 v0, 0x10
    op_0x4d v3
    op_0x4d v8
    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    return-void
.end method

.method public <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    .registers 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->javaType:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    iput v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->wireType:I
    return-void
.end method

.method public <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;ILcom/fyber/inneractive/sdk/protobuf/r1$a;)V
    .registers 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/r1$b;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    return-object v0
.end method

.method public e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->javaType:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    return-object v0
.end method

.method public f()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->wireType:I
    return v0
.end method

.method public g()Z
    .registers 2
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b$a;
    binop/lit-0xdf v0, v0, 0x100
    return v0
.end method

