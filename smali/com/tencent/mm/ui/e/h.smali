.class final Lcom/tencent/mm/ui/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic msk:Lcom/tencent/mm/ui/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/e/f;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/e/h;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 272
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/e/f;->bCQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "MMSQL.trace"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    const-string v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v1, "SqlTrace file is not  exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_2

    .line 278
    const-string v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v1, "acc not ready "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->dS(Landroid/content/Context;)J

    move-result-wide v6

    .line 285
    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 292
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 293
    const-string v6, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v7, "check need upload ,file size is %d,time out  %b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    if-eqz v0, :cond_0

    const-wide/16 v6, 0x2800

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/e/h;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/e/f;->aX(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/e/h;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->h(Lcom/tencent/mm/ui/e/f;)[J

    move-result-object v0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/e/h;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->i(Lcom/tencent/mm/ui/e/f;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 297
    :cond_3
    const-string v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v4, "start file upload ,file length is %d "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/e/h;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->j(Lcom/tencent/mm/ui/e/f;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 299
    const-string v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v4, "log file invaild format"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_2
    const-string v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v4, "set last Upload Time %d "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/e/h;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/e/f;->a(Lcom/tencent/mm/ui/e/f;Ljava/io/File;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/e/h;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->k(Lcom/tencent/mm/ui/e/f;)Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/e/h;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->l(Lcom/tencent/mm/ui/e/f;)J

    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/e/f;->l(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 287
    :cond_4
    sub-long v8, v4, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    move v0, v1

    .line 288
    goto/16 :goto_1

    .line 289
    :cond_5
    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/e/h;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->g(Lcom/tencent/mm/ui/e/f;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/e/h;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->e(Lcom/tencent/mm/ui/e/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 290
    goto/16 :goto_1

    .line 301
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/e/f;->bCQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "MMSQL.trace"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->Iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string v4, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v5, "read content success"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v4, p0, Lcom/tencent/mm/ui/e/h;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/e/f;->Ir(Ljava/lang/String;)V

    goto :goto_2

    .line 311
    :cond_7
    const-string v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v1, "wait for get packageStats"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/e/h;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->m(Lcom/tencent/mm/ui/e/f;)J

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method
