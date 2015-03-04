.class final Lcom/tencent/mm/y/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;


# instance fields
.field final synthetic eUL:Lcom/tencent/mm/y/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/u;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 244
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v0}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v3}, Lcom/tencent/mm/y/u;->b(Lcom/tencent/mm/y/u;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_0
    :goto_0
    return v6

    .line 248
    :cond_1
    if-eqz p2, :cond_4

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v0}, Lcom/tencent/mm/y/u;->c(Lcom/tencent/mm/y/u;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ex(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v0}, Lcom/tencent/mm/y/u;->c(Lcom/tencent/mm/y/u;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ew(I)Z

    .line 251
    sget-object v1, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v0}, Lcom/tencent/mm/y/u;->d(Lcom/tencent/mm/y/u;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v4}, Lcom/tencent/mm/y/u;->e(Lcom/tencent/mm/y/u;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v4}, Lcom/tencent/mm/y/u;->f(Lcom/tencent/mm/y/u;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_2

    const-string v0, ""

    :goto_1
    aput-object v0, v3, v4

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

    if-nez p4, :cond_3

    const-string v0, ""

    :goto_2
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v0}, Lcom/tencent/mm/y/u;->g(Lcom/tencent/mm/y/u;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-interface {v0, v9, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 251
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto :goto_2

    .line 257
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v1}, Lcom/tencent/mm/y/u;->h(Lcom/tencent/mm/y/u;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 258
    if-eqz p3, :cond_7

    .line 259
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v2, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v2}, Lcom/tencent/mm/y/u;->f(Lcom/tencent/mm/y/u;)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v0}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v1}, Lcom/tencent/mm/y/u;->i(Lcom/tencent/mm/y/u;)Z

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v1}, Lcom/tencent/mm/y/u;->j(Lcom/tencent/mm/y/u;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    iget-boolean v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/u;Z)Z

    .line 267
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v1}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/u;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v4}, Lcom/tencent/mm/y/u;->b(Lcom/tencent/mm/y/u;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v4}, Lcom/tencent/mm/y/u;->j(Lcom/tencent/mm/y/u;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    iget-object v2, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v2}, Lcom/tencent/mm/y/u;->f(Lcom/tencent/mm/y/u;)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v3

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/u;Lcom/tencent/mm/y/e;III)Z

    goto/16 :goto_0

    .line 271
    :cond_7
    if-eqz p4, :cond_0

    .line 273
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_8

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v0}, Lcom/tencent/mm/y/u;->c(Lcom/tencent/mm/y/u;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->ew(I)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v0}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdntra sceneResult.retCode :%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v0}, Lcom/tencent/mm/y/u;->g(Lcom/tencent/mm/y/u;)Lcom/tencent/mm/q/d;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-interface {v0, v9, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 295
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v0}, Lcom/tencent/mm/y/u;->d(Lcom/tencent/mm/y/u;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v4}, Lcom/tencent/mm/y/u;->e(Lcom/tencent/mm/y/u;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v4}, Lcom/tencent/mm/y/u;->f(Lcom/tencent/mm/y/u;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_b

    const-string v0, ""

    :goto_4
    aput-object v0, v3, v4

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

    if-nez p4, :cond_c

    const-string v0, ""

    :goto_5
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 279
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v1}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/u;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cdntra getimg ok. need convert:%b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-boolean v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    if-eqz v1, :cond_9

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v1}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/u;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cdntra need convert2baseline. file:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v4}, Lcom/tencent/mm/y/u;->k(Lcom/tencent/mm/y/u;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v1}, Lcom/tencent/mm/y/u;->k(Lcom/tencent/mm/y/u;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Convert2Baseline(Ljava/lang/String;I)Z

    move-result v1

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v2}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/u;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "convert result:%b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v1}, Lcom/tencent/mm/y/u;->l(Lcom/tencent/mm/y/u;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v3

    invoke-static {v1, v0, v2, v3, v6}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/u;Lcom/tencent/mm/y/e;III)Z

    goto/16 :goto_3

    .line 291
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    iget-object v2, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v2}, Lcom/tencent/mm/y/u;->f(Lcom/tencent/mm/y/u;)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/y/w;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v4}, Lcom/tencent/mm/y/u;->f(Lcom/tencent/mm/y/u;)I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/u;Lcom/tencent/mm/y/e;III)Z

    goto/16 :goto_3

    .line 295
    :cond_b
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final g(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return-object v0
.end method
