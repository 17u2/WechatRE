.class public final Lcom/tencent/mm/y/y;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/y$a;
    }
.end annotation


# static fields
.field private static eUT:J


# instance fields
.field private TAG:Ljava/lang/String;

.field private dIJ:Lcom/tencent/mm/q/d;

.field private final dIK:Lcom/tencent/mm/q/a;

.field private dMZ:I

.field private dNb:Lcom/tencent/mm/storage/ao;

.field private dSX:F

.field private eOP:J

.field private eOQ:J

.field private eUA:I

.field private eUD:I

.field private eUH:Lcom/tencent/mm/modelcdntran/m$a;

.field private eUN:I

.field private eUO:Lcom/tencent/mm/y/y$a;

.field private eUP:Ljava/lang/String;

.field private eUQ:Z

.field private eUR:F

.field private eUS:Ljava/lang/String;

.field private final eUu:Lcom/tencent/mm/q/e;

.field private eUv:J

.field private eUx:I

.field private eUy:Lcom/tencent/mm/modelstat/b;

.field private eUz:Ljava/lang/String;

.field private startOffset:I

.field private startTime:J


# direct methods
.method public constructor <init>(II)V
    .locals 12

    .prologue
    const/16 v11, 0x6e

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    .line 396
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 58
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    .line 87
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/y/y;->eUN:I

    .line 88
    iput v10, p0, Lcom/tencent/mm/y/y;->eUx:I

    .line 89
    iput-object v9, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    .line 91
    iput-object v9, p0, Lcom/tencent/mm/y/y;->eUy:Lcom/tencent/mm/modelstat/b;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->startTime:J

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/y;->startOffset:I

    .line 95
    iput v10, p0, Lcom/tencent/mm/y/y;->eUA:I

    .line 96
    iput-object v9, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    .line 605
    new-instance v0, Lcom/tencent/mm/y/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/ab;-><init>(Lcom/tencent/mm/y/y;)V

    iput-object v0, p0, Lcom/tencent/mm/y/y;->eUH:Lcom/tencent/mm/modelcdntran/m$a;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v1, "dkupimg init id:%d cmptype:%d  [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    .line 401
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->eOP:J

    .line 402
    iput p2, p0, Lcom/tencent/mm/y/y;->eUx:I

    .line 403
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 404
    new-instance v1, Lcom/tencent/mm/protocal/b/ajm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 405
    new-instance v1, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 406
    const-string v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, v11}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 408
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 409
    const v1, 0x3b9aca09

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 410
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    .line 411
    iput-object v9, p0, Lcom/tencent/mm/y/y;->eUu:Lcom/tencent/mm/q/e;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ev(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->eOQ:J

    .line 422
    if-ne p2, v3, :cond_5

    .line 424
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JN()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->eOP:J

    .line 425
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    move-object v1, v0

    .line 428
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/g;->eu(I)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/y/y;->eOQ:J

    .line 432
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->eOQ:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/y/y;->eOQ:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    .line 434
    iput-object v9, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    goto :goto_0

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajm;

    .line 439
    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    .line 440
    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    .line 441
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kqL:I

    .line 442
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->klx:I

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kka:I

    .line 444
    iput p2, v0, Lcom/tencent/mm/protocal/b/ajm;->kzQ:I

    .line 445
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kNm:I

    .line 446
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getSource()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kPh:I

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uO()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uN()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v5, "LINE425 thumb.width:%d,thumb.height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v11, v3, v1, v2}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/y/y;->eUy:Lcom/tencent/mm/modelstat/b;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 445
    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IIB)V
    .locals 10

    .prologue
    const/16 v9, 0x6e

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 58
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    .line 87
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/y/y;->eUN:I

    .line 88
    iput v7, p0, Lcom/tencent/mm/y/y;->eUx:I

    .line 89
    iput-object v8, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    .line 91
    iput-object v8, p0, Lcom/tencent/mm/y/y;->eUy:Lcom/tencent/mm/modelstat/b;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->startTime:J

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/y;->startOffset:I

    .line 95
    iput v7, p0, Lcom/tencent/mm/y/y;->eUA:I

    .line 96
    iput-object v8, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    .line 605
    new-instance v0, Lcom/tencent/mm/y/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/ab;-><init>(Lcom/tencent/mm/y/y;)V

    iput-object v0, p0, Lcom/tencent/mm/y/y;->eUH:Lcom/tencent/mm/modelcdntran/m$a;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v1, "dkupimg init id:%d cmptype:%d pro:%s  [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v8, v2, v4

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    .line 466
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->eOP:J

    .line 467
    iput p2, p0, Lcom/tencent/mm/y/y;->eUx:I

    .line 468
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 469
    new-instance v1, Lcom/tencent/mm/protocal/b/ajm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 470
    new-instance v1, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 471
    const-string v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0, v9}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 473
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 474
    const v1, 0x3b9aca09

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 475
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    .line 476
    iput-object v8, p0, Lcom/tencent/mm/y/y;->eUu:Lcom/tencent/mm/q/e;

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ev(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->eOQ:J

    .line 486
    invoke-virtual {v0, v7}, Lcom/tencent/mm/y/e;->setStatus(I)V

    .line 487
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/e;->z(J)V

    .line 488
    invoke-virtual {v0, v7}, Lcom/tencent/mm/y/e;->setOffset(I)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->eOP:J

    long-to-int v2, v5

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6, v0}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 491
    if-ne p2, v3, :cond_4

    .line 493
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JN()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->eOP:J

    .line 494
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    move-object v1, v0

    .line 497
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->eOQ:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 501
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_2

    const-string v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    .line 508
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->eOQ:J

    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v5, v6, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajm;

    .line 510
    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    .line 511
    new-instance v2, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    .line 512
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kqL:I

    .line 513
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->klx:I

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kka:I

    .line 515
    iput p2, v0, Lcom/tencent/mm/protocal/b/ajm;->kzQ:I

    .line 516
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kNm:I

    .line 517
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getSource()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kPh:I

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uO()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uN()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    .line 521
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v5, "LINE492 thumb.width:%d,thumb.height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v9, v3, v1, v2}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/y/y;->eUy:Lcom/tencent/mm/modelstat/b;

    goto/16 :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "THUMBNAIL://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 516
    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 58
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    .line 87
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/y/y;->eUN:I

    .line 88
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/y/y;->eUx:I

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    .line 91
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/y;->eUy:Lcom/tencent/mm/modelstat/b;

    .line 92
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    .line 93
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->startTime:J

    .line 94
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/y/y;->startOffset:I

    .line 95
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/y/y;->eUA:I

    .line 96
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    .line 605
    new-instance v1, Lcom/tencent/mm/y/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/ab;-><init>(Lcom/tencent/mm/y/y;)V

    iput-object v1, p0, Lcom/tencent/mm/y/y;->eUH:Lcom/tencent/mm/modelcdntran/m$a;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v2, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    aput-object p10, v3, v4

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/y/y;->eUQ:Z

    .line 285
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/y/y;->eUD:I

    .line 286
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/y/y;->eUu:Lcom/tencent/mm/q/e;

    .line 287
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/y/y;->eUx:I

    .line 289
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 290
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 291
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 293
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/y/y;->eUP:Ljava/lang/String;

    .line 294
    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    move v2, p1

    move-object v3, p5

    move/from16 v4, p6

    move v5, p2

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/y/g;->a(ILjava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    .line 297
    int-to-long v1, p1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    .line 299
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->eOP:J

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FROM A UI :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->ev(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert to img storage failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->eOQ:J

    .line 306
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 311
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 313
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 314
    new-instance v2, Lcom/tencent/mm/protocal/b/ajm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajm;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 315
    new-instance v2, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 316
    const-string v2, "/cgi-bin/micromsg-bin/uploadmsgimg"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 317
    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 318
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 319
    const v2, 0x3b9aca09

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 320
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    .line 323
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JJ()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    iget-object v3, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ao;->bK(I)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    iget v3, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ao;->bL(I)V

    .line 333
    iget-boolean v1, p0, Lcom/tencent/mm/y/y;->eUQ:Z

    if-eqz v1, :cond_7

    .line 336
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    iget v4, p0, Lcom/tencent/mm/y/y;->eUD:I

    move/from16 v0, p6

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/storage/ao;II)Z

    move-result v1

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ao;->bN(I)V

    .line 343
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/y/y;->eOQ:J

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->eOQ:J

    iget-object v5, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->eOQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v1, 0x1

    move/from16 v0, p6

    if-ne v0, v1, :cond_3

    .line 352
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JN()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->eOP:J

    .line 353
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    move-object v2, v1

    .line 356
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/e;->dw(I)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " img len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v1}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ajm;

    .line 362
    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    .line 363
    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    .line 364
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kqL:I

    .line 365
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->klx:I

    .line 366
    iget-object v3, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kka:I

    .line 367
    move/from16 v0, p6

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajm;->kzQ:I

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kNm:I

    .line 369
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getSource()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kPh:I

    .line 370
    iget v3, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    .line 371
    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v4, "LINE350 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkimgsource :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getSource()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v1

    if-nez v1, :cond_4

    .line 377
    new-instance v1, Lcom/tencent/mm/modelstat/b;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v1, p0, Lcom/tencent/mm/y/y;->eUy:Lcom/tencent/mm/modelstat/b;

    .line 380
    :cond_4
    if-eqz p7, :cond_1

    .line 381
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v1

    .line 382
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v2

    .line 383
    new-instance v3, Lcom/tencent/mm/y/aa;

    move-object/from16 v0, p7

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tencent/mm/y/aa;-><init>(Lcom/tencent/mm/y/y;Lcom/tencent/mm/q/e;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 311
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 337
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 340
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 368
    :cond_8
    const/4 v3, 0x2

    goto/16 :goto_4
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILcom/tencent/mm/y/y$a;I)V
    .locals 13

    .prologue
    .line 135
    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 136
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    .line 137
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    .prologue
    .line 146
    const/4 v12, 0x0

    const/high16 v13, -0x3b860000    # -1000.0f

    const/high16 v14, -0x3b860000    # -1000.0f

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    .line 147
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
    .locals 9

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 58
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    .line 87
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/y/y;->eUN:I

    .line 88
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/y/y;->eUx:I

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    .line 91
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/y;->eUy:Lcom/tencent/mm/modelstat/b;

    .line 92
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    .line 93
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->startTime:J

    .line 94
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/y/y;->startOffset:I

    .line 95
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/y/y;->eUA:I

    .line 96
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    .line 605
    new-instance v1, Lcom/tencent/mm/y/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/ab;-><init>(Lcom/tencent/mm/y/y;)V

    iput-object v1, p0, Lcom/tencent/mm/y/y;->eUH:Lcom/tencent/mm/modelcdntran/m$a;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v2, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/y/y;->eUQ:Z

    .line 161
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/y/y;->eUD:I

    .line 162
    iput-object p6, p0, Lcom/tencent/mm/y/y;->eUu:Lcom/tencent/mm/q/e;

    .line 163
    iput p5, p0, Lcom/tencent/mm/y/y;->eUx:I

    .line 164
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/y/y;->dMZ:I

    .line 165
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/y/y;->dSX:F

    .line 166
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/y/y;->eUR:F

    .line 168
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 169
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 170
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 172
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/y/y;->eUP:Ljava/lang/String;

    .line 174
    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    move-object v2, p4

    move v3, p5

    move v4, p1

    move/from16 v5, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    .line 178
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->eOP:J

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FROM A UI :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->ev(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert to img storage failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->eOQ:J

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    .line 273
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 192
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 193
    new-instance v2, Lcom/tencent/mm/protocal/b/ajm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajm;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 194
    new-instance v2, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 195
    const-string v2, "/cgi-bin/micromsg-bin/uploadmsgimg"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 196
    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 197
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 198
    const v2, 0x3b9aca09

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 199
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    .line 201
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-static {p3}, Lcom/tencent/mm/model/v;->fP(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    iget-object v2, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->bK(I)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->bL(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/bq;->gm(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->A(J)V

    .line 214
    iget-boolean v1, p0, Lcom/tencent/mm/y/y;->eUQ:Z

    if-eqz v1, :cond_6

    .line 217
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    iget v3, p0, Lcom/tencent/mm/y/y;->eUD:I

    invoke-virtual {v1, v2, v3, p5}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/storage/ao;II)Z

    move-result v1

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->bN(I)V

    .line 224
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ap;->D(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->eOQ:J

    .line 225
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eOQ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->eOQ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 229
    iget-wide v2, p0, Lcom/tencent/mm/y/y;->eOQ:J

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/e;->ab(J)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 232
    const/4 v2, 0x1

    if-ne p5, v2, :cond_9

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JN()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->eOP:J

    .line 234
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    move-object v2, v1

    .line 237
    :goto_5
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/e;->dw(I)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " img len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v1}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ajm;

    .line 243
    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    .line 244
    new-instance v3, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    .line 245
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kqL:I

    .line 246
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->klx:I

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kka:I

    .line 248
    iput p5, v1, Lcom/tencent/mm/protocal/b/ajm;->kzQ:I

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_6
    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kNm:I

    .line 250
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getSource()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kPh:I

    .line 251
    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    .line 252
    iget v3, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v4, "LINE237 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkimgsource :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getSource()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v1

    if-nez v1, :cond_3

    .line 258
    new-instance v1, Lcom/tencent/mm/modelstat/b;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v1, p0, Lcom/tencent/mm/y/y;->eUy:Lcom/tencent/mm/modelstat/b;

    .line 261
    :cond_3
    if-eqz p6, :cond_1

    .line 262
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v1

    .line 263
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v2

    .line 264
    new-instance v3, Lcom/tencent/mm/y/z;

    invoke-direct {v3, p0, p6, v1, v2}, Lcom/tencent/mm/y/z;-><init>(Lcom/tencent/mm/y/y;Lcom/tencent/mm/q/e;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 190
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 218
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 221
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 225
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 249
    :cond_8
    const/4 v3, 0x2

    goto/16 :goto_6

    :cond_9
    move-object v2, v1

    goto/16 :goto_5
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 141
    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 130
    const/4 v1, 0x4

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/y/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/y/e;IJI)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1017
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v3, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v3, "dkmsgid  set svrmsgid %d -> %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    sget v5, Lcom/tencent/mm/platformtools/ac;->flN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    const/16 v2, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/ac;->flM:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/ac;->flN:I

    if-eqz v2, :cond_0

    .line 1021
    sget v2, Lcom/tencent/mm/platformtools/ac;->flN:I

    int-to-long p3, v2

    .line 1022
    sput v0, Lcom/tencent/mm/platformtools/ac;->flN:I

    .line 1025
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/y/e;->setOffset(I)V

    .line 1026
    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/y/e;->z(J)V

    .line 1027
    invoke-static {p1}, Lcom/tencent/mm/y/f;->b(Lcom/tencent/mm/y/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1028
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 1029
    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/y/e;->z(J)V

    .line 1030
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->eUv:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 1033
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    move-result v2

    if-gez v2, :cond_3

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update db failed local id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " server id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->ex(I)V

    .line 1036
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->ew(I)Z

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v1, v8, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1038
    iget-object v1, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    if-eqz v1, :cond_2

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    invoke-interface {v1}, Lcom/tencent/mm/y/y$a;->JV()V

    .line 1081
    :cond_2
    :goto_0
    return v0

    .line 1044
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/y/y;->eUu:Lcom/tencent/mm/q/e;

    if-eqz v2, :cond_4

    .line 1045
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v2

    .line 1046
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v3

    .line 1047
    new-instance v4, Lcom/tencent/mm/y/ad;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/y/ad;-><init>(Lcom/tencent/mm/y/y;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 1059
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/y/f;->b(Lcom/tencent/mm/y/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1060
    iget-object v2, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1061
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x28b4

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x5

    iget v5, p0, Lcom/tencent/mm/y/y;->eUA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/y/y;->startOffset:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 1064
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/storage/ao;->z(J)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->eOQ:J

    iget-object v4, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 1070
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->ew(I)Z

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/y/y;->eUy:Lcom/tencent/mm/modelstat/b;

    if-eqz v1, :cond_6

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/y/y;->eUy:Lcom/tencent/mm/modelstat/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelstat/b;->aj(J)V

    .line 1073
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dIJ:Lcom/tencent/mm/q/d;

    const-string v2, ""

    invoke-interface {v1, v0, v0, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    if-eqz v1, :cond_2

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    invoke-interface {v1}, Lcom/tencent/mm/y/y$a;->JV()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1081
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/y/y;Lcom/tencent/mm/y/e;IJI)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/e;IJI)Z

    move-result v0

    return v0
.end method

.method public static ah(J)V
    .locals 0

    .prologue
    .line 1093
    sput-wide p0, Lcom/tencent/mm/y/y;->eUT:J

    .line 1094
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/y/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dIJ:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/y/y;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/y/y;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->startTime:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/y/y;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/y/y;->eUA:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/y/y;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eOP:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/y/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/q/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    return-object v0
.end method

.method public static jh(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v2, 0x13

    .line 1104
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return-object p0

    .line 1107
    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 1109
    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcom/tencent/mm/y/y;->eUT:J

    const-wide/16 v5, -0x1

    sput-wide v5, Lcom/tencent/mm/y/y;->eUT:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1110
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1116
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/y/y;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/y/y;->dMZ:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/y/y;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/y/y;->eUR:F

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/y/y;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/y/y;->dSX:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/y/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/y/y;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/q/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUu:Lcom/tencent/mm/q/e;

    return-object v0
.end method


# virtual methods
.method public final JZ()I
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v0, v0

    return v0
.end method

.method public final Ka()Lcom/tencent/mm/storage/ao;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 11

    .prologue
    .line 824
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eOP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene invalid imgLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const/4 v0, -0x1

    .line 921
    :cond_0
    :goto_0
    return v0

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    if-nez v0, :cond_2

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v1, "doScene msg is null imgid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ex(I)V

    .line 831
    const/4 v0, -0x1

    goto :goto_0

    .line 834
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/y/y;->dIJ:Lcom/tencent/mm/q/d;

    .line 835
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/network/m;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajm;

    .line 837
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 839
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/y/g;->eu(I)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 840
    if-eqz v1, :cond_3

    .line 841
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getStatus()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 842
    const/4 v0, -0x1

    goto :goto_0

    .line 844
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getStatus()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 845
    const/4 v0, -0x1

    goto :goto_0

    .line 847
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bz;->uM()Ljava/lang/String;

    move-result-object v1

    .line 848
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    if-nez v1, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uM()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 849
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ao;->df(Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 852
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kke:Ljava/lang/String;

    .line 853
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 854
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 855
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 856
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v5, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/y/y;->eUx:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    const-string v1, "upimg"

    iget-object v5, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v9}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mm/y/y;->eUx:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v6, v7, v8}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    .line 863
    :cond_9
    new-instance v1, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/abn;->CZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    iget-object v5, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ao;->dg(Ljava/lang/String;)V

    .line 869
    :cond_a
    iget-wide v5, p0, Lcom/tencent/mm/y/y;->startTime:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_b

    .line 870
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/y/y;->startTime:J

    .line 871
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/y/y;->startOffset:I

    .line 872
    iget v1, p0, Lcom/tencent/mm/y/y;->eUx:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_c

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNC:I

    :goto_1
    iput v1, p0, Lcom/tencent/mm/y/y;->eUA:I

    .line 875
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v5, "before checkUseCdn %s, %s, imgBitPath:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v4, "cdntra not use cdn user:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_14

    .line 877
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v2, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 872
    :cond_c
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eND:I

    goto :goto_1

    .line 876
    :cond_d
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->He()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v4, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->He()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JQ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v4, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_f
    new-instance v5, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct {v5}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/y/y;->eUH:Lcom/tencent/mm/modelcdntran/m$a;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/m;->eON:Lcom/tencent/mm/modelcdntran/m$a;

    iget-object v1, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/modelcdntran/m;->field_thumbpath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/y/y;->eUA:I

    iput v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    iget-object v1, p0, Lcom/tencent/mm/y/y;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_talker:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNA:I

    iput v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_needStorage:Z

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_isStreamMedia:Z

    iget-object v1, p0, Lcom/tencent/mm/y/y;->eUP:Ljava/lang/String;

    const-string v4, "msg"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    iget v1, p0, Lcom/tencent/mm/y/y;->eUx:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_10

    const-string v1, ".msg.img.$cdnmidimgurl"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    const-string v1, ".msg.img.$length"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_midFileLength:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_totalLen:I

    :goto_3
    const-string v1, ".msg.img.$aeskey"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_aesKey:Ljava/lang/String;

    :goto_4
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/m;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v4, "cdntra addSendTask failed. clientid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    const-string v1, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    const-string v1, ".msg.img.$length"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_midFileLength:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_totalLen:I

    goto :goto_3

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v4, "parse cdnInfo failed. [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JQ()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_13

    const-string v1, "CDNINFO_SEND"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/e;->jb(Ljava/lang/String;)V

    const/16 v1, 0x1000

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/e;->aO(I)V

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 881
    :cond_14
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JH()I

    move-result v1

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mm/y/y;->rE()I

    move-result v4

    if-lt v1, v4, :cond_15

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doScene limit net time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ex(I)V

    .line 885
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 888
    :cond_15
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/e;->ep(I)V

    .line 889
    const/16 v1, 0x200

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/e;->aO(I)V

    .line 890
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 892
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v4

    sub-int/2addr v1, v4

    .line 893
    iget v4, p0, Lcom/tencent/mm/y/y;->eUN:I

    if-le v1, v4, :cond_16

    .line 894
    iget v1, p0, Lcom/tencent/mm/y/y;->eUN:I

    .line 897
    :cond_16
    invoke-static {v3}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v4

    .line 898
    const/high16 v5, 0xa00000

    if-le v4, v5, :cond_17

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v1, "doScene, file size is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 903
    :cond_17
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/a/c;->i(Ljava/lang/String;II)[B

    move-result-object v1

    .line 904
    if-eqz v1, :cond_18

    array-length v3, v1

    if-gtz v3, :cond_19

    .line 905
    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 908
    :cond_19
    array-length v3, v1

    .line 909
    iput v3, v0, Lcom/tencent/mm/protocal/b/ajm;->klF:I

    .line 910
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kqL:I

    .line 911
    new-instance v2, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->klv:Lcom/tencent/mm/protocal/b/abm;

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUy:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_1a

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUy:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->MC()V

    .line 916
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    .line 917
    if-gez v0, :cond_0

    .line 918
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v2, "doScene netId error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->ex(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 538
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 6

    .prologue
    .line 947
    check-cast p5, Lcom/tencent/mm/q/a;

    invoke-virtual {p5}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajn;

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cdntra onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " useCdnTransClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/y;->eUz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 957
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ex(I)V

    .line 959
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ew(I)Z

    .line 960
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/y/y;->eUA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->JV()V

    goto/16 :goto_0

    .line 968
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/b/ajn;->klF:I

    iput v1, p0, Lcom/tencent/mm/y/y;->eUN:I

    .line 969
    iget v1, p0, Lcom/tencent/mm/y/y;->eUN:I

    const/16 v2, 0x4000

    if-le v1, v2, :cond_4

    .line 970
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/y/y;->eUN:I

    .line 976
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 977
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd localId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->eOP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  totalLen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " offSet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget v2, v0, Lcom/tencent/mm/protocal/b/ajn;->kqL:I

    if-ltz v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajn;->kqL:I

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v3

    if-le v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v2

    if-lez v2, :cond_6

    .line 979
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajn;->kqL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " img totalLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ex(I)V

    .line 981
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ew(I)Z

    .line 982
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/y/y;->eUA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->JV()V

    goto/16 :goto_0

    .line 993
    :cond_6
    iget v2, v0, Lcom/tencent/mm/protocal/b/ajn;->kqL:I

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v3

    if-lt v2, v3, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/y/f;->b(Lcom/tencent/mm/y/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/y/y;->eUN:I

    if-gtz v2, :cond_8

    .line 994
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd invalid data startPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajn;->kqL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " totalLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " off:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ex(I)V

    .line 996
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ew(I)Z

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->JV()V

    goto/16 :goto_0

    .line 1003
    :cond_8
    const-string v2, "ImgInfoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp.rImpl.getStartPos() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/ajn;->kqL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget v2, v0, Lcom/tencent/mm/protocal/b/ajn;->kqL:I

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/ajn;->kkg:J

    iget v5, v0, Lcom/tencent/mm/protocal/b/ajn;->hib:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/e;IJI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/mm/y/y;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/y;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1007
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->eUv:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ew(I)Z

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/y/y;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->JV()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/y/y$a;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/y/y;->eUO:Lcom/tencent/mm/y/y$a;

    .line 533
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 926
    const/16 v0, 0x6e

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 938
    iget v0, p0, Lcom/tencent/mm/y/y;->eUx:I

    if-nez v0, :cond_0

    .line 939
    const/16 v0, 0x64

    .line 942
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    goto :goto_0
.end method
