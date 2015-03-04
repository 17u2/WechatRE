.class public final Lcom/tencent/mm/q/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/l$a;
    }
.end annotation


# static fields
.field private static eKm:Lcom/tencent/mm/q/l;

.field private static eKv:I


# instance fields
.field private eFH:Lcom/tencent/mm/sdk/platformtools/ab;

.field private eKn:Lcom/tencent/mm/network/m;

.field private eKo:Ljava/util/Vector;

.field private eKp:Ljava/util/Vector;

.field private final eKq:Ljava/util/Map;

.field private final eKr:Lcom/tencent/mm/q/l$a;

.field private eKs:J

.field private eKt:Z

.field private eKu:Lcom/tencent/mm/sdk/platformtools/ah;

.field private foreground:Z

.field private final handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/q/l;->eKm:Lcom/tencent/mm/q/l;

    .line 572
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/q/l;->eKv:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/q/l$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/l;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->eKq:Ljava/util/Map;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/q/l;->foreground:Z

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    .line 54
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/mm/q/l;->eKs:J

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/q/l;->eKt:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/m;-><init>(Lcom/tencent/mm/q/l;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->eKu:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 142
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    .line 143
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    .line 145
    new-instance v0, Lcom/tencent/mm/q/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/q/n;-><init>(Lcom/tencent/mm/q/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/q/l;->eKr:Lcom/tencent/mm/q/l$a;

    .line 153
    return-void
.end method

.method private Ft()V
    .locals 6

    .prologue
    .line 441
    iget-object v4, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    .line 444
    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getPriority()I

    move-result v2

    .line 445
    const/4 v1, 0x1

    move v3, v1

    move v1, v2

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getPriority()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/q/l;->Fu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    .line 449
    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getPriority()I

    move-result v1

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 445
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 455
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "waiting2running waitingQueue_size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/q/l;->a(Lcom/tencent/mm/q/j;I)V

    .line 458
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private Fu()Z
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 463
    const/4 v0, 0x0

    .line 465
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/q/l$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKr:Lcom/tencent/mm/q/l$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/q/l$a;)Lcom/tencent/mm/q/l;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/mm/q/l;->eKm:Lcom/tencent/mm/q/l;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mm/q/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/q/l;-><init>(Lcom/tencent/mm/q/l$a;)V

    sput-object v0, Lcom/tencent/mm/q/l;->eKm:Lcom/tencent/mm/q/l;

    .line 174
    :cond_0
    sget-object v0, Lcom/tencent/mm/q/l;->eKm:Lcom/tencent/mm/q/l;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/q/j;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/q/l;->Fu()Z

    move-result v1

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    .line 315
    const-string v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string v4, "doSceneImp start: type:%d hash:%d run:%d wait:%d afterSec:%d canDo:%b autoauth:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    if-nez v7, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_3

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 322
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string v3, "doSceneImp Add to runningQueue wrong  type:%d hash:%d run:[%d ,%d] wait:%d "

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    iget-object v5, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/q/p;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/q/p;-><init>(Lcom/tencent/mm/q/l;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 377
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    if-nez v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKr:Lcom/tencent/mm/q/l$a;

    if-nez v0, :cond_4

    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string v1, "prepare dispatcher failed, null queue idle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_1
    :goto_2
    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 362
    :cond_3
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waited: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_waiting_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 371
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 372
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waitingQueue_size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 372
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKr:Lcom/tencent/mm/q/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/q/l$a;->rz()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/s;-><init>(Lcom/tencent/mm/q/l;)V

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    sget v1, Lcom/tencent/mm/q/l;->eKv:I

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    sget v0, Lcom/tencent/mm/q/l;->eKv:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_1

    sget v0, Lcom/tencent/mm/q/l;->eKv:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/q/l;->eKv:I

    goto/16 :goto_2

    .line 380
    :cond_5
    sput v8, Lcom/tencent/mm/q/l;->eKv:I

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/q/l;I)V
    .locals 4

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/q/l;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    return-object v0
.end method

.method private b(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    .line 405
    iget-object v6, p0, Lcom/tencent/mm/q/l;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v0, Lcom/tencent/mm/q/r;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/q/r;-><init>(Lcom/tencent/mm/q/l;Lcom/tencent/mm/q/j;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/q/l;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/q/l;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/q/l;->foreground:Z

    return v0
.end method

.method private e(Lcom/tencent/mm/q/j;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 470
    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    .line 472
    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 531
    :goto_1
    return v0

    .line 483
    :sswitch_0
    iget-object v4, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 486
    const-string v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "forbid in running: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cur_running_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1, v0}, Lcom/tencent/mm/q/j;->b(Lcom/tencent/mm/q/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 489
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 492
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/q/j;->a(Lcom/tencent/mm/q/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 493
    const-string v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " cur_running_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " cpu freq(KHz)[max=%s, min=%s, cur=%s] |"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/q/l;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ab;->blz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->xq()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->xr()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->xs()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-boolean v2, p0, Lcom/tencent/mm/q/l;->foreground:Z

    if-nez v2, :cond_2

    .line 495
    const-string v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "acinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] scinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] cpu freq(KHz)[max=%s, min=%s, cur=%s] |"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/q/l;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ab;->blz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->xq()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->xr()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->xs()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderFlush()V

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetsceneQueue forbid in running diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 499
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 500
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 503
    :cond_3
    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    .line 508
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    .line 509
    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v6

    if-ne v6, v3, :cond_5

    .line 510
    const-string v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "forbid in waiting: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cur_waiting_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1, v0}, Lcom/tencent/mm/q/j;->b(Lcom/tencent/mm/q/j;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 513
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 516
    :cond_6
    invoke-virtual {p1, v0}, Lcom/tencent/mm/q/j;->a(Lcom/tencent/mm/q/j;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 517
    const-string v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "forbid in waiting diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " cur_waiting_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " |"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/q/l;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ab;->blz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-boolean v2, p0, Lcom/tencent/mm/q/l;->foreground:Z

    if-nez v2, :cond_7

    .line 519
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderFlush()V

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetsceneQueue forbid in waiting diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 522
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 523
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 526
    :cond_8
    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    .line 530
    :cond_9
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 472
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x18 -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x85 -> :sswitch_0
        0x9f -> :sswitch_0
        0xd6 -> :sswitch_0
        0x190 -> :sswitch_0
        0x20a -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic e(Lcom/tencent/mm/q/l;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/q/l;->eKt:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/q/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/q/l;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/q/l;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKq:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/q/l;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/q/l;->Ft()V

    return-void
.end method


# virtual methods
.method public final CE()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method public final Db()Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    return-object v0
.end method

.method public final Fo()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/q/l;->foreground:Z

    return v0
.end method

.method public final Fp()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    invoke-interface {v2}, Lcom/tencent/mm/network/m;->Fx()Lcom/tencent/mm/network/p;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    invoke-interface {v2}, Lcom/tencent/mm/network/m;->Fx()Lcom/tencent/mm/network/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/p;->Oy()I

    move-result v0

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    const-string v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string v3, "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cM(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string v4, "exception:%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final Fq()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->Fq()Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Fr()V
    .locals 6

    .prologue
    .line 223
    iget-object v1, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    .line 224
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    .line 227
    const-string v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 230
    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v5, "doScene failed clearRunningQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/q/l;->b(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 234
    return-void
.end method

.method public final Fs()V
    .locals 2

    .prologue
    .line 237
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string v1, "resetDispatcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->reset()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    .line 242
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p4, v5}, Lcom/tencent/mm/q/j;->aG(Z)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 390
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v2, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 391
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    const-string v1, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string v2, "onSceneEnd type:%d hash:%d run:%d wait:%d autoauth:%d [%d,%d,%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    aput-object p3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-direct {p0}, Lcom/tencent/mm/q/l;->Ft()V

    .line 398
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/q/l;->b(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mm/q/l;->eKt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKu:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-wide v1, p0, Lcom/tencent/mm/q/l;->eKs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 402
    :cond_0
    return-void

    .line 391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/q/d;)V
    .locals 4

    .prologue
    .line 178
    iget-object v1, p0, Lcom/tencent/mm/q/l;->eKq:Ljava/util/Map;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    if-nez v0, :cond_0

    .line 87
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string v1, "logUtil autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/m;->a(ILjava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ab;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/q/l;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 164
    return-void
.end method

.method public final aH(Z)V
    .locals 3

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/q/l;->eKt:Z

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/q/l;->eKt:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKu:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string v1, "the working process is ready to be killed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKu:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-wide v1, p0, Lcom/tencent/mm/q/l;->eKs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method public final aI(Z)V
    .locals 2

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/mm/q/l;->foreground:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    if-nez v0, :cond_0

    .line 102
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string v1, "setForeground autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/m;->aJ(Z)V

    .line 106
    invoke-static {p1}, Lcom/tencent/mm/sdk/b/b;->aI(Z)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/q/d;)V
    .locals 3

    .prologue
    .line 189
    iget-object v1, p0, Lcom/tencent/mm/q/l;->eKq:Ljava/util/Map;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/network/m;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/q/l;->Ft()V

    .line 160
    return-void
.end method

.method public final c(Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 286
    :cond_0
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->cancel()V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKo:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 292
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cancel(I)V
    .locals 5

    .prologue
    .line 249
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/q/o;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/q/o;-><init>(Lcom/tencent/mm/q/l;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 261
    return-void
.end method

.method public final d(Lcom/tencent/mm/q/j;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string v3, "worker thread has not been set"

    iget-object v0, p0, Lcom/tencent/mm/q/l;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/q/l;->e(Lcom/tencent/mm/q/j;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/q/l;->a(Lcom/tencent/mm/q/j;I)V

    move v2, v1

    goto :goto_1
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/q/l;->eKn:Lcom/tencent/mm/network/m;

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->reset()V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/q/l;->Fr()V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->eKp:Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    const-string v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->cancel()V

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v5, "doScene failed clearWaitingQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/q/l;->b(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 206
    return-void
.end method
