.class final Lcom/tencent/mm/pluginsdk/model/app/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;


# instance fields
.field final synthetic jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ac;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 264
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_1

    .line 265
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ac;->a(Lcom/tencent/mm/pluginsdk/model/app/ac;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_0
    :goto_0
    return v6

    .line 268
    :cond_1
    if-eqz p2, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->lbP:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->dc(J)V

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ac;->c(Lcom/tencent/mm/pluginsdk/model/app/ac;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->d(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v8, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 278
    :cond_2
    if-eqz p3, :cond_6

    .line 279
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 280
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 285
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string v1, "cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->lbP:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->dc(J)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->d(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v8, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 292
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ad;[Ljava/lang/String;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->e(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/q/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 295
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ae;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ad;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 303
    :cond_5
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string v1, "cdntra progresscallback id:%s finish:%d total:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ac;->a(Lcom/tencent/mm/pluginsdk/model/app/ac;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 307
    :cond_6
    if-eqz p4, :cond_0

    .line 308
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_7

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->lbP:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->dc(J)V

    .line 310
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTH9G9i94EUpoxL9lRt5QCng=="

    const-string v1, "cdntra sceneResult.retCode :%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->d(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/q/d;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v8, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 320
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ac;->c(Lcom/tencent/mm/pluginsdk/model/app/ac;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->e(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/q/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/af;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ad;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 313
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ac;->f(Lcom/tencent/mm/pluginsdk/model/app/ac;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    const-wide/16 v1, 0xc7

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 317
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ac;->b(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ad;[Ljava/lang/String;)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->d(Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->jOd:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-interface {v0, v6, v6, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final g(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return-object v0
.end method
