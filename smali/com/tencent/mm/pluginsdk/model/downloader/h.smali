.class public final Lcom/tencent/mm/pluginsdk/model/downloader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jOT:Ljava/util/Map;

.field private static jOY:I

.field private static jPa:Lcom/tencent/mm/pluginsdk/model/downloader/h;


# instance fields
.field private jOU:Lcom/tencent/mm/pluginsdk/model/downloader/z;

.field private jOV:Lcom/tencent/mm/pluginsdk/model/downloader/z;

.field private jOW:Lcom/tencent/mm/pluginsdk/model/downloader/z;

.field private jOX:Lcom/tencent/mm/pluginsdk/model/downloader/z;

.field private jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOT:Ljava/util/Map;

    .line 53
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOY:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbn()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v1, "FileDownloaderType"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOY:I

    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string v1, "get downloader type from dynamic config = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    .line 70
    return-void

    .line 68
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string v1, "not login, use the default tmassist downloader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 274
    new-instance v1, Landroid/support/v4/app/z$d;

    invoke-direct {v1, v0}, Landroid/support/v4/app/z$d;-><init>(Landroid/content/Context;)V

    .line 275
    invoke-virtual {v1, p0}, Landroid/support/v4/app/z$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    .line 276
    invoke-virtual {v1, p1}, Landroid/support/v4/app/z$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;

    .line 277
    const v0, 0x1080082

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z$d;->g(I)Landroid/support/v4/app/z$d;

    .line 278
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z$d;->e(Z)Landroid/support/v4/app/z$d;

    .line 279
    if-eqz p2, :cond_0

    .line 280
    invoke-virtual {v1, p2}, Landroid/support/v4/app/z$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;

    .line 285
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/z$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am;->c(Landroid/app/Notification;)I

    .line 286
    const-string v0, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string v1, "show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void

    .line 282
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;

    goto :goto_0
.end method

.method public static bbj()Lcom/tencent/mm/pluginsdk/model/downloader/h;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jPa:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jPa:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jPa:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    return-object v0
.end method

.method private bbk()Lcom/tencent/mm/pluginsdk/model/downloader/z;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOU:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOU:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbl()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOU:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOU:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbm()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOU:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    goto :goto_1
.end method

.method private bbl()Lcom/tencent/mm/pluginsdk/model/downloader/z;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOW:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/m;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOW:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOW:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    return-object v0
.end method

.method private bbm()Lcom/tencent/mm/pluginsdk/model/downloader/z;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOX:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/q;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/q;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOX:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOX:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    return-object v0
.end method

.method private static bbn()V
    .locals 12

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 228
    if-nez v2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOT:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 237
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 239
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 245
    sub-long v8, v6, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 246
    sget-object v6, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOT:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse download task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 254
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 255
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 258
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method static dm(J)Z
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOT:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static dn(J)Z
    .locals 2

    .prologue
    .line 295
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOT:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static do(J)J
    .locals 2

    .prologue
    .line 305
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOT:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 306
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method static dp(J)J
    .locals 5

    .prologue
    .line 310
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p0

    if-nez v1, :cond_0

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 315
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static m(JJ)V
    .locals 3

    .prologue
    .line 299
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOT:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 302
    return-void
.end method


# virtual methods
.method public final Al(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/k;
    .locals 2

    .prologue
    .line 156
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-wide v0, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dj(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;-><init>()V

    goto :goto_0
.end method

.method public final Am(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/k;
    .locals 2

    .prologue
    .line 165
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->Aj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-wide v0, v0, Lcom/tencent/mm/storage/ai;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dj(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/j;)J
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbk()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/z;->a(Lcom/tencent/mm/pluginsdk/model/downloader/j;)J

    move-result-wide v0

    .line 120
    :goto_0
    return-wide v0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbl()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/z;->a(Lcom/tencent/mm/pluginsdk/model/downloader/j;)J

    move-result-wide v0

    .line 111
    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    .line 112
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOT:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    const-string v2, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string v3, "Add id: %d to offline ids"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_1
    const-string v2, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string v3, "add download task to system downloader failed, use browser to download it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOV:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/p;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/p;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOV:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOV:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/z;->a(Lcom/tencent/mm/pluginsdk/model/downloader/j;)J

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V

    .line 198
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V

    .line 202
    return-void
.end method

.method public final bbg()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bbg()V

    .line 210
    return-void
.end method

.method final bbo()V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbl()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOU:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    .line 377
    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->c(Lcom/tencent/mm/pluginsdk/model/downloader/y;)V

    .line 206
    return-void
.end method

.method public final di(J)I
    .locals 1

    .prologue
    .line 125
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbl()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/z;->di(J)I

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbk()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/z;->di(J)I

    move-result v0

    goto :goto_0
.end method

.method public final dj(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 133
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbl()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/z;->dj(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dg(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/tencent/mm/storage/ai;->field_status:I

    if-ne v0, v7, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/k;-><init>()V

    .line 142
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->id:J

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->url:Ljava/lang/String;

    .line 144
    iput v7, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->path:Ljava/lang/String;

    .line 146
    iget-object v1, v1, Lcom/tencent/mm/storage/ai;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->dNY:Ljava/lang/String;

    .line 151
    :goto_1
    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string v2, "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, size: %d/%d"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->path:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->dNY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->jPm:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->fuq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbk()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/z;->dj(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    goto :goto_1
.end method

.method public final dk(J)Z
    .locals 1

    .prologue
    .line 178
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbl()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/z;->dk(J)Z

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbk()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/z;->dk(J)Z

    move-result v0

    goto :goto_0
.end method

.method public final dl(J)Z
    .locals 1

    .prologue
    .line 189
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbl()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/z;->dl(J)Z

    move-result v0

    .line 192
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbk()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/z;->dl(J)Z

    move-result v0

    goto :goto_0
.end method

.method final dq(J)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 320
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dm(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dj(J)Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->path:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->k(JLjava/lang/String;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dg(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_0

    .line 332
    iget-object v0, v2, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/t;->Af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    iput-object v0, v2, Lcom/tencent/mm/storage/ai;->field_packageName:Ljava/lang/String;

    .line 334
    const-string v3, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string v4, "get package name from file : %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    aput-object v6, v5, v9

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/storage/ai;)J

    .line 337
    const/4 v0, 0x0

    .line 338
    iget v3, v2, Lcom/tencent/mm/storage/ai;->field_fileType:I

    if-ne v3, v8, :cond_2

    .line 339
    iget-object v0, v2, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/storage/ai;->field_md5:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v6, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPj:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v6, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPk:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->jPl:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v5, v0, v4, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 343
    :cond_2
    iget-boolean v3, v2, Lcom/tencent/mm/storage/ai;->field_showNotification:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/storage/ai;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 344
    iget-object v3, v2, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$m;->cGm:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 349
    :cond_3
    :goto_1
    iget-boolean v0, v2, Lcom/tencent/mm/storage/ai;->field_autoInstall:Z

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/tencent/mm/storage/ai;->field_fileType:I

    if-ne v0, v8, :cond_5

    .line 350
    iget-object v0, v2, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    const-string v1, "!44@/B4Tb64lLpKVQlIh1YRBX5g76KoiZ4SPptCNKGC05NU="

    const-string v3, "APK File Path: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/t;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 351
    :cond_4
    const/4 v0, 0x4

    invoke-static {v2, v0, v8}, Lcom/tencent/mm/pluginsdk/model/downloader/i;->a(Lcom/tencent/mm/storage/ai;IZ)V

    .line 354
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, v2, Lcom/tencent/mm/storage/ai;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->k(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :cond_6
    iget-boolean v3, v2, Lcom/tencent/mm/storage/ai;->field_showNotification:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/storage/ai;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 346
    iget-object v3, v2, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/storage/ai;->field_fileName:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/a$m;->cGm:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method final dr(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 358
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->dg(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 359
    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 364
    iget-boolean v2, v0, Lcom/tencent/mm/storage/ai;->field_showNotification:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/storage/ai;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 365
    iget-object v2, v0, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$m;->cGo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 370
    :cond_1
    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/i;->a(Lcom/tencent/mm/storage/ai;IZ)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->df(J)V

    goto :goto_0

    .line 366
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/storage/ai;->field_showNotification:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/storage/ai;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 367
    iget-object v2, v0, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/storage/ai;->field_fileName:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$m;->cGo:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final pr(I)I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 401
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbl()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOU:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    .line 405
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOY:I

    return v0

    .line 402
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->bbm()Lcom/tencent/mm/pluginsdk/model/downloader/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->jOU:Lcom/tencent/mm/pluginsdk/model/downloader/z;

    goto :goto_0
.end method
