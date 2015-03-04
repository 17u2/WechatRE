.class final Lcom/tencent/mm/ui/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic lnq:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 7

    .prologue
    const v5, 0x50080

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v3}, Lcom/tencent/mm/ui/MMAppMgr;->b(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v3

    if-ne v0, v3, :cond_1

    .line 271
    const-string v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status not changed, cur="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v3}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    :goto_0
    return v1

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v3}, Lcom/tencent/mm/ui/MMAppMgr;->b(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Z)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onForeground(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    const-string v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string v3, "[ACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v2}, Lcom/tencent/mm/app/WorkerProfile;->ad(Z)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/av;->Ap()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ab/j;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/tencent/mm/ab/j;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ab/h;

    invoke-direct {v3}, Lcom/tencent/mm/ab/h;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/db;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/db;-><init>(Lcom/tencent/mm/ui/da;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/cj;->DW()Lcom/tencent/mm/model/cj;

    move-result-object v0

    const/16 v3, 0x13

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/cj;->b(I[Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/af/g;->MA()Lcom/tencent/mm/af/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/g;->pause()V

    .line 309
    invoke-static {}, Lcom/tencent/mm/y/af;->Kg()Lcom/tencent/mm/y/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a;->aI(Z)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$af;->aZW()Lcom/tencent/mm/pluginsdk/k$m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 312
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$af;->aZW()Lcom/tencent/mm/pluginsdk/k$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$m;->aOu()V

    .line 315
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/d/a/db;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/db;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 317
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelstat/n;->eX(I)V

    .line 320
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->aI(Z)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->aH(Z)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "notify_prep"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "longNoopIntervalFlag"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->blB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    goto/16 :goto_0

    .line 335
    :cond_4
    const-string v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string v3, "[DEACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->ad(Z)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PK()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;J)J

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    const-string v3, "desktop"

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/av;->Ap()Z

    move-result v0

    if-nez v0, :cond_5

    .line 346
    invoke-static {}, Lcom/tencent/mm/ak/a;->bhQ()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/tencent/mm/ak/a;->BK(Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/af/g;->MA()Lcom/tencent/mm/af/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/g;->resume()V

    .line 352
    new-instance v0, Lcom/tencent/mm/d/a/fh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fh;-><init>()V

    .line 353
    iget-object v3, v0, Lcom/tencent/mm/d/a/fh;->dVF:Lcom/tencent/mm/d/a/fh$a;

    iput v2, v3, Lcom/tencent/mm/d/a/fh$a;->state:I

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 356
    new-instance v0, Lcom/tencent/mm/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/d;-><init>()V

    .line 357
    iget-object v3, v0, Lcom/tencent/mm/d/a/d;->dMU:Lcom/tencent/mm/d/a/d$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/d$a;->dMV:Z

    .line 358
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 360
    new-instance v0, Lcom/tencent/mm/d/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ft;-><init>()V

    .line 361
    iget-object v3, v0, Lcom/tencent/mm/d/a/ft;->dVV:Lcom/tencent/mm/d/a/ft$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/ft$a;->dVW:Z

    .line 362
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 364
    invoke-static {}, Lcom/tencent/mm/y/af;->Kg()Lcom/tencent/mm/y/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/a;->aI(Z)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    const-string v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string v3, "[oneliang][statInputMethod]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    const-string v3, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string v4, "[oneliang][statInputMethod] needToStat:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "default_input_method"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v4, 0x2c6f

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x50080

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->aI(Z)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->blB()Z

    move-result v0

    if-nez v0, :cond_6

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/da;->lnq:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0

    .line 366
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DY(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v3, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[oneliang][inputMethodStat]exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
