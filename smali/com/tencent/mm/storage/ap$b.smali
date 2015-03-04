.class final Lcom/tencent/mm/storage/ap$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private eOQ:J

.field private lgs:J

.field private lgt:J

.field private lgu:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2355
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2356
    cmp-long v0, p5, p3

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2357
    iput-object p2, p0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    .line 2358
    iput-wide p3, p0, Lcom/tencent/mm/storage/ap$b;->eOQ:J

    .line 2359
    iput-wide p3, p0, Lcom/tencent/mm/storage/ap$b;->lgs:J

    .line 2360
    iput-wide p5, p0, Lcom/tencent/mm/storage/ap$b;->lgt:J

    .line 2361
    iput p1, p0, Lcom/tencent/mm/storage/ap$b;->lgu:I

    .line 2362
    return-void

    :cond_0
    move v0, v2

    .line 2355
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2356
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/storage/ap$b;)J
    .locals 2

    .prologue
    .line 2347
    iget-wide v0, p0, Lcom/tencent/mm/storage/ap$b;->eOQ:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/storage/ap$b;)J
    .locals 4

    .prologue
    .line 2347
    iget-wide v0, p0, Lcom/tencent/mm/storage/ap$b;->eOQ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/storage/ap$b;->eOQ:J

    return-wide v0
.end method


# virtual methods
.method public final JJ()J
    .locals 2

    .prologue
    .line 2369
    iget-wide v0, p0, Lcom/tencent/mm/storage/ap$b;->eOQ:J

    return-wide v0
.end method

.method public final bpj()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/32 v8, 0x989680

    .line 2377
    iget-wide v2, p0, Lcom/tencent/mm/storage/ap$b;->eOQ:J

    .line 2378
    div-long v0, v2, v8

    .line 2379
    rem-long v4, v2, v8

    .line 2380
    iget-wide v6, p0, Lcom/tencent/mm/storage/ap$b;->lgt:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    .line 2381
    add-long/2addr v0, v10

    .line 2383
    :cond_0
    mul-long v6, v0, v8

    add-long/2addr v6, v4

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/tencent/mm/storage/ap$b;->eOQ:J

    .line 2384
    const-string v6, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string v7, "incMsgLocalId table:%s old:%d new:%d step:%d mod:%d  "

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    iget-wide v9, p0, Lcom/tencent/mm/storage/ap$b;->eOQ:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2385
    return-void
.end method

.method public final bpk()I
    .locals 1

    .prologue
    .line 2393
    iget v0, p0, Lcom/tencent/mm/storage/ap$b;->lgu:I

    return v0
.end method

.method public final dU(J)Z
    .locals 4

    .prologue
    .line 2388
    const-wide/32 v0, 0x989680

    rem-long v0, p1, v0

    .line 2389
    iget-wide v2, p0, Lcom/tencent/mm/storage/ap$b;->lgs:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/storage/ap$b;->lgt:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fg(I)V
    .locals 2

    .prologue
    .line 2373
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/storage/ap$b;->eOQ:J

    .line 2374
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/tencent/mm/storage/ap$b;->name:Ljava/lang/String;

    return-object v0
.end method
