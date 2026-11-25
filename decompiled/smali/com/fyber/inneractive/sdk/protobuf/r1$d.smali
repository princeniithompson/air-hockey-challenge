.class public abstract Lcom/fyber/inneractive/sdk/protobuf/r1$d;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$d;
.field public static final LAZY:Lcom/fyber/inneractive/sdk/protobuf/r1$d;
.field public static final LOOSE:Lcom/fyber/inneractive/sdk/protobuf/r1$d;
.field public static final STRICT:Lcom/fyber/inneractive/sdk/protobuf/r1$d;

# methods
.method public static <clinit>()V
    .registers 7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d$a;
    const-string v1, "LOOSE"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1$d$a;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/r1$d$b;
    const-string v3, "STRICT"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1$d$b;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->STRICT:Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/r1$d$c;
    const-string v5, "LAZY"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$d$c;-><init>(Ljava/lang/String;I)V
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->LAZY:Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    const/4 v5, 0x3
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$a;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/r1$d;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/r1$d;
    return-object v0
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/protobuf/j;)Ljava/lang/Object;
.end method

