.class public final Lcom/tencent/mm/y/a;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/a$a;
    }
.end annotation


# instance fields
.field private eSW:Lcom/tencent/mm/y/a$a;

.field private eSX:Ljava/util/Stack;

.field private eSY:J

.field private eSZ:I

.field private eTa:Z

.field private eTb:J

.field private eTc:I

.field private eTd:Z

.field private eTe:J

.field private eTf:J

.field private eTg:I

.field private eTh:I

.field private eTi:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    .line 46
    iput-wide v0, p0, Lcom/tencent/mm/y/a;->eSY:J

    .line 47
    iput v2, p0, Lcom/tencent/mm/y/a;->eSZ:I

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/y/a;->eTa:Z

    .line 50
    iput-wide v0, p0, Lcom/tencent/mm/y/a;->eTb:J

    .line 51
    iput v2, p0, Lcom/tencent/mm/y/a;->eTc:I

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/y/a;->eTd:Z

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/y/a;->eTe:J

    .line 55
    iput-wide v0, p0, Lcom/tencent/mm/y/a;->eTf:J

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/y/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/b;-><init>(Lcom/tencent/mm/y/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/y/a;->eTi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 104
    new-instance v0, Lcom/tencent/mm/y/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/y/a$a;-><init>(Lcom/tencent/mm/y/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/y/a;->eSW:Lcom/tencent/mm/y/a$a;

    .line 105
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    .line 106
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/a;->eTg:I

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x50001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/y/a;->eTh:I

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PauseAutoGetBigImg"

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "AutoGetBigImgOccChanged"

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 111
    return-void

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static JE()Z
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/y/a;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/y/a;->eTg:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/y/a;J)J
    .locals 0

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/y/a;->eTe:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/y/a;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/y/a;->eTe:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/y/a;J)J
    .locals 0

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/y/a;->eTf:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/y/a;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/y/a;->eTf:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/y/a;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/a;->eTd:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/y/a;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/y/a;->eTi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;IILcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 3

    .prologue
    .line 236
    if-nez p7, :cond_0

    if-eqz p8, :cond_1

    .line 237
    :cond_0
    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/a;->eSY:J

    .line 243
    invoke-static {}, Lcom/tencent/mm/y/a;->JE()Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    const-string v1, "don\'t allow auto download, clear task list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :goto_1
    return-void

    .line 239
    :cond_1
    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been downloaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 248
    :cond_2
    iget v0, p0, Lcom/tencent/mm/y/a;->eTg:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/a;->eTe:J

    .line 252
    iget v0, p0, Lcom/tencent/mm/y/a;->eTg:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/a;->eTf:J

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/y/a;->eTi:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 258
    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PauseAutoGetBigImg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    check-cast p1, Lcom/tencent/mm/d/a/el;

    .line 265
    iget v1, p0, Lcom/tencent/mm/y/a;->eTc:I

    iget-object v0, p1, Lcom/tencent/mm/d/a/el;->dTN:Lcom/tencent/mm/d/a/el$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/el$a;->dTO:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/y/a;->eTc:I

    .line 267
    iget v0, p0, Lcom/tencent/mm/y/a;->eTc:I

    if-gez v0, :cond_0

    .line 268
    iput v3, p0, Lcom/tencent/mm/y/a;->eTc:I

    .line 269
    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    const-string v1, "mPauseCnt < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "req pause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/a/el;->dTN:Lcom/tencent/mm/d/a/el$a;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/el$a;->dTO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/y/a;->eTc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/y/a;->start()V

    .line 284
    :cond_1
    :goto_1
    return v3

    .line 265
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoGetBigImgOccChanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    check-cast p1, Lcom/tencent/mm/d/a/h;

    .line 275
    iget-object v0, p1, Lcom/tencent/mm/d/a/h;->dNd:Lcom/tencent/mm/d/a/h$a;

    iget v0, v0, Lcom/tencent/mm/d/a/h$a;->mode:I

    iput v0, p0, Lcom/tencent/mm/y/a;->eTh:I

    .line 276
    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/y/a;->eTh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/y/a;->JE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 281
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aI(Z)V
    .locals 3

    .prologue
    .line 169
    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is foreground: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput-boolean p1, p0, Lcom/tencent/mm/y/a;->eTa:Z

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/a;->eTb:J

    .line 172
    return-void
.end method

.method public final aa(J)V
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/y/a;->JE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/a;->eTb:J

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/y/a;->start()V

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final detach()V
    .locals 4

    .prologue
    .line 154
    iget-object v1, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 156
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/y/a;->eSY:J

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)V

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "PauseAutoGetBigImg"

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "AutoGetBigImgOccChanged"

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 162
    return-void

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final en(I)V
    .locals 3

    .prologue
    .line 118
    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chattingMaskResId change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/y/a;->eSZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput p1, p0, Lcom/tencent/mm/y/a;->eSZ:I

    .line 120
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    .line 223
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_0

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/y/a;->eTa:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/y/a;->eTb:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    const-string v1, "running to long in blackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/y/a;->eSY:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/y/a;->eTc:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/y/a;->eTd:Z

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "curMsgId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/y/a;->eSY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cnt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/y/a;->eTc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pauseOnMonitor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/y/a;->eTd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/y/a;->eSX:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/y/a;->eSY:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/a;->eSY:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JR()I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/y/a;->eSY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has hd thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lcom/tencent/mm/y/a;->eSY:J

    invoke-virtual {p0}, Lcom/tencent/mm/y/a;->start()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "start download "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/y/a;->eSY:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/y/a;->eSY:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/y/a;->eSZ:I

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/y/d;->a(JJLjava/lang/Object;ILcom/tencent/mm/y/d$a;)Z

    goto/16 :goto_0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/y/a;->eSW:Lcom/tencent/mm/y/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a$a;->sendEmptyMessage(I)Z

    .line 148
    return-void
.end method
