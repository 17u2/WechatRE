.class final Lcom/tencent/mm/ah/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/m$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic feC:Lcom/tencent/mm/ah/m;

.field feD:Ljava/lang/String;

.field feE:Ljava/util/List;

.field fej:J

.field fek:Lcom/tencent/mm/ah/x;

.field startTime:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ah/m;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ah/m$a;->feC:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ah/m;B)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/tencent/mm/ah/m$a;-><init>(Lcom/tencent/mm/ah/m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    .line 254
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ah/m$a;->feD:Ljava/lang/String;

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

    .line 257
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_0

    .line 258
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ah/m$a;->feD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    .line 261
    :cond_0
    if-eqz p2, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feE:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->w(Ljava/util/List;)V

    .line 263
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v1, "upload to CDN error, massSendId %d, errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b5

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ah/m$a;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feC:Lcom/tencent/mm/ah/m;

    iget-wide v1, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/mm/ah/m;->b(JII)V

    .line 268
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_1
    if-eqz p3, :cond_3

    .line 272
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v1, "progress length %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/x;

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/x;->al(J)V

    .line 275
    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/x;->fb(I)V

    .line 276
    const/16 v2, 0x408

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/x;->aO(I)V

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->d(Lcom/tencent/mm/ah/x;)Z

    goto :goto_1

    .line 279
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 281
    :cond_3
    if-eqz p4, :cond_4

    .line 282
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_5

    .line 283
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s], massSendId[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feE:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->w(Ljava/util/List;)V

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ah/m$a;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNH:I

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

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feC:Lcom/tencent/mm/ah/m;

    iget-wide v1, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    const/4 v3, 0x3

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/m;->b(JII)V

    .line 331
    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 294
    :cond_5
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v1, "uploadvideo by cdn, isHitCacheUpload[%d] massSendId[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<msg><videomsg aeskey=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" cdnvideourl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cdnthumburl=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "length=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cdnthumblength=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"/></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v2, "cdn callback new build cdnInfo:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/x;

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->NE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 304
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/x;->kw(Ljava/lang/String;)V

    .line 305
    const/high16 v3, 0x200000

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ah/x;->aO(I)V

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->d(Lcom/tencent/mm/ah/x;)Z

    move-result v3

    .line 307
    const-string v4, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v5, "massSendId[%d] info %s, update recv xml ret %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->a(Lcom/tencent/mm/ah/m;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->b(Lcom/tencent/mm/ah/m;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 314
    const-string v1, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v2, "check cdn client id FAIL do NOTHING, massSendId %d, oldClientId %s, selfClientId %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v7, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ah/m$a;->feD:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :cond_8
    :goto_4
    monitor-exit v6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 317
    :cond_9
    :try_start_1
    const-string v1, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v2, "check cdn client id ok do MASS SEND, massSendId %d, oldClientId %s, selfClientId %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v7, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ah/m$a;->feD:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feC:Lcom/tencent/mm/ah/m;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->b(Lcom/tencent/mm/ah/m;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "done_upload_cdn_client_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xf5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/ah/g;

    iget-wide v1, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    iget-object v3, p0, Lcom/tencent/mm/ah/m$a;->fek:Lcom/tencent/mm/ah/x;

    iget-object v5, p0, Lcom/tencent/mm/ah/m$a;->feD:Ljava/lang/String;

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ah/g;-><init>(JLcom/tencent/mm/ah/x;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 323
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v1, "try to do NetSceneMassUploadSight fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xf5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feC:Lcom/tencent/mm/ah/m;

    iget-wide v1, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/m;->b(JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 9

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xf5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 344
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, -0x16

    if-ne p2, v0, :cond_0

    .line 345
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " massSendId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feE:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->x(Ljava/util/List;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feC:Lcom/tencent/mm/ah/m;

    iget-wide v1, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/mm/ah/m;->b(JII)V

    .line 375
    :goto_0
    return-void

    .line 350
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 351
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  massSendId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feE:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->w(Ljava/util/List;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feC:Lcom/tencent/mm/ah/m;

    iget-wide v1, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/mm/ah/m;->b(JII)V

    goto :goto_0

    .line 356
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 357
    :cond_2
    const-string v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  massSendId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feE:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ah/m;->w(Ljava/util/List;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feC:Lcom/tencent/mm/ah/m;

    iget-wide v1, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/mm/ah/m;->b(JII)V

    goto :goto_0

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/x;

    .line 364
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/x;->al(J)V

    .line 365
    const/16 v2, 0xc7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/x;->setStatus(I)V

    .line 366
    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/x;->aO(I)V

    .line 367
    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->d(Lcom/tencent/mm/ah/x;)Z

    move-result v2

    .line 368
    if-eqz v2, :cond_4

    .line 369
    if-nez v0, :cond_5

    const-string v2, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string v3, "video info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_4
    :goto_2
    const-string v2, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string v3, "massSendId %d, file %s, set status %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const/16 v5, 0xc7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 369
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->Nz()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->Nz()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    const-string v4, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string v5, "ashutest::updateWriteFinMassMsgInfo, msg type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x2b

    if-eq v4, v3, :cond_6

    const/16 v4, 0x3e

    if-ne v4, v3, :cond_4

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->bq(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->z(J)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->Nr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->Ny()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ah/v;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->Nz()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    const-string v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string v4, "updateWriteFinMassMsgInfo msgId:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setType(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->bq(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/bq;->gm(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->A(J)V

    invoke-static {v2}, Lcom/tencent/mm/model/bq;->f(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ah/x;->fg(I)V

    const/16 v3, 0x2000

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ah/x;->aO(I)V

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->d(Lcom/tencent/mm/ah/x;)Z

    const-string v3, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    const-string v4, "updateWriteFinMassMsgInfo insert msgId:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 374
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ah/m$a;->feC:Lcom/tencent/mm/ah/m;

    iget-wide v1, p0, Lcom/tencent/mm/ah/m$a;->fej:J

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ah/n;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/ah/n;-><init>(Lcom/tencent/mm/ah/m;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final g(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return-object v0
.end method
