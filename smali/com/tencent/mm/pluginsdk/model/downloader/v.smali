.class final Lcom/tencent/mm/pluginsdk/model/downloader/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;


# instance fields
.field final synthetic jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/q;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnDownloadSDKTaskProgressChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->g(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 371
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->g(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p5

    long-to-int v0, v0

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;Ljava/lang/String;IIZ)V

    goto :goto_0
.end method

.method public final OnDownloadSDKTaskStateChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 307
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnDownloadSDKTaskStateChanged State: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | ErrorMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ch()Lcom/tencent/mm/model/an$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ch()Lcom/tencent/mm/model/an$e;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lcom/tencent/mm/model/an$e;->D(II)V

    .line 310
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v1, "OnDownloadSDKTaskStateChanged net statisic receive system boradcast, action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->Aj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 314
    if-nez v0, :cond_1

    .line 315
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v1, "getDownloadInfoByURL failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_0
    :pswitch_0
    return-void

    .line 319
    :cond_1
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 324
    :pswitch_1
    iput v4, v0, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 325
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    goto :goto_0

    .line 329
    :pswitch_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    goto :goto_0

    .line 334
    :pswitch_3
    const-string v1, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v2, "TMAssistant Download Succeed event received"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 337
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPj:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->f(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 339
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v3, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->f(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->c(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashSet;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v1, p2, p3, v3, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;Ljava/lang/String;IIZ)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->c(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashSet;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 350
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-wide v2, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->df(J)V

    goto :goto_0

    .line 356
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->c(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashSet;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 359
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 360
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-wide v2, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->df(J)V

    goto/16 :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final OnDwonloadSDKServiceInvalid(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 285
    const-string v0, "!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMsWAEh3T7D5G7RHd81wWZHQ=="

    const-string v1, "TMAssistant Service unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->c(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 288
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dg(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/q;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-wide v3, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->df(J)V

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v0, v0, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v0, v3, v5, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->a(Lcom/tencent/mm/pluginsdk/model/downloader/q;Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/v;->jPy:Lcom/tencent/mm/pluginsdk/model/downloader/q;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/q;->c(Lcom/tencent/mm/pluginsdk/model/downloader/q;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbo()V

    .line 302
    return-void
.end method
