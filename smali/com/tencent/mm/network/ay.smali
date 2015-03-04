.class public final Lcom/tencent/mm/network/ay;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# instance fields
.field private dIP:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fiL:I

.field private fiM:J

.field private fiN:I

.field private final fiO:Landroid/os/RemoteCallbackList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    .line 25
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/network/ay;->fiL:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/network/ay;->fiN:I

    .line 77
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/ay;->fiO:Landroid/os/RemoteCallbackList;

    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/network/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/az;-><init>(Lcom/tencent/mm/network/ay;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/network/ay;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 14
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/network/ay;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/network/ay;->fiO:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/network/ay;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/network/ay;->fiL:I

    return v0
.end method


# virtual methods
.method public final OA()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/tencent/mm/network/ay;->fiM:J

    return-wide v0
.end method

.method public final Oy()I
    .locals 6

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/network/ay;->fiM:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->av(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    .line 34
    :goto_0
    const-string v1, "!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4"

    const-string v2, "getNowStatus = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/ay;->fiL:I

    goto :goto_0
.end method

.method public final Oz()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/network/ay;->fiO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 105
    return-void
.end method

.method public final c(Lcom/tencent/mm/network/u;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/ay;->fiO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return v4

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4"

    const-string v2, "addListener %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string v1, "!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4"

    const-string v2, "exception:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/network/u;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 92
    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/ay;->fiO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 99
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v2, "!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4"

    const-string v3, "removeListener %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string v2, "!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4"

    const-string v3, "exception:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fs(I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 108
    const-string v2, "!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4"

    const-string v3, "networkChange : %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget v2, p0, Lcom/tencent/mm/network/ay;->fiL:I

    if-ne p1, v2, :cond_2

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 120
    :cond_1
    :goto_1
    return-void

    .line 109
    :cond_2
    const/4 v2, 0x4

    if-ne v2, p1, :cond_3

    iget v2, p0, Lcom/tencent/mm/network/ay;->fiL:I

    if-ne v2, v6, :cond_0

    iput p1, p0, Lcom/tencent/mm/network/ay;->fiL:I

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne v6, p1, :cond_4

    iget v2, p0, Lcom/tencent/mm/network/ay;->fiL:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/network/ay;->fiL:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/network/ay;->fiN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/network/ay;->fiN:I

    iget v0, p0, Lcom/tencent/mm/network/ay;->fiN:I

    if-lez v0, :cond_5

    iput v6, p0, Lcom/tencent/mm/network/ay;->fiL:I

    move v0, v1

    goto :goto_0

    :cond_4
    if-ne v7, p1, :cond_5

    iput v0, p0, Lcom/tencent/mm/network/ay;->fiN:I

    iput v7, p0, Lcom/tencent/mm/network/ay;->fiL:I

    move v0, v1

    goto :goto_0

    :cond_5
    iput p1, p0, Lcom/tencent/mm/network/ay;->fiL:I

    move v0, v1

    goto :goto_0

    .line 114
    :cond_6
    if-eqz p1, :cond_7

    if-ne p1, v1, :cond_1

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/network/ay;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_1
.end method

.method public final la(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 150
    const-string v2, "!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "service out of band:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :try_start_0
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 154
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 156
    packed-switch v3, :pswitch_data_0

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/network/ay;->fiM:J

    .line 171
    :goto_0
    return-void

    .line 158
    :pswitch_0
    array-length v3, v2

    if-le v3, v5, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/network/ay;->fiM:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4"

    const-string v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
