.class public final Lcom/fyber/inneractive/sdk/protobuf/s1$a;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/s1$a;
.field public static final ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;
.field public static final DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;

# methods
.method public static <clinit>()V
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    const-string v1, "ASCENDING"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/s1$a;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    const-string v3, "DESCENDING"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s1$a;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/s1$a;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/s1$a;
    return-object v0
.end method

