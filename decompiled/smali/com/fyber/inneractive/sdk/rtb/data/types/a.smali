.class public final Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.field public static final VAST_1_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.field public static final VAST_1_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.field public static final VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.field public static final VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.field public static final VAST_3_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.field public static final VAST_3_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.field public value:I

# methods
.method public static <clinit>()V
    .registers 14
    new-instance v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    const-string v1, "VAST_1_0"
    const/4 v2, 0x0
    const/4 v3, 0x1
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V
    sput-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_1_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    new-instance v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    const-string v4, "VAST_2_0"
    const/4 v5, 0x2
    invoke-direct {v1, v4, v3, v5}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V
    sput-object v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    new-instance v4, Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    const-string v6, "VAST_3_0"
    const/4 v7, 0x3
    invoke-direct {v4, v6, v5, v7}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V
    sput-object v4, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_3_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    new-instance v6, Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    const-string v8, "VAST_1_0_WRAPPER"
    const/4 v9, 0x4
    invoke-direct {v6, v8, v7, v9}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V
    sput-object v6, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_1_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    new-instance v8, Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    const-string v10, "VAST_2_0_WRAPPER"
    const/4 v11, 0x5
    invoke-direct {v8, v10, v9, v11}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V
    sput-object v8, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    new-instance v10, Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    const-string v12, "VAST_3_0_WRAPPER"
    const/4 v13, 0x6
    invoke-direct {v10, v12, v11, v13}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(Ljava/lang/String;II)V
    sput-object v10, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_3_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    new-array v12, v13, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v4
    op_0x4d v6
    op_0x4d v8
    op_0x4d v10
    sput-object v12, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->$VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    return-void
.end method

.method public <init>(Ljava/lang/String;II)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput v3, v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->$VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

