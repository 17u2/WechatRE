.class public final Lcom/tencent/mm/booter/notification/queue/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/queue/c$a;
    }
.end annotation


# instance fields
.field public euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

.field public euX:Lcom/tencent/mm/booter/notification/queue/a;

.field private mark:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    .line 29
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    .line 30
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/queue/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euX:Lcom/tencent/mm/booter/notification/queue/a;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/c;->restore()V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/c;-><init>()V

    return-void
.end method

.method public static final wl()Lcom/tencent/mm/booter/notification/queue/c;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c$a;->wo()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    return-object v0
.end method

.method private wn()Ljava/util/Queue;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 199
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 200
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->wj()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 203
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->we()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->cancel()V

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v4, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string v5, "remove allcustom: %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 212
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euX:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a;->wj()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 218
    iget-boolean v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->euP:Z

    if-eqz v4, :cond_2

    .line 219
    iget v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->euU:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/booter/notification/queue/c;->ca(I)Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 220
    iget v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->euU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 221
    const-string v4, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string v5, "remove allcustom: %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->euU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 224
    :cond_3
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 225
    return-object v1
.end method


# virtual methods
.method public final an(Z)I
    .locals 9

    .prologue
    const/16 v3, 0x1006

    const/16 v2, 0x1001

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 334
    const-string v0, ""

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/c;->euX:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v1}, Lcom/tencent/mm/booter/notification/queue/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->euU:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 337
    goto :goto_0

    .line 339
    :cond_0
    if-eqz p1, :cond_1

    move v0, v2

    .line 340
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 339
    goto :goto_1

    .line 344
    :cond_2
    if-lt v0, v3, :cond_3

    if-eqz p1, :cond_3

    move v0, v2

    .line 348
    :cond_3
    const-string v1, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string v2, "create id spend: %d, id: %d, isCustomControl: %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    return v0
.end method

.method public final bZ(I)Lcom/tencent/mm/booter/notification/NotificationItem;
    .locals 4

    .prologue
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 302
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 308
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final ca(I)Lcom/tencent/mm/booter/notification/NotificationItem;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euX:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/a;->bX(I)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bY(I)Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v0

    return-object v0
.end method

.method public final dB(Ljava/lang/String;)Lcom/tencent/mm/booter/notification/NotificationItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    :goto_0
    return-object v1

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 258
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->uE()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->uE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 264
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final dC(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 318
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euX:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->dOR:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->euU:I

    .line 319
    :goto_0
    if-lez v0, :cond_2

    .line 323
    :goto_1
    return v0

    .line 318
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 323
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/queue/c;->an(Z)I

    move-result v0

    goto :goto_1
.end method

.method public final e(Lcom/tencent/mm/booter/notification/NotificationItem;)Lcom/tencent/mm/booter/notification/NotificationItem;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 66
    const-string v0, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string v1, "notification item null when put"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-object v3

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->getId()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 71
    const-string v0, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string v1, "notification id = -1(NotificationItem.INVALID_ID) when put"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    if-lez v0, :cond_3

    .line 77
    iget v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 78
    const-string v0, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string v2, "remove mark: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/queue/c;->ca(I)Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 81
    :cond_2
    iput v7, p0, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/queue/c;->ca(I)Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    move v0, v1

    .line 89
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/queue/c;->euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/queue/c;->euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bZ(I)Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/NotificationItem;->we()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euX:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/NotificationItem;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/notification/queue/a;->bX(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g=="

    const-string v3, "remove: [%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->c(Lcom/tencent/mm/booter/notification/NotificationItem;)Z

    move-object v0, v2

    .line 94
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/queue/c;->euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->d(Lcom/tencent/mm/booter/notification/NotificationItem;)Z

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/queue/c;->euX:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/booter/notification/queue/a;->b(Lcom/tencent/mm/booter/notification/NotificationItem;)V

    .line 107
    const-string v2, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string v3, "put item: %d, queuesize: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/NotificationItem;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/c;->euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 108
    goto/16 :goto_0

    .line 89
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final mark(I)V
    .locals 5

    .prologue
    .line 353
    const-string v0, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string v1, "mark: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iput p1, p0, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    .line 355
    return-void
.end method

.method public final restore()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/c;->euX:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 48
    return-void
.end method

.method public final wm()Ljava/util/Queue;
    .locals 3

    .prologue
    .line 186
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 187
    const/16 v0, 0x1001

    :goto_0
    const/16 v2, 0x1006

    if-ge v0, v2, :cond_0

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/queue/c;->ca(I)Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/c;->wn()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 194
    return-object v1
.end method
