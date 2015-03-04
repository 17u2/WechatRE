.class final Lcom/tencent/mm/ui/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mrW:Lcom/tencent/mm/ui/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/e/a;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 290
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ui/e/a;->bCL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    const-string v0, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    const-string v1, "summer handler trace file is not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_2

    .line 296
    const-string v0, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    const-string v1, "summer acc not ready "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->d(Lcom/tencent/mm/ui/e/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "handler_report_lastUploadTime"

    invoke-interface {v0, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 301
    sub-long v8, v6, v4

    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->e(Lcom/tencent/mm/ui/e/a;)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gtz v0, :cond_3

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    :cond_3
    move v0, v2

    .line 302
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {v4}, Lcom/tencent/mm/ui/e/a;->c(Lcom/tencent/mm/ui/e/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 304
    const-string v0, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    const-string v6, "summer check need upload ,file size is %d,time out %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/e/a;->aX(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->f(Lcom/tencent/mm/ui/e/a;)[J

    move-result-object v0

    aget-wide v0, v0, v2

    cmp-long v0, v0, v12

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->g(Lcom/tencent/mm/ui/e/a;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 307
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/e/a;->h(Lcom/tencent/mm/ui/e/a;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 308
    const-string v0, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    const-string v1, "summer log file invaild format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/e/a;->a(Lcom/tencent/mm/ui/e/a;Ljava/io/File;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->i(Lcom/tencent/mm/ui/e/a;)Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->j(Lcom/tencent/mm/ui/e/a;)J

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->d(Lcom/tencent/mm/ui/e/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "handler_report_lastUploadTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 301
    goto/16 :goto_1

    .line 310
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/e/a;->bCL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->It(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/e/a;->Ir(Ljava/lang/String;)V

    goto :goto_2

    .line 319
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/e/d;->mrW:Lcom/tencent/mm/ui/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/a;->k(Lcom/tencent/mm/ui/e/a;)J

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|checkAndUpload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
