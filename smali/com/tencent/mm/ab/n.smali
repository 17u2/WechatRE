.class public final Lcom/tencent/mm/ab/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eXy:Ljava/util/List;


# instance fields
.field private eXA:Z

.field private eXB:Ljava/util/List;

.field private eXz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ab/n;->eXy:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/ab/n;->eXz:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/ab/n;->eXA:Z

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/n;->eXB:Ljava/util/List;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/n;->eXz:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/ab/n;->eXA:Z

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/n;->eXB:Ljava/util/List;

    .line 121
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/ao;)V
    .locals 2

    .prologue
    .line 100
    sget-object v1, Lcom/tencent/mm/ab/n;->eXy:Ljava/util/List;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/n;->eXy:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mm/ab/n;->eXy:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/gt;)V
    .locals 6

    .prologue
    .line 1044
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/gt;->krC:Ljava/util/LinkedList;

    .line 1045
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/gt;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/model/bq;->d(Ljava/lang/String;J)I

    .line 1045
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1048
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/vt;Ljava/lang/String;Lcom/tencent/mm/storage/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 530
    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/b;->hD(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v0

    .line 531
    iput-object p1, v0, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a;->field_brandList:Ljava/lang/String;

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDy:Lcom/tencent/mm/protocal/b/gg;

    .line 535
    if-eqz v1, :cond_0

    .line 536
    iget v2, v1, Lcom/tencent/mm/protocal/b/gg;->ePI:I

    iput v2, v0, Lcom/tencent/mm/s/a;->field_brandFlag:I

    .line 537
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/gg;->ePK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/a;->field_brandInfo:Ljava/lang/String;

    .line 538
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/gg;->ePL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/a;->field_brandIconURL:Ljava/lang/String;

    .line 539
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gg;->ePJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a;->field_extInfo:Ljava/lang/String;

    .line 540
    iget-object v1, v0, Lcom/tencent/mm/s/a;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    invoke-virtual {v0, v5}, Lcom/tencent/mm/s/a;->aM(Z)Lcom/tencent/mm/s/a$c;

    .line 545
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->Gw()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->GB()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->GB()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/a$c$b$b;->eMn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 547
    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->GB()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/a$c$b$b;->eMn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/a;->field_enterpriseFather:Ljava/lang/String;

    .line 548
    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "saveBizInfo, %s set enterpriseFather %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/s/a;->field_enterpriseFather:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->c(Lcom/tencent/mm/s/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 552
    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/s/a;)Z

    .line 555
    :cond_2
    iget v0, v0, Lcom/tencent/mm/s/a;->field_type:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->bm(I)V

    .line 557
    :cond_3
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/vt;[BZZ)V
    .locals 11

    .prologue
    .line 322
    if-nez p0, :cond_1

    .line 323
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "unable to parse mod contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/vt;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "processModContact user is null user:%s enuser:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 339
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v6

    .line 340
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->te()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 341
    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "cat\'s replace user with stranger  user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 345
    :cond_3
    new-instance v7, Lcom/tencent/mm/storage/h;

    invoke-direct {v7, v0}, Lcom/tencent/mm/storage/h;-><init>(Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePz:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->bZ(Ljava/lang/String;)V

    .line 348
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->kqT:I

    iget v2, p0, Lcom/tencent/mm/protocal/b/vt;->kqU:I

    and-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->setType(I)V

    .line 349
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    iget-wide v1, v6, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v1, v1

    if-lez v1, :cond_4

    .line 350
    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "processModContact Fuck GETCONTACT can\'t give the REAL_TYPE (mariohuang), user:%s old:%d get:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->setType(I)V

    .line 355
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 356
    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/h;->ci(Ljava/lang/String;)V

    .line 361
    :cond_5
    :goto_1
    if-nez v6, :cond_1d

    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, v7, Lcom/tencent/mm/storage/h;->eBy:J

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cc(Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krp:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cd(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->ce(Ljava/lang/String;)V

    .line 365
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePw:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->bf(I)V

    .line 366
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->kqZ:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->bh(I)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGa:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cb(Ljava/lang/String;)V

    .line 368
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->krd:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->bi(I)V

    .line 369
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePy:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->bj(I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->aiJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/vt;->aiK:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cv(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->ePx:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cp(Ljava/lang/String;)V

    .line 372
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDr:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->bb(I)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDs:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cu(Ljava/lang/String;)V

    .line 374
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->kkG:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->setSource(I)V

    .line 375
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDv:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->ba(I)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDu:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cf(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kDt:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->ct(Ljava/lang/String;)V

    .line 380
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->bl(I)V

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kFR:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->ca(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kFT:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cg(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kFS:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->ch(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->krz:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cj(Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kkL:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cw(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGq:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cx(Ljava/lang/String;)V

    .line 388
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->tA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kGq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 389
    invoke-static {}, Lcom/tencent/mm/ae/c;->LC()Lcom/tencent/mm/ae/c;

    invoke-static {v0}, Lcom/tencent/mm/ae/c;->jF(Ljava/lang/String;)Z

    .line 392
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/storage/n;->n(Ljava/lang/String;[B)I

    .line 394
    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->td()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/storage/h;->ri(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 395
    invoke-static {p0, v0, v7}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/protocal/b/vt;Ljava/lang/String;Lcom/tencent/mm/storage/h;)V

    .line 402
    :cond_8
    :goto_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGp:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->bd(I)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGl:Lcom/tencent/mm/protocal/b/x;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGl:Lcom/tencent/mm/protocal/b/x;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/x;->kkh:Lcom/tencent/mm/protocal/b/tx;

    if-eqz v1, :cond_9

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGl:Lcom/tencent/mm/protocal/b/x;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/x;->kkh:Lcom/tencent/mm/protocal/b/tx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/tx;->kmi:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cy(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGl:Lcom/tencent/mm/protocal/b/x;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/x;->kkh:Lcom/tencent/mm/protocal/b/tx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/tx;->kmj:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cz(Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGl:Lcom/tencent/mm/protocal/b/x;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/x;->kkh:Lcom/tencent/mm/protocal/b/tx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/tx;->kmk:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cA(Ljava/lang/String;)V

    .line 409
    :cond_9
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AC()Lcom/tencent/mm/storage/ax;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->te()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ax;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/tencent/mm/storage/aw;->field_contactLabels:Ljava/lang/String;

    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AC()Lcom/tencent/mm/storage/ax;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ax;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/tencent/mm/storage/aw;->field_contactLabels:Ljava/lang/String;

    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZD()Lcom/tencent/mm/pluginsdk/k$c;

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/k$c;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    iput-object v1, v2, Lcom/tencent/mm/storage/aw;->field_contactLabels:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AC()Lcom/tencent/mm/storage/ax;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ax;->c(Lcom/tencent/mm/storage/aw;)Z

    .line 410
    :cond_c
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AC()Lcom/tencent/mm/storage/ax;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ax;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->tz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->tz()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/storage/aw;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v7, v2}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/storage/h;Lcom/tencent/mm/storage/aw;)Z

    :cond_d
    const/4 v1, 0x0

    .line 411
    :cond_e
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/model/v;->fM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 412
    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->zu()V

    .line 414
    :cond_f
    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 415
    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->zv()V

    .line 418
    :cond_10
    const-string v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v4, "processModContact:user[%s,%s] id:%d nick:%s pin:%s delflag:%d type:%d [%d,%d] contype:%d notify:%d region[%s,%s,%s] src:%d LabelIDList:%s needModContact:%b fromGetContactService:%b"

    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v8, 0x1

    aput-object v3, v5, v8

    const/4 v8, 0x2

    iget-wide v9, v7, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->lX()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x4

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->sX()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x5

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->tg()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x6

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x7

    iget v9, p0, Lcom/tencent/mm/protocal/b/vt;->kqT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0x8

    iget v9, p0, Lcom/tencent/mm/protocal/b/vt;->kqU:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0x9

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->tm()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0xa

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->tn()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0xb

    iget-object v9, p0, Lcom/tencent/mm/protocal/b/vt;->ePD:Ljava/lang/String;

    aput-object v9, v5, v8

    const/16 v8, 0xc

    iget-object v9, p0, Lcom/tencent/mm/protocal/b/vt;->aiJ:Ljava/lang/String;

    aput-object v9, v5, v8

    const/16 v8, 0xd

    iget-object v9, p0, Lcom/tencent/mm/protocal/b/vt;->aiK:Ljava/lang/String;

    aput-object v9, v5, v8

    const/16 v8, 0xe

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getSource()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0xf

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->th()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0x10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0x11

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    .line 429
    :goto_5
    if-eqz v1, :cond_11

    .line 430
    invoke-static {v7}, Lcom/tencent/mm/model/v;->q(Lcom/tencent/mm/storage/h;)V

    .line 433
    :cond_11
    invoke-static {v0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    if-eqz v1, :cond_12

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ev;->kpU:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/n;->a(Ljava/lang/String;Ljava/util/LinkedList;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ev;->kpU:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ab/n;->b(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 441
    :cond_12
    const-string v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v3, "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d "

    const/16 v1, 0x9

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    if-nez v1, :cond_27

    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/vt;->kGe:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/vt;->kGd:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget v5, p0, Lcom/tencent/mm/protocal/b/vt;->kGo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget v5, p0, Lcom/tencent/mm/protocal/b/vt;->kGn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/vt;->kqh:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget v5, p0, Lcom/tencent/mm/protocal/b/vt;->kGm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    if-nez v1, :cond_28

    const-string v1, "-1"

    :goto_7
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ev;->kjJ:I

    if-eqz v1, :cond_14

    .line 447
    new-instance v4, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    .line 448
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGo:I

    iput v1, v4, Lcom/tencent/mm/f/a/a/a;->type:I

    .line 449
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGn:I

    iput v1, v4, Lcom/tencent/mm/f/a/a/a;->evM:I

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kqh:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/f/a/a/a;->evN:Ljava/lang/String;

    .line 451
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGm:I

    iput v1, v4, Lcom/tencent/mm/f/a/a/a;->evO:I

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ev;->kpV:I

    if-nez v1, :cond_13

    .line 453
    iget v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGm:I

    iput v1, v4, Lcom/tencent/mm/f/a/a/a;->dST:I

    .line 456
    :cond_13
    new-instance v5, Lcom/tencent/mm/d/a/dr;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/dr;-><init>()V

    .line 457
    iget-object v1, v5, Lcom/tencent/mm/d/a/dr;->dSS:Lcom/tencent/mm/d/a/dr$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/dr$a;->dSQ:Ljava/lang/String;

    .line 458
    iget-object v1, v5, Lcom/tencent/mm/d/a/dr;->dSS:Lcom/tencent/mm/d/a/dr$a;

    iget v2, v4, Lcom/tencent/mm/f/a/a/a;->dST:I

    iput v2, v1, Lcom/tencent/mm/d/a/dr$a;->dST:I

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kGd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ev;Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Lcom/tencent/mm/sdk/c/e;)Z

    .line 461
    iget v1, v4, Lcom/tencent/mm/f/a/a/a;->dST:I

    iget v2, v4, Lcom/tencent/mm/f/a/a/a;->evO:I

    if-ge v1, v2, :cond_14

    .line 462
    new-instance v1, Lcom/tencent/mm/d/a/q;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/q;-><init>()V

    .line 463
    iget-object v2, v1, Lcom/tencent/mm/d/a/q;->dNC:Lcom/tencent/mm/d/a/q$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/q$a;->username:Ljava/lang/String;

    .line 464
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 469
    :cond_14
    invoke-virtual {v7}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_15

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 471
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "processModContact delChatContact now user:%s ,type:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->EX(Ljava/lang/String;)V

    .line 475
    :cond_15
    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2a

    .line 476
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_17

    .line 477
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Fe(Ljava/lang/String;)Z

    .line 485
    :cond_17
    :goto_9
    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2c

    .line 486
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_19

    .line 487
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "@blacklist"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_19
    :goto_a
    if-nez p3, :cond_0

    .line 496
    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/high16 v3, 0x400000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/p;->cI(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x400000

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/p;->tP()I

    move-result v2

    invoke-virtual {v3, v4, v5, v8, v2}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;IZI)Z

    move-result v2

    const-string v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v4, "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    :cond_1a
    if-eqz v6, :cond_0

    iget-wide v0, v6, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v0, v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->tx()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->ty()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->ty()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "hakon removeParentRefAndUnread user = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Fp(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Fl(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->bo(I)V

    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "unread count is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2e

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/p;->y(Lcom/tencent/mm/storage/ao;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->cB(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->rq()Lcom/tencent/mm/storage/q$b;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string v5, "officialaccounts"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/p;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/q$b;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->cC(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->cD(Ljava/lang/String;)V

    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/p;->bs(I)V

    :cond_1b
    :goto_b
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/p;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 357
    :cond_1c
    if-eqz v6, :cond_5

    iget-wide v1, v6, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v1, v1

    if-lez v1, :cond_5

    .line 358
    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->te()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->ci(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 361
    :cond_1d
    iget-wide v1, v6, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v1, v1

    int-to-long v1, v1

    goto/16 :goto_2

    .line 398
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->ET(Ljava/lang/String;)I

    .line 399
    invoke-static {v7, p0}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/storage/h;Lcom/tencent/mm/protocal/b/vt;)Z

    goto/16 :goto_3

    .line 410
    :cond_1f
    if-eqz v2, :cond_20

    iget-object v4, v2, Lcom/tencent/mm/storage/aw;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AC()Lcom/tencent/mm/storage/ax;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ax;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/aw;

    move-result-object v2

    :cond_21
    if-eqz v2, :cond_22

    iget-object v4, v2, Lcom/tencent/mm/storage/aw;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mod stranger remark : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/storage/aw;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/storage/aw;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->ca(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/storage/aw;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cg(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/storage/aw;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->ch(Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/storage/h;Lcom/tencent/mm/storage/aw;)Z

    move-result v1

    :cond_22
    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getSource()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    const/4 v2, 0x0

    if-eqz p0, :cond_25

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/vt;->kGj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/vt;->kGj:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/vt;->kGk:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/modelfriend/h;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v2

    :cond_23
    :goto_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/g;->Hv()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/g;->HF()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v5, "remarkName RealName[%s], User[%s], remarkChange[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/g;->Hv()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelfriend/g;->setUsername(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelfriend/g;->setStatus(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/g;->HE()V

    if-nez v1, :cond_24

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/g;->Hv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->ca(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/g;->Hv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->cg(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/g;->Hv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/h;->ch(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_24
    invoke-virtual {v7}, Lcom/tencent/mm/h/a;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/g;)I

    goto/16 :goto_4

    :cond_25
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/h;->iu(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v2

    goto/16 :goto_c

    .line 426
    :cond_26
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/n;->F(Lcom/tencent/mm/storage/h;)Z

    goto/16 :goto_5

    .line 441
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ev;->kjJ:I

    goto/16 :goto_6

    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/vt;->kys:Lcom/tencent/mm/protocal/b/ev;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ev;->kpV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    .line 469
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 480
    :cond_2a
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_17

    .line 481
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ff(Ljava/lang/String;)Z

    goto/16 :goto_9

    .line 490
    :cond_2c
    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getType()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_19

    .line 491
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 497
    :cond_2e
    invoke-virtual {v6}, Lcom/tencent/mm/storage/p;->bna()V

    goto/16 :goto_b

    .line 410
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/protocal/b/w;Z)V
    .locals 8

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/ab/n;->eXy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "no notifiers, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 154
    :cond_2
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/w;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/at$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/at$a;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/at$a;->Gy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->Gz(Ljava/lang/String;)Lcom/tencent/mm/storage/at;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->bpo()Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ab/n;->eXA:Z

    if-nez v0, :cond_6

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/n;->eXA:Z

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    sget-object v2, Lcom/tencent/mm/ab/n;->eXy:Ljava/util/List;

    monitor-enter v2

    .line 171
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/n;->eXy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao;

    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/ao;

    .line 176
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-interface {v4}, Lcom/tencent/mm/model/ao;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/ab/p;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/p;-><init>(Lcom/tencent/mm/ab/n;ZLcom/tencent/mm/protocal/b/w;Lcom/tencent/mm/model/ao;Lcom/tencent/mm/storage/ao;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ab/n;->eXB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 502
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    :cond_0
    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string v0, "-1"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 523
    :goto_1
    return v0

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 506
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->ES(Ljava/lang/String;)[B

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 508
    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v3, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 509
    goto :goto_1

    .line 508
    :cond_3
    array-length v0, v0

    goto :goto_2

    .line 512
    :cond_4
    const/4 v1, 0x0

    .line 514
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/b/vt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/vt;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/vt;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/vt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/n;->ET(Ljava/lang/String;)I

    .line 519
    if-nez v0, :cond_5

    .line 520
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 521
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 523
    :cond_5
    invoke-static {p0, v0}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/storage/h;Lcom/tencent/mm/protocal/b/vt;)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/h;Lcom/tencent/mm/protocal/b/vt;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 561
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    :cond_0
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const/4 v0, 0x0

    .line 609
    :goto_0
    return v0

    .line 566
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->te()Ljava/lang/String;

    move-result-object v3

    .line 569
    invoke-static {v2, p1}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/vt;)Lcom/tencent/mm/p/o;

    move-result-object v0

    .line 570
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 573
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/vt;->kDx:Lcom/tencent/mm/protocal/b/afw;

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 575
    const-string v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/afw;->ePF:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/vt;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/afw;->ePG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/afw;->ePH:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/afw;->kPk:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZQ()Lcom/tencent/mm/pluginsdk/k$k$b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 580
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZQ()Lcom/tencent/mm/pluginsdk/k$k$b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/k$k$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/afw;)Z

    .line 585
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ag/b;->y(Ljava/lang/String;I)Z

    move-result v0

    .line 587
    if-eqz v0, :cond_6

    .line 588
    const-string v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fmsgConversation updateState succ, user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :goto_1
    const-string v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getSource()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getSource()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 599
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->te()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelsimple/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->te()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/h;->iu(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->HG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/g;->setUsername(Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Ja()Lcom/tencent/mm/modelfriend/h;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->HG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelfriend/h;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/g;)I

    move-result v0

    .line 604
    const-string v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "account sync: update addr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_5
    invoke-static {p1, v2, p0}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/protocal/b/vt;Ljava/lang/String;Lcom/tencent/mm/storage/h;)V

    move v0, v1

    .line 609
    goto/16 :goto_0

    .line 590
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ag/b;->y(Ljava/lang/String;I)Z

    move-result v0

    .line 591
    const-string v4, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/h;Lcom/tencent/mm/storage/aw;)Z
    .locals 5

    .prologue
    .line 754
    const/4 v0, 0x0

    .line 756
    iget-object v1, p1, Lcom/tencent/mm/storage/aw;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 757
    iget-object v1, p1, Lcom/tencent/mm/storage/aw;->field_conDescription:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/h;->cw(Ljava/lang/String;)V

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->eU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AC()Lcom/tencent/mm/storage/ax;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/aw;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ax;->GE(Ljava/lang/String;)I

    .line 761
    const/4 v0, 0x1

    .line 763
    iget-object v1, p1, Lcom/tencent/mm/storage/aw;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 764
    new-instance v1, Lcom/tencent/mm/protocal/b/vu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vu;-><init>()V

    .line 765
    invoke-virtual {p0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vu;->kGr:Ljava/lang/String;

    .line 766
    iget-object v2, p1, Lcom/tencent/mm/storage/aw;->field_conDescription:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/vu;->knX:Ljava/lang/String;

    .line 767
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AA()Lcom/tencent/mm/ac/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ac/b$a;

    const/16 v4, 0x36

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/b$p;)V

    .line 770
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/LinkedList;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    .line 613
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZA()Lcom/tencent/mm/pluginsdk/k$u;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v10

    .line 647
    :goto_0
    return v0

    .line 616
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZA()Lcom/tencent/mm/pluginsdk/k$u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$u;->alV()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v10

    .line 618
    goto :goto_0

    .line 620
    :cond_2
    if-eqz p1, :cond_4

    .line 621
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ew;

    .line 622
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ew;->iGA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 623
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ew;->iGA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    .line 626
    goto :goto_0

    .line 630
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 631
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/k$w;->aM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 633
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "kicked self shareing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    new-instance v0, Lcom/tencent/mm/d/a/hq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hq;-><init>()V

    .line 635
    iget-object v1, v0, Lcom/tencent/mm/d/a/hq;->dXS:Lcom/tencent/mm/d/a/hq$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hq$a;->dOR:Ljava/lang/String;

    .line 637
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 639
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v0

    const/4 v2, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v1, p0

    move-wide v5, v3

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/k$w;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZA()Lcom/tencent/mm/pluginsdk/k$u;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$w;->amf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 642
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "sync remove chatroom end track %s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZA()Lcom/tencent/mm/pluginsdk/k$u;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/k$u;->alV()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    new-instance v0, Lcom/tencent/mm/d/a/az;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/az;-><init>()V

    .line 644
    iget-object v1, v0, Lcom/tencent/mm/d/a/az;->dPb:Lcom/tencent/mm/d/a/az$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZA()Lcom/tencent/mm/pluginsdk/k$u;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/k$u;->alV()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/az$a;->username:Ljava/lang/String;

    .line 645
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    :cond_7
    move v0, v11

    .line 647
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/model/ao;)V
    .locals 2

    .prologue
    .line 108
    sget-object v1, Lcom/tencent/mm/ab/n;->eXy:Ljava/util/List;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/n;->eXy:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 651
    new-instance v0, Lcom/tencent/mm/d/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hm;-><init>()V

    .line 652
    iget-object v1, v0, Lcom/tencent/mm/d/a/hm;->dXG:Lcom/tencent/mm/d/a/hm$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/hm$a;->dXI:Z

    .line 653
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 654
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/a/hm;->dXH:Lcom/tencent/mm/d/a/hm$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hm$b;->dXK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/d/a/hm;->dXH:Lcom/tencent/mm/d/a/hm$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hm$b;->dXK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    if-eqz p1, :cond_3

    .line 658
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ew;

    .line 659
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ew;->iGA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 660
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ew;->iGA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 669
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZu()Lcom/tencent/mm/pluginsdk/k$q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 670
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZu()Lcom/tencent/mm/pluginsdk/k$q;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/k$q;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 673
    :cond_4
    new-instance v0, Lcom/tencent/mm/d/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hm;-><init>()V

    .line 674
    iget-object v1, v0, Lcom/tencent/mm/d/a/hm;->dXG:Lcom/tencent/mm/d/a/hm$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/hm$a;->dXJ:Z

    .line 675
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 677
    new-instance v0, Lcom/tencent/mm/d/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hl;-><init>()V

    .line 678
    iget-object v1, v0, Lcom/tencent/mm/d/a/hl;->dXE:Lcom/tencent/mm/d/a/hl$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/hl$a;->dXF:Z

    .line 679
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0
.end method


# virtual methods
.method public final Li()V
    .locals 5

    .prologue
    .line 124
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ab/n;->eXB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ab/n;->eXB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    sget-object v3, Lcom/tencent/mm/ab/n;->eXy:Ljava/util/List;

    monitor-enter v3

    .line 130
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/n;->eXy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao;

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao;

    .line 136
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/ab/o;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ab/o;-><init>(Lcom/tencent/mm/ab/n;Lcom/tencent/mm/model/ao;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 144
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/fo;Z)Z
    .locals 13

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "account storage disabled, discard all commands"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/fo;->kqI:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v1

    .line 208
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "doCmd %d cmdid:%d buf:%d thr:[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/protocal/b/fo;->kqH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->aP([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/fo;->kqH:I

    sparse-switch v0, :sswitch_data_0

    .line 294
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/b/fo;->kqH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_2
    :goto_1
    :pswitch_0
    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "doCmd FIN %d cmdid:%d Time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget v6, p1, Lcom/tencent/mm/protocal/b/fo;->kqH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 218
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/b/vt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/vt;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/vt;

    if-eqz p2, :cond_3

    :goto_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/protocal/b/vt;[BZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "docmd: parse protobuf error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 218
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 222
    :sswitch_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/b/gm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/gm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/gm;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gm;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "processDelContact user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->EX(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/v;->fa(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 226
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/b/w;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/w;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/w;

    const/16 v1, 0x2718

    sget v2, Lcom/tencent/mm/platformtools/ac;->flM:I

    if-ne v1, v2, :cond_4

    sget v1, Lcom/tencent/mm/platformtools/ac;->flN:I

    if-eqz v1, :cond_4

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/platformtools/ac;->flN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/platformtools/ac;->flN:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/ac;->flN:I

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->dR(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/w;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/w;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "newsapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    const/16 v6, 0x33

    if-eq v2, v6, :cond_6

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v6, "dkAddMsg from:%s to:%s id:[%d,%d] status:%d type:%d time:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/b/w;->kjX:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    iget v8, v0, Lcom/tencent/mm/protocal/b/w;->fpF:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x5

    iget v8, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x6

    iget v8, v0, Lcom/tencent/mm/protocal/b/w;->hib:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x7

    iget v8, v0, Lcom/tencent/mm/protocal/b/w;->kkc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x8

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/w;->kkd:Lcom/tencent/mm/protocal/b/abm;

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;[B)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0x9

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/w;->kke:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0xa

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/w;->kkf:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/16 v1, 0xb

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/w;->kkb:Lcom/tencent/mm/protocal/b/abn;

    const-string v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/w;->kke:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bz;->gp(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/n;->eZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/an$a;->Cg()Lcom/tencent/mm/model/an$c;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/model/an$c;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "readerapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "newsapp"

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->lo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/w;->kjY:Lcom/tencent/mm/protocal/b/abn;

    const v1, 0xbd357f

    iput v1, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    :cond_8
    const-string v1, "blogapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "newsapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const v1, 0xbd357f

    iput v1, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    :cond_a
    iget v1, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_b

    const v1, 0xf4274

    iput v1, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_c

    const v1, 0xf4275

    iput v1, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    :cond_c
    iget v1, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/c$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v3}, Lcom/tencent/mm/q/c$b;->X(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/protocal/b/w;)Lcom/tencent/mm/q/c$a;

    move-result-object v6

    if-nez v6, :cond_e

    const/4 v1, 0x0

    move-object v2, v1

    :goto_3
    if-nez v2, :cond_f

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extension declared but skipped msg, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", svrid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/w;->kkg:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, v6, Lcom/tencent/mm/q/c$a;->dNb:Lcom/tencent/mm/storage/ao;

    move-object v2, v1

    goto :goto_3

    :cond_f
    invoke-static {v3}, Lcom/tencent/mm/model/v;->fc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/tencent/mm/z/b;->KZ()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_2

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, " msg , id ="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "  "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, p0, Lcom/tencent/mm/ab/n;->eXz:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ab/n;->eXz:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v6, Lcom/tencent/mm/q/c$a;->eJO:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v6, Lcom/tencent/mm/q/c$a;->eJP:Z

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/protocal/b/w;Z)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "unknown add msg request, type=%d. drop now !!!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/w;->kka:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 234
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/b/wf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/wf;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wf;

    iget v1, v0, Lcom/tencent/mm/protocal/b/wf;->kGJ:I

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v3, "processModUserInfo bitFlag:%d status:%d PluginFlag:%d PluginSwitch:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/wf;->kGJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/protocal/b/wf;->fpF:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/b/wf;->kGN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v0, Lcom/tencent/mm/protocal/b/wf;->kGS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wf;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wf;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wf;->kGL:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wf;->kGM:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/tencent/mm/protocal/b/wf;->kGK:I

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    :cond_12
    new-instance v1, Lcom/tencent/mm/storage/h;

    invoke-direct {v1, v3}, Lcom/tencent/mm/storage/h;-><init>(Ljava/lang/String;)V

    :cond_13
    iget-object v10, v0, Lcom/tencent/mm/protocal/b/wf;->ePz:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/h;->bZ(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/h;->cc(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/wf;->ePD:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/protocal/b/wf;->aiJ:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mm/protocal/b/wf;->aiK:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/h;->cv(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/wf;->ePw:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/h;->bf(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/wf;->ePx:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/h;->cp(Ljava/lang/String;)V

    iget v10, v0, Lcom/tencent/mm/protocal/b/wf;->kDv:I

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/h;->ba(I)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/wf;->kDt:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/h;->ct(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/wf;->kDu:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/h;->cf(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/h;->bg(I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/tencent/mm/storage/n;->F(Lcom/tencent/mm/storage/h;)Z

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "doCmd : status "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/wf;->fpF:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "code="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", status = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", open"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", email-verified"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", mobile-verified"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", hide-qq-search"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", hide-qq-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", need-verify"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", has-qq-msg"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", no-qq-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", no-mobile-promote"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", hide-mobile_search"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", open-float-bottle"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    const/high16 v8, 0x20000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", bind but not upload"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget v3, v0, Lcom/tencent/mm/protocal/b/wf;->fpF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/wf;->ePy:I

    if-eqz v1, :cond_20

    new-instance v1, Lcom/tencent/mm/model/cf;

    invoke-direct {v1}, Lcom/tencent/mm/model/cf;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/model/cf;->DT()V

    iget v3, v0, Lcom/tencent/mm/protocal/b/wf;->ePw:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/cf;->bf(I)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wf;->ePx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/cf;->cp(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wf;->ePD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/cf;->setCountryCode(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wf;->aiJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/cf;->gy(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wf;->aiK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/cf;->gx(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wf;->kDt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/model/cf;->ct(Ljava/lang/String;)V

    const-string v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " getPersonalCard weibo url : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/model/cf;->tu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " nickName :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/wf;->kDu:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/model/cf;->a(Lcom/tencent/mm/model/cf;)Lcom/tencent/mm/protocal/b/wf;

    :cond_20
    const-string v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "userinfo Plugstate: "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/wf;->kGN:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "code="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", pluginFlag = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", QQMAIL_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", PM_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", FM_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", WEIBO_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", MEDIANOTE_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", QMSG_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", BOTTLE_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_29

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", QSYNC_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_2a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", SHAKE_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_2b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", LBS_UNISTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",CHECKQQF_UNINSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",MM_FEEDSAPP_UNINSTALL"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    iget v3, v0, Lcom/tencent/mm/protocal/b/wf;->kGN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    iget v1, v0, Lcom/tencent/mm/protocal/b/wf;->kGN:I

    invoke-static {v1}, Lcom/tencent/mm/model/b;->aN(I)V

    const/16 v3, 0x2008

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/wf;->kGs:Lcom/tencent/mm/protocal/b/hc;

    iget v6, v6, Lcom/tencent/mm/protocal/b/hc;->krI:I

    if-ne v1, v6, :cond_2f

    const/4 v1, 0x1

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2009

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wf;->kGs:Lcom/tencent/mm/protocal/b/hc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hc;->krJ:Lcom/tencent/mm/protocal/b/hd;

    iget v3, v3, Lcom/tencent/mm/protocal/b/hd;->krM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x16

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2010

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wf;->kGs:Lcom/tencent/mm/protocal/b/hc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hc;->krJ:Lcom/tencent/mm/protocal/b/hd;

    iget v3, v3, Lcom/tencent/mm/protocal/b/hd;->krN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const v1, 0x10201

    iget v3, v0, Lcom/tencent/mm/protocal/b/wf;->kDr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const v1, 0x10202

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wf;->kDs:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget v3, v0, Lcom/tencent/mm/protocal/b/wf;->kGS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/wf;->kGS:I

    invoke-static {v1}, Lcom/tencent/mm/g/f;->cB(I)V

    sget-object v1, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v3, "last_login_use_voice"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/protocal/b/wf;->kGS:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/model/au;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x29

    iget v3, v0, Lcom/tencent/mm/protocal/b/wf;->kDv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wf;->kDu:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doCmd PluginSwitch:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/wf;->kGS:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " WeiboFlag:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/protocal/b/wf;->kDv:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x33c48be9

    iget v3, v0, Lcom/tencent/mm/protocal/b/wf;->kGE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doCmd USERINFO_TXNEWSCATEGORY:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/wf;->kGE:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wf;->ePz:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "userid:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/wf;->ktv:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " username:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/wf;->ktw:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10121

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/wf;->ktv:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/wf;->ktv:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/c;->gK(Ljava/lang/String;)V

    const v1, 0x10122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/wf;->ktw:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getiAlbumFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/wf;->ePA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getiAlbumStyle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/wf;->ePB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPcAlbumBGImgID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wf;->ePC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x10126

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_21
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wf;->kGV:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x10126

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", QQMAIL_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", PM_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", FM_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", WEIBO_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", MEDIANOTE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", QMSG_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", BOTTLE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", QSYNC_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", SHAKE_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_2b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", LBS_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_2c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", BOTTLE_CHART_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_2d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",CHECKQQF_INSTALL"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_2e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",MM_FEEDSAPP_INSTALL"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 238
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/b/gj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/gj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/gj;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gj;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gj;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->EX(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 242
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/b/gp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/gp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/gp;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gp;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gp;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/b/gp;->krA:I

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bq;->q(Ljava/lang/String;I)I

    goto/16 :goto_1

    .line 246
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/b/ry;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ry;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ry;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ry;

    new-instance v1, Lcom/tencent/mm/modelfriend/ab;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/ab;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ry;->iGA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/ab;->setUsername(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ry;->kCy:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/ab;->dU(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/ab;->dV(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Je()Lcom/tencent/mm/modelfriend/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ac;->a(Lcom/tencent/mm/modelfriend/ab;)Z

    goto/16 :goto_1

    .line 250
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/b/gt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/gt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/gt;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gt;

    invoke-static {v0}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/protocal/b/gt;)V

    goto/16 :goto_1

    .line 254
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/wb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/wb;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wb;

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/b/wb;->kGB:I

    if-ne v1, v2, :cond_32

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AG()Lcom/tencent/mm/storage/au;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wb;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/protocal/b/wb;->kGp:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_30

    const/4 v1, 0x1

    :goto_13
    iget v0, v0, Lcom/tencent/mm/protocal/b/wb;->kGC:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_31

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/mm/storage/au;->b(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_30
    const/4 v1, 0x0

    goto :goto_13

    :cond_31
    const/4 v0, 0x0

    goto :goto_14

    :cond_32
    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown micro blog type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/wb;->kGB:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 258
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/vo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/vo;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/vo;

    if-eqz v0, :cond_2

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processModChatRoomMember username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vo;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vo;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/storage/h;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/vo;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/h;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/vo;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->cc(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/vo;->krp:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->cd(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/vo;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->ce(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/vo;->ePw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->bf(I)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/vo;->kFR:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->ca(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/vo;->kFT:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->cg(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/vo;->kFS:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->ch(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/vo;->kqZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->bh(I)V

    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/o;->aO(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vo;->kpY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vo;->kpX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/o;->hg(Ljava/lang/String;)V

    const-string v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v6, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->EC()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->ED()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/o;->aF(Z)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/vo;->kFW:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_33

    iget v3, v0, Lcom/tencent/mm/protocal/b/vo;->kFW:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_36

    :cond_33
    iget v3, v0, Lcom/tencent/mm/protocal/b/vo;->kFW:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->be(I)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/vo;->kFW:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/o;->be(I)V

    :cond_34
    :goto_15
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->F(Lcom/tencent/mm/storage/h;)Z

    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/b;->hD(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vo;->ePE:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/a;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vo;->kDy:Lcom/tencent/mm/protocal/b/gg;

    if-eqz v0, :cond_35

    iget v1, v0, Lcom/tencent/mm/protocal/b/gg;->ePI:I

    iput v1, v2, Lcom/tencent/mm/s/a;->field_brandFlag:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gg;->ePK:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/a;->field_brandInfo:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gg;->ePL:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/s/a;->field_brandIconURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gg;->ePJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/s/a;->field_extInfo:Ljava/lang/String;

    :cond_35
    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/b;->c(Lcom/tencent/mm/s/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/s/a;)Z

    goto/16 :goto_1

    :cond_36
    iget v3, v0, Lcom/tencent/mm/protocal/b/vo;->kFW:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_34

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->be(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/o;->be(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->be(I)V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/u;->ET()Lcom/tencent/mm/p/e;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/p/e;->gR(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 262
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/ke;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ke;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ke;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ke;

    iget v1, v0, Lcom/tencent/mm/protocal/b/ke;->kwI:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown function switch id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ke;->kwI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/b/ke;->kwJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 266
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aha;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aha;

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    :goto_16
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aha;->iGA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    const/4 v1, 0x1

    :goto_17
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aha;->iGA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/h;->Ev(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_37
    const/4 v1, 0x0

    goto :goto_16

    :cond_38
    const/4 v1, 0x0

    goto :goto_17

    :cond_39
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aha;->iGA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v2, v2

    if-nez v2, :cond_3f

    :cond_3a
    new-instance v1, Lcom/tencent/mm/storage/h;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aha;->iGA:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/h;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aha;->kpW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->ca(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->bh(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->zs()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->H(Lcom/tencent/mm/storage/h;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3b

    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3d

    const-string v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_18
    new-instance v1, Lcom/tencent/mm/d/a/hj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hj;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/hj;->dXz:Lcom/tencent/mm/d/a/hj$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/hj$a;->dOi:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/hj;->dXz:Lcom/tencent/mm/d/a/hj$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aha;->iGA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/hj$a;->user:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/hj;->dXz:Lcom/tencent/mm/d/a/hj$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/aha;->kKM:I

    iput v3, v2, Lcom/tencent/mm/d/a/hj$a;->dUy:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/hj;->dXz:Lcom/tencent/mm/d/a/hj$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aha;->krg:I

    iput v0, v2, Lcom/tencent/mm/d/a/hj$a;->dUz:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_1

    :cond_3d
    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_3e
    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/o;->be(I)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/o;->aO(I)V

    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto :goto_18

    :cond_3f
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aha;->kpW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aha;->kpW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->ca(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3c

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "processModTContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 270
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/protocal/b/zg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/zg;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zg;

    if-eqz v0, :cond_40

    const/4 v1, 0x1

    :goto_19
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->iGA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_41

    const/4 v1, 0x1

    :goto_1a
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->iGA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/h;->Ex(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_40
    const/4 v1, 0x0

    goto :goto_19

    :cond_41
    const/4 v1, 0x0

    goto :goto_1a

    :cond_42
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zg;->iGA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v2, v2

    if-nez v2, :cond_46

    :cond_43
    new-instance v1, Lcom/tencent/mm/storage/h;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zg;->iGA:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->zs()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zg;->kpW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->cc(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zg;->kpW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->ca(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->bh(I)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->H(Lcom/tencent/mm/storage/h;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_44

    const-string v0, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_44
    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/c;->gO(Ljava/lang/String;)Z

    :cond_45
    :goto_1b
    new-instance v1, Lcom/tencent/mm/d/a/eu;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/eu;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/eu;->dUu:Lcom/tencent/mm/d/a/eu$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/eu$a;->dOi:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/eu;->dUu:Lcom/tencent/mm/d/a/eu$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/zg;->iGA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/eu$a;->user:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/eu;->dUu:Lcom/tencent/mm/d/a/eu$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/zg;->kKM:I

    iput v3, v2, Lcom/tencent/mm/d/a/eu$a;->dUy:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/eu;->dUu:Lcom/tencent/mm/d/a/eu$a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/zg;->krg:I

    iput v0, v2, Lcom/tencent/mm/d/a/eu$a;->dUz:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_1

    :cond_46
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zg;->kpW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zg;->kpW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->cc(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/zg;->kpW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->ca(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_45

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "processModQContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 274
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/protocal/b/vm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/vm;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/vm;

    if-eqz v0, :cond_48

    const/4 v1, 0x1

    :goto_1c
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vm;->iGA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_49

    const/4 v1, 0x1

    :goto_1d
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Lcom/tencent/mm/storage/h;

    invoke-direct {v2}, Lcom/tencent/mm/storage/h;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vm;->iGA:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/h;->setUsername(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/vm;->ged:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/h;->setType(I)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/vm;->ePw:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/h;->bf(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vm;->ePD:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vm;->aiJ:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/vm;->aiK:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/h;->cv(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vm;->ePx:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/h;->cp(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/p/o;

    invoke-direct {v3}, Lcom/tencent/mm/p/o;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/o;->aO(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vm;->iGA:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vm;->kpY:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vm;->kpX:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/o;->hg(Ljava/lang/String;)V

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v6, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->EC()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->ED()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bottlecontact imgflag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/b/vm;->kFW:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " hd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/vm;->kFX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/vm;->kFX:I

    if-eqz v1, :cond_4a

    const/4 v1, 0x1

    :goto_1e
    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/o;->aF(Z)V

    iget v1, v0, Lcom/tencent/mm/protocal/b/vm;->kFW:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_47

    iget v1, v0, Lcom/tencent/mm/protocal/b/vm;->kFW:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4b

    :cond_47
    iget v1, v0, Lcom/tencent/mm/protocal/b/vm;->kFW:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/h;->be(I)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/vm;->kFW:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/o;->be(I)V

    :goto_1f
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->E(Lcom/tencent/mm/storage/h;)Z

    goto/16 :goto_1

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_4a
    const/4 v1, 0x0

    goto :goto_1e

    :cond_4b
    iget v1, v0, Lcom/tencent/mm/protocal/b/vm;->kFW:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4c

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/h;->be(I)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/o;->be(I)V

    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vm;->iGA:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/vm;->iGA:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/p/u;->ET()Lcom/tencent/mm/p/e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vm;->iGA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/e;->gR(Ljava/lang/String;)V

    goto :goto_1f

    :cond_4c
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/h;->be(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/o;->be(I)V

    goto :goto_1f

    .line 278
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/protocal/b/we;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/we;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/we;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    if-eqz v0, :cond_51

    const/4 v1, 0x1

    :goto_20
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    iget v6, v0, Lcom/tencent/mm/protocal/b/we;->kGF:I

    const/4 v1, 0x2

    if-ne v6, v1, :cond_52

    invoke-static {v2}, Lcom/tencent/mm/storage/h;->EB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v3, 0x3109

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    :goto_21
    const/4 v1, 0x0

    if-eqz v2, :cond_4d

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/we;->kGI:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    :cond_4d
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v7

    const/4 v2, 0x2

    if-ne v6, v2, :cond_53

    const/16 v2, 0x3109

    :goto_22
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/we;->kGI:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_4e
    const-string v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v7, "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/we;->kGI:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/we;->kpX:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/we;->kpY:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/we;->kpX:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/p/o;->hg(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/we;->kpY:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->ED()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4f

    const/4 v7, 0x1

    if-ne v6, v7, :cond_54

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v6

    const/16 v7, 0x3b

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_4f
    :goto_23
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/p/o;->aF(Z)V

    const/16 v6, 0x38

    invoke-virtual {v2, v6}, Lcom/tencent/mm/p/o;->aO(I)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/we;->kGI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/o;->aF(Z)V

    :cond_50
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/p/l;

    invoke-direct {v0}, Lcom/tencent/mm/p/l;-><init>()V

    new-instance v1, Lcom/tencent/mm/ab/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ab/q;-><init>(Lcom/tencent/mm/ab/n;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/p/l;->a(Ljava/lang/String;Lcom/tencent/mm/p/l$b;)I

    goto/16 :goto_1

    :cond_51
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_52
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v3, 0x3009

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_21

    :cond_53
    const/16 v2, 0x3009

    goto/16 :goto_22

    :cond_54
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v6

    const/16 v7, 0x3c

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_23

    .line 282
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/protocal/b/ajx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ajx;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajx;

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snsExtFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajx;->kDx:Lcom/tencent/mm/protocal/b/afw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afw;->ePF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZQ()Lcom/tencent/mm/pluginsdk/k$k$b;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZQ()Lcom/tencent/mm/pluginsdk/k$k$b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajx;->kDx:Lcom/tencent/mm/protocal/b/afw;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/k$k$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/afw;)Z

    :cond_55
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/s/d;->hI(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v2

    if-nez v2, :cond_56

    new-instance v2, Lcom/tencent/mm/s/a;

    invoke-direct {v2}, Lcom/tencent/mm/s/a;-><init>()V

    :cond_56
    iput-object v1, v2, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajx;->ePE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/a;->field_brandList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/s/a;->Gb()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-virtual {v2}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v2}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/a$c;->GB()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v2}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/a$c;->GB()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/a$c$b$b;->eMn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    invoke-virtual {v2}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/a$c;->GB()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/a$c$b$b;->eMn:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/s/a;->field_enterpriseFather:Ljava/lang/String;

    const-string v3, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v6, "processModUserInfoExt, %s set enterpriseFather %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/tencent/mm/s/a;->field_enterpriseFather:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_57
    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/b;->c(Lcom/tencent/mm/s/a;)Z

    move-result v3

    if-nez v3, :cond_58

    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/s/a;)Z

    :cond_58
    iget v2, v0, Lcom/tencent/mm/protocal/b/ajx;->kSE:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/ajx;->kSF:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/ajx;->kSG:I

    const-string v7, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "roomSize :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " rommquota: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " invite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v7

    const v8, 0x21007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v7, 0x21008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v3, 0x21009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v3, 0x23401

    iget v6, v0, Lcom/tencent/mm/protocal/b/ajx;->kSK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v3, 0x53007

    iget v6, v0, Lcom/tencent/mm/protocal/b/ajx;->kSS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v2, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v3, "hy: sync do cmd pay wallet type: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/b/ajx;->kSS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/o;->aO(I)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajx;->kpX:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/o;->hg(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajx;->kpY:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/o;->aF(Z)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/p/o;->be(I)V

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v3, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->EC()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->ED()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajx;->kGh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajx;->kGi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v3

    const v6, 0x43001

    invoke-virtual {v3, v6, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const v3, 0x43002

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajx;->kkh:Lcom/tencent/mm/protocal/b/tx;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajx;->kkh:Lcom/tencent/mm/protocal/b/tx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/tx;->kmi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajx;->kkh:Lcom/tencent/mm/protocal/b/tx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/tx;->kmj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x46003

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajx;->kkh:Lcom/tencent/mm/protocal/b/tx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/tx;->kmk:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 286
    :sswitch_10
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v0

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "local test synccmd, sleep %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 287
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 290
    :sswitch_11
    :try_start_3
    new-instance v0, Lcom/tencent/mm/protocal/b/wn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/wn;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wn;

    const-string v1, "!32@/B4Tb64lLpI4z6dpnyFNsehw02vIny62"

    const-string v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/wn;->kka:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/wn;->kkg:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wn;->kkB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/v;->fo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/d/a/fx;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fx;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/fx;->dWb:Lcom/tencent/mm/d/a/fx$a;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/wn;->kkg:J

    iput-wide v6, v2, Lcom/tencent/mm/d/a/fx$a;->dPE:J

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_7
        0xd -> :sswitch_8
        0xf -> :sswitch_9
        0x11 -> :sswitch_0
        0x16 -> :sswitch_6
        0x17 -> :sswitch_a
        0x18 -> :sswitch_c
        0x19 -> :sswitch_b
        0x21 -> :sswitch_d
        0x23 -> :sswitch_e
        0x2c -> :sswitch_f
        0x35 -> :sswitch_11
        0xf423f -> :sswitch_10
    .end sparse-switch

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
