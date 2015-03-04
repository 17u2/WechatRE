.class public Lcom/tencent/mm/app/MMApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static dHc:Lcom/tencent/mm/app/MMApplication;

.field public static dHd:J


# instance fields
.field private dHb:Lcom/tencent/mm/compatible/loader/k;

.field private dHe:Ljava/lang/String;

.field private dHf:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/app/MMApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplication;->dHe:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/app/MMApplication;->dHf:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/MMApplication;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->dHe:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 286
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 259
    const-string v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/k;->aZ()V

    .line 271
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 18

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/app/MMApplication;->dHd:J

    .line 72
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/y;->gB(Z)V

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/y;->setContext(Landroid/content/Context;)V

    .line 74
    sput-object p0, Lcom/tencent/mm/app/MMApplication;->dHc:Lcom/tencent/mm/app/MMApplication;

    .line 83
    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->D(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/app/MMApplication;->dHe:Ljava/lang/String;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/data/data/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/storage/g;->lcW:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/g;->lcW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "MicroMsg/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 96
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/compatible/i/f;->dZ(Ljava/lang/String;)V

    .line 99
    :cond_0
    sget-object v3, Lcom/tencent/mm/compatible/i/f;->eAu:Ljava/lang/String;

    .line 100
    new-instance v4, Lcom/tencent/mm/storage/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "SdcardInfo.cfg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/tencent/mm/storage/d;-><init>(Ljava/lang/String;)V

    .line 101
    const/4 v1, 0x1

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/storage/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 103
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 107
    :goto_0
    const-string v4, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string v5, "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/mm/compatible/i/f;->dZ(Ljava/lang/String;)V

    .line 110
    const-string v1, "system_config_prefs"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/app/MMApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    const-string v3, "default_uin"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 115
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/MMApplication;->dHe:Ljava/lang/String;

    const-string v3, "com.tencent.mm:cuploader"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    new-instance v2, Lcom/tencent/mm/app/k;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/app/k;-><init>(Lcom/tencent/mm/app/MMApplication;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$b;)V

    .line 183
    new-instance v2, Lcom/tencent/mm/app/l;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/app/l;-><init>(Lcom/tencent/mm/app/MMApplication;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)V

    .line 194
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "NowRev.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v6, Lcom/tencent/mm/platformtools/d;

    invoke-direct {v6, v2}, Lcom/tencent/mm/platformtools/d;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v2, "NowRev"

    invoke-virtual {v6, v2}, Lcom/tencent/mm/platformtools/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 200
    const-string v8, "1062275"

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 202
    sub-long v11, v9, v4

    .line 203
    const-wide/16 v2, 0x0

    .line 204
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 205
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/y;->kZf:Z

    .line 206
    const-string v2, "lib"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->c(Ljava/io/File;)Z

    .line 207
    const-string v2, "dex"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->c(Ljava/io/File;)Z

    .line 208
    const-string v2, "cache"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->c(Ljava/io/File;)Z

    .line 209
    const-string v2, "recover_lib"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->c(Ljava/io/File;)Z

    .line 210
    const-string v2, "NowRev"

    invoke-virtual {v6, v2, v8}, Lcom/tencent/mm/platformtools/d;->ad(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 214
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->bmn()Lcom/tencent/mm/sdk/h/e;

    move-result-object v6

    .line 215
    const-string v9, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "init thread pool: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " current tid="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "|priority="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getPriority()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/app/MMApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/app/b;->T(Landroid/content/Context;)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 225
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/compatible/loader/e$a;->a(Landroid/app/Application;)V

    .line 227
    new-instance v6, Lcom/tencent/mm/compatible/loader/l;

    invoke-direct {v6}, Lcom/tencent/mm/compatible/loader/l;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/app/MMApplication;->dHe:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v13}, Lcom/tencent/mm/compatible/loader/l;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/k;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/app/MMApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    .line 228
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/app/MMApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    if-eqz v6, :cond_3

    .line 229
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/app/MMApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/loader/k;->onCreate()V

    .line 230
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/h;->bhl()V

    .line 234
    :cond_3
    const-string v6, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string v13, "APPonCreate proc:%s time:%d (loader:%d) ueh:%d defuin:%d old:%s new:%s time[%d,%d] data[%s] sdcard[%s]"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/app/MMApplication;->dHe:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    sget-wide v16, Lcom/tencent/mm/app/MMApplication;->dHd:J

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v15

    const/4 v9, 0x3

    sget-wide v15, Lcom/tencent/mm/app/MMApplication;->dHd:J

    sub-long/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v9

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v1

    const/16 v1, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    aput-object v2, v14, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/compatible/i/f;->eAu:Ljava/lang/String;

    aput-object v2, v14, v1

    invoke-static {v6, v13, v14}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    return-void

    :cond_4
    move-object v3, v1

    .line 105
    goto/16 :goto_0

    :catch_0
    move-exception v1

    :cond_5
    move v1, v2

    goto/16 :goto_1
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 293
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 294
    invoke-static {}, Lcom/tencent/mm/ui/tools/a/r;->close()V

    .line 295
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/k;->onTerminate()V

    .line 248
    :cond_0
    return-void
.end method
