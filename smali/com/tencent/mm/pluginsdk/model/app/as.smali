.class final Lcom/tencent/mm/pluginsdk/model/app/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;


# instance fields
.field final synthetic jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ar;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 187
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/ar;->a(Lcom/tencent/mm/pluginsdk/model/app/ar;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v8

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 191
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ar;->a(Lcom/tencent/mm/pluginsdk/model/app/ar;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_0
    :goto_0
    return v7

    .line 194
    :cond_1
    if-eqz p2, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->b(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->lbP:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->dc(J)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->c(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-interface {v0, v6, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ar;->d(Lcom/tencent/mm/pluginsdk/model/app/ar;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

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

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_2
    if-eqz p3, :cond_4

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->b(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 206
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string v1, "cdntra cdnEndProc error oldpos:%d newpos:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/ar;->b(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->b(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->b(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 214
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ar;->b(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    const-string v1, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v1

    rsub-int v1, v1, -0x2710

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ar;->a(Lcom/tencent/mm/pluginsdk/model/app/ar;I)I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->c(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-interface {v0, v6, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 223
    :cond_4
    if-eqz p4, :cond_0

    .line 224
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_5

    .line 225
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v8

    const-string v4, ""

    aput-object v4, v2, v6

    const-string v4, ""

    aput-object v4, v2, v9

    const/4 v4, 0x5

    const-string v5, ""

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, ""

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0xa

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->b(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->lbP:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->dc(J)V

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/ar;->d(Lcom/tencent/mm/pluginsdk/model/app/ar;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

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

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->c(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/q/d;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 236
    :cond_5
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string v1, "upload attach by cdn, isHitCacheUpload: %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->b(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    const-wide/16 v1, 0xc7

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 241
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ar;->b(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/g/ad;[Ljava/lang/String;)Z

    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    const-string v1, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v1

    rsub-int v1, v1, -0x2710

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ar;->a(Lcom/tencent/mm/pluginsdk/model/app/ar;I)I

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->c(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-interface {v0, v6, p2, v1, v2}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ar;->b(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/ar;->b(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->i(JLjava/lang/String;)I

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/as;->jOs:Lcom/tencent/mm/pluginsdk/model/app/ar;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ar;->b(Lcom/tencent/mm/pluginsdk/model/app/ar;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/at;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/pluginsdk/model/app/at;-><init>(Lcom/tencent/mm/pluginsdk/model/app/as;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/ap;-><init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ap$a;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public final g(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method
