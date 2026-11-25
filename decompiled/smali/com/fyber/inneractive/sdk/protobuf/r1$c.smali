.class public final Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.field public static final BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.field public static final BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.field public static final DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.field public static final ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.field public static final FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.field public static final INT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.field public static final LONG:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.field public static final MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.field public static final STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.field private final defaultDefault:Ljava/lang/Object;

# methods
.method public static <clinit>()V
    .registers 16
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const/4 v1, 0x0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const-string v3, "INT"
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->INT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-wide/16 v3, 0x0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v3
    const-string v4, "LONG"
    const/4 v5, 0x1
    invoke-direct {v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->LONG:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const/4 v4, 0x0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v4
    const-string v6, "FLOAT"
    const/4 v7, 0x2
    invoke-direct {v3, v6, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-wide/16 v8, 0x0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v6
    const-string v8, "DOUBLE"
    const/4 v9, 0x3
    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    const-string v10, "BOOLEAN"
    const/4 v11, 0x4
    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-string v10, "STRING"
    const/4 v12, 0x5
    const-string v13, ""
    invoke-direct {v8, v10, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;
    const-string v14, "BYTE_STRING"
    const/4 v15, 0x6
    invoke-direct {v10, v14, v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
    sput-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    new-instance v13, Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-string v14, "ENUM"
    const/4 v15, 0x7
    const/4 v12, 0x0
    invoke-direct {v13, v14, v15, v12}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
    sput-object v13, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const-string v15, "MESSAGE"
    const/16 v11, 0x8
    invoke-direct {v14, v15, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V
    sput-object v14, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    const/16 v12, 0x9
    new-array v12, v12, [Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    op_0x4d v0
    op_0x4d v2
    op_0x4d v3
    op_0x4d v4
    const/4 v0, 0x4
    op_0x4d v6
    const/4 v0, 0x5
    op_0x4d v8
    const/4 v0, 0x6
    op_0x4d v10
    const/4 v0, 0x7
    op_0x4d v13
    op_0x4d v14
    sput-object v12, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    return-void
.end method

.method public <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->defaultDefault:Ljava/lang/Object;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/r1$c;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    return-object v0
.end method

