.class final Lcom/tencent/mm/y/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;


# instance fields
.field final synthetic eUU:Lcom/tencent/mm/y/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/y;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 8

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v4}, Lcom/tencent/mm/y/y;->b(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v4}, Lcom/tencent/mm/y/y;->b(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->JV()V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->d(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 617
    const/4 v0, 0x0

    .line 760
    :goto_0
    return v0

    .line 620
    :cond_1
    if-eqz p2, :cond_5

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra cdnCallback clientid:%s startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v4}, Lcom/tencent/mm/y/y;->b(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->e(Lcom/tencent/mm/y/y;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ex(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->e(Lcom/tencent/mm/y/y;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ew(I)Z

    .line 624
    if-eqz p4, :cond_2

    .line 626
    sget-object v1, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v4}, Lcom/tencent/mm/y/y;->f(Lcom/tencent/mm/y/y;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v4}, Lcom/tencent/mm/y/y;->g(Lcom/tencent/mm/y/y;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_4

    const-string v0, ""

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->d(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->JV()V

    .line 638
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 626
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 641
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v1}, Lcom/tencent/mm/y/y;->h(Lcom/tencent/mm/y/y;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->h(Lcom/tencent/mm/y/y;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 643
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v1}, Lcom/tencent/mm/y/y;->b(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hV(Ljava/lang/String;)Z

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v4}, Lcom/tencent/mm/y/y;->h(Lcom/tencent/mm/y/y;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v4}, Lcom/tencent/mm/y/y;->b(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->JV()V

    .line 648
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 650
    :cond_7
    if-eqz p3, :cond_8

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;Lcom/tencent/mm/y/e;IJI)Z

    .line 652
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 655
    :cond_8
    if-eqz p4, :cond_a

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dkupimg sceneResult:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_d

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v4}, Lcom/tencent/mm/y/y;->b(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    const/4 v0, 0x0

    .line 661
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 662
    new-instance v0, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    .line 664
    :try_start_0
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ajn;->w([B)Lcom/tencent/mm/al/a;

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v1}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ajn;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v5, v5, Lcom/tencent/mm/protocal/b/bq;->klI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ajn;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/bq;->klJ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/abn;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 677
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v1}, Lcom/tencent/mm/y/y;->e(Lcom/tencent/mm/y/y;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->ex(I)V

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v1}, Lcom/tencent/mm/y/y;->e(Lcom/tencent/mm/y/y;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->ew(I)Z

    .line 679
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v3, 0x28b5

    const/16 v1, 0x10

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v5}, Lcom/tencent/mm/y/y;->f(Lcom/tencent/mm/y/y;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v5}, Lcom/tencent/mm/y/y;->g(Lcom/tencent/mm/y/y;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xc

    const-string v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xe

    const-string v5, ""

    aput-object v5, v4, v1

    const/16 v5, 0xf

    if-nez p4, :cond_b

    const-string v1, ""

    :goto_3
    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 682
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajn;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bq;->klI:I

    if-eqz v1, :cond_c

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v1}, Lcom/tencent/mm/y/y;->d(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/q/d;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajn;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v3, v3, Lcom/tencent/mm/protocal/b/bq;->klI:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajn;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bq;->klJ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 689
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->JV()V

    .line 760
    :cond_a
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 667
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 668
    const/4 v0, 0x0

    .line 669
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v2}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadMsgImgResponse parse fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v2}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 671
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 672
    const/4 v0, 0x0

    .line 673
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v2}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadMsgImgResponse parse UninitializedMessageException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v2}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 679
    :cond_b
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/y;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 686
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->d(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_4

    .line 694
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->i(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<msg><img aeskey=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "cdnthumburl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "length=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" hdlength=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"/></msg>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v2}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cdn callback new build cdnInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    :cond_e
    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/e;->jb(Ljava/lang/String;)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 706
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v3}, Lcom/tencent/mm/y/y;->e(Lcom/tencent/mm/y/y;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 707
    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/e;->jb(Ljava/lang/String;)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 710
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    if-eqz v0, :cond_f

    .line 711
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/y/ae;

    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->j(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajm;

    new-instance v4, Lcom/tencent/mm/y/ac;

    invoke-direct {v4, p0, p4, v1}, Lcom/tencent/mm/y/ac;-><init>(Lcom/tencent/mm/y/ab;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/y/e;)V

    invoke-direct {v3, v0, v1, p4, v4}, Lcom/tencent/mm/y/ae;-><init>(Lcom/tencent/mm/protocal/b/ajm;Lcom/tencent/mm/y/e;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/y/ae$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_5

    .line 731
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v2, 0x28b5

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v5}, Lcom/tencent/mm/y/y;->f(Lcom/tencent/mm/y/y;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v5}, Lcom/tencent/mm/y/y;->g(Lcom/tencent/mm/y/y;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/y;->jh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 735
    new-instance v5, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    .line 737
    :try_start_1
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/ajn;->w([B)Lcom/tencent/mm/al/a;

    .line 738
    iget v0, v5, Lcom/tencent/mm/protocal/b/ajn;->kjX:I

    if-eqz v0, :cond_11

    iget v0, v5, Lcom/tencent/mm/protocal/b/ajn;->kjX:I

    move v3, v0

    .line 739
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ajn;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v7, v7, Lcom/tencent/mm/protocal/b/bq;->klI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/ajn;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/bq;->klJ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/abn;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v2

    int-to-long v3, v3

    iget v5, v5, Lcom/tencent/mm/protocal/b/ajn;->hib:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;Lcom/tencent/mm/y/e;IJI)Z

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->d(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->JV()V

    .line 746
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 738
    :cond_11
    iget-wide v2, v5, Lcom/tencent/mm/protocal/b/ajn;->kkg:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    long-to-int v0, v2

    move v3, v0

    goto :goto_6

    .line 747
    :catch_2
    move-exception v0

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v1}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadMsgImgResponse parse fail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v1}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->d(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/y/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->JV()V

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getcdnauthinfo, mediaid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->j(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajm;

    .line 769
    new-instance v1, Lcom/tencent/mm/protocal/b/ec;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ec;-><init>()V

    .line 770
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ec;->koV:Ljava/lang/String;

    .line 771
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ec;->kkB:Ljava/lang/String;

    .line 772
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ec;->kkD:Ljava/lang/String;

    .line 773
    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/ec;->koW:I

    .line 774
    iget v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/ec;->koX:I

    .line 775
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v2}, Lcom/tencent/mm/y/y;->k(Lcom/tencent/mm/y/y;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/ec;->kjp:I

    .line 776
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v2}, Lcom/tencent/mm/y/y;->l(Lcom/tencent/mm/y/y;)F

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/ec;->koZ:F

    .line 777
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v2}, Lcom/tencent/mm/y/y;->m(Lcom/tencent/mm/y/y;)F

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/ec;->kpa:F

    .line 778
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v2}, Lcom/tencent/mm/y/y;->n(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ec;->kpb:Ljava/lang/String;

    .line 779
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajm;->kke:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ec;->kke:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "prereq.thumb.width:%d, prereq.thumb.height:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/b/ec;->koW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v1, Lcom/tencent/mm/protocal/b/ec;->koX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 785
    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 786
    new-instance v2, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 787
    const-string v2, "/cgi-bin/micromsg-bin/uploadmsgimg"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 788
    const/16 v2, 0x271

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 789
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 790
    const v2, 0x3b9aca09

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 791
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    .line 793
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v2}, Lcom/tencent/mm/y/y;->o(Lcom/tencent/mm/y/y;)Lcom/tencent/mm/network/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/m;->Fw()Lcom/tencent/mm/network/k;

    move-result-object v2

    .line 794
    if-eqz v2, :cond_1

    .line 795
    invoke-interface {v2}, Lcom/tencent/mm/network/k;->Cz()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/mm/network/k;->Fv()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    invoke-static {v3, v2, v0, p2}, Lcom/tencent/mm/q/z;->a(Ljava/lang/String;[BLcom/tencent/mm/protocal/i$c;Ljava/io/ByteArrayOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCdnAuthInfo successed.clientimgid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ec;->koV:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCdnAuthInfo failed. clientimgid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ec;->koV:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "get accinfo return null. clientimgid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ec;->koV:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 807
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Db()Lcom/tencent/mm/network/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->Fw()Lcom/tencent/mm/network/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/k;->Cz()Ljava/lang/String;

    move-result-object v0

    .line 808
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 809
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/mm/q/ae;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/b/abf;)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v2}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "decodePrepareResponse, clientmediaid:%s, ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    :goto_0
    return-object v0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/y/ab;->eUU:Lcom/tencent/mm/y/y;

    invoke-static {v1}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/y;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decodePrepareResponse RemoteException:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    const/4 v0, 0x0

    goto :goto_0
.end method
