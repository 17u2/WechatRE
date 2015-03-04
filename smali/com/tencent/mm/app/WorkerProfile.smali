.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ah;
.implements Lcom/tencent/mm/model/al;
.implements Lcom/tencent/mm/model/at;
.implements Lcom/tencent/mm/model/dh$a;
.implements Lcom/tencent/mm/plugin/report/service/IKVReportNotify;
.implements Lcom/tencent/mm/q/ae$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/WorkerProfile$a;,
        Lcom/tencent/mm/app/WorkerProfile$b;
    }
.end annotation


# static fields
.field public static final dGO:Ljava/lang/String;

.field private static dHB:Lcom/tencent/mm/booter/g;

.field private static dHD:Lcom/tencent/mm/app/WorkerProfile;

.field private static dHM:Lcom/tencent/mm/permission/b;

.field public static dHU:Lcom/tencent/mm/performance/wxperformancetool/i;

.field private static dIa:Lcom/tencent/mm/app/WorkerProfile$b;


# instance fields
.field private final dHC:Lcom/tencent/mm/console/a;

.field private dHE:Lcom/tencent/mm/model/am;

.field private dHF:Lcom/tencent/mm/storage/q$b;

.field private dHG:Lcom/tencent/mm/model/ai;

.field private dHH:Lcom/tencent/mm/model/ae;

.field private dHI:Z

.field private dHJ:Z

.field private dHK:Z

.field private final dHL:Lcom/tencent/mm/ui/MMAppMgr;

.field private final dHN:Ljava/util/HashSet;

.field private dHO:I

.field private final dHP:I

.field private final dHQ:I

.field private dHR:I

.field private final dHS:I

.field private dHT:Ljava/lang/StringBuilder;

.field private dHV:Lcom/tencent/mm/booter/notification/a/h;

.field private dHW:Lcom/tencent/mm/e/b;

.field private final dHX:Lcom/tencent/mm/app/c;

.field private final dHY:Lcom/tencent/mm/app/ao;

.field private final dHZ:Lcom/tencent/mm/app/s;

.field private final dHx:Lcom/tencent/mm/console/Shell;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->dGO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/k;-><init>()V

    .line 185
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHx:Lcom/tencent/mm/console/Shell;

    .line 186
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHC:Lcom/tencent/mm/console/a;

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHL:Lcom/tencent/mm/ui/MMAppMgr;

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHN:Ljava/util/HashSet;

    .line 202
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHO:I

    .line 207
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHP:I

    .line 208
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHQ:I

    .line 210
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHS:I

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHT:Ljava/lang/StringBuilder;

    .line 244
    new-instance v0, Lcom/tencent/mm/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHX:Lcom/tencent/mm/app/c;

    .line 246
    new-instance v0, Lcom/tencent/mm/app/ao;

    invoke-direct {v0}, Lcom/tencent/mm/app/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    .line 247
    new-instance v0, Lcom/tencent/mm/app/s;

    invoke-direct {v0}, Lcom/tencent/mm/app/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    .line 1924
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;I)I
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->eAa:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/h;)Lcom/tencent/mm/booter/notification/a/h;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    return-object p1
.end method

.method public static ad(Z)V
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->dHU:Lcom/tencent/mm/performance/wxperformancetool/i;

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->dHU:Lcom/tencent/mm/performance/wxperformancetool/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/performance/wxperformancetool/i;->ad(Z)V

    .line 261
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/c;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHX:Lcom/tencent/mm/app/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/h;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHV:Lcom/tencent/mm/booter/notification/a/h;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/WorkerProfile;)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHR:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHT:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static rk()Lcom/tencent/mm/app/WorkerProfile;
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->dHD:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method

.method private ro()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1490
    const-string v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1491
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1492
    const-string v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1493
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1506
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->eAa:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->dl(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 1507
    const-string v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v3, "onConfigurationChanged, locale = %s, n = %s, lang = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1508
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1510
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1513
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Db()Lcom/tencent/mm/network/m;

    move-result-object v0

    .line 1514
    if-eqz v0, :cond_1

    .line 1515
    invoke-interface {v0}, Lcom/tencent/mm/network/m;->Fw()Lcom/tencent/mm/network/k;

    move-result-object v0

    .line 1516
    if-eqz v0, :cond_1

    .line 1517
    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Am()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/k;->s(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    :cond_1
    :goto_1
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1529
    :cond_2
    return-void

    .line 1495
    :cond_3
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1496
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lt v2, v8, :cond_4

    .line 1497
    const-string v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v3, "initLanguage arr.length = %s"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1498
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v6

    aget-object v1, v1, v7

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 1500
    :cond_4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 1520
    :catch_0
    move-exception v0

    .line 1521
    const-string v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v2, "what the f$!k"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic rx()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ai;->vl()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/tencent/mm/d/a/hm;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/hm;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/hm;->dXG:Lcom/tencent/mm/d/a/hm$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/hm$a;->dXI:Z

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/hm;->dXH:Lcom/tencent/mm/d/a/hm$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hm$b;->dXK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 1856
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "onSceneEnd dkwt type:%d [%d,%d,%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1858
    if-ne p1, v5, :cond_3

    const/16 v0, -0xbba

    if-ne p2, v0, :cond_3

    .line 1859
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1860
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "-3002 but errMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    :cond_0
    :goto_0
    return-void

    .line 1865
    :cond_1
    const-string v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1866
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 1869
    :cond_2
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "-3002 errStr:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1871
    new-instance v0, Lcom/tencent/mm/d/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o;-><init>()V

    .line 1872
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    iput v5, v1, Lcom/tencent/mm/d/a/o$a;->type:I

    .line 1873
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/o$a;->dNs:Ljava/lang/String;

    .line 1874
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0

    .line 1885
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v5, :cond_5

    const/4 v0, -0x6

    if-eq p2, v0, :cond_4

    const/16 v0, -0x136

    if-ne p2, v0, :cond_5

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1888
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->bBN()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1891
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1892
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1893
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1897
    :cond_5
    if-ne p1, v5, :cond_0

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_0

    .line 1898
    new-instance v0, Lcom/tencent/mm/d/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/di;-><init>()V

    .line 1899
    iget-object v1, v0, Lcom/tencent/mm/d/a/di;->dSo:Lcom/tencent/mm/d/a/di$a;

    iput v6, v1, Lcom/tencent/mm/d/a/di$a;->status:I

    .line 1900
    iget-object v1, v0, Lcom/tencent/mm/d/a/di;->dSo:Lcom/tencent/mm/d/a/di$a;

    iput v8, v1, Lcom/tencent/mm/d/a/di$a;->dSp:I

    .line 1901
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 1903
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->bAn()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1906
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1907
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1908
    const-string v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1909
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/app/WorkerProfile$a;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public final aZ()V
    .locals 2

    .prologue
    .line 1474
    const-string v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1475
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1476
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1479
    :cond_0
    monitor-enter p0

    .line 1480
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHI:Z

    .line 1482
    monitor-exit p0

    .line 1487
    :goto_0
    return-void

    .line 1484
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->ro()V

    goto :goto_0

    .line 1484
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ae(Z)I
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v11, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 449
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v3, "appOnCreate start appCreateStatus %d, getAccStg %b, thread name %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 452
    monitor-enter p0

    .line 453
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHO:I

    if-nez v0, :cond_c

    .line 454
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHO:I

    .line 458
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    const-class v0, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 463
    new-instance v5, Lcom/tencent/mm/permission/b;

    invoke-direct {v5}, Lcom/tencent/mm/permission/b;-><init>()V

    sput-object v5, Lcom/tencent/mm/app/WorkerProfile;->dHM:Lcom/tencent/mm/permission/b;

    .line 469
    const-string v5, "kkdb"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 470
    const-string v5, "MMProtocalJni"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 471
    const-string v5, "wechatvoicereco"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 472
    const-string v5, "wechatcommon"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 475
    const-string v5, "FFmpeg"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 476
    const-string v5, "wechatpack"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->xp()S

    move-result v5

    .line 478
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_e

    .line 479
    const-string v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v7, "load wechatsight_v7a, core number: %d"

    new-array v8, v1, [Ljava/lang/Object;

    shr-int/lit8 v9, v5, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    const-string v6, "wechatsight_v7a"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 481
    shr-int/lit8 v0, v5, 0xc

    const/4 v5, 0x4

    if-lt v0, v5, :cond_d

    .line 482
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->ioE:I

    .line 493
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onCreate()V

    .line 494
    sput-object p0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 496
    sget v0, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 497
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    .line 498
    invoke-static {}, Lcom/tencent/mm/aj/c;->bhP()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setIsLite(Z)V

    .line 503
    new-instance v0, Lcom/tencent/mm/app/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/ag;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/model/al;Lcom/tencent/mm/q/l$a;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/ui/e/a;->bCG()Lcom/tencent/mm/ui/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/a;->setup()V

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v11, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 550
    invoke-static {p0}, Lcom/tencent/mm/q/ae;->a(Lcom/tencent/mm/q/ae$a;)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/av;->CF()Lcom/tencent/mm/model/dh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/dh;->a(Lcom/tencent/mm/model/dh$a;)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vO()V

    .line 553
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    invoke-static {p0}, Lcom/tencent/mm/model/dg;->a(Lcom/tencent/mm/model/at;)V

    .line 554
    invoke-static {p0}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/model/ah;)V

    .line 555
    new-instance v0, Lcom/tencent/mm/app/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/ai;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/network/u;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->eAa:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->cI(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->cJ(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "initChannelUtil sourceFile = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v5}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v0

    const-string v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v7, "checkApkExternal, fileSize = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x8

    if-ge v0, v6, :cond_f

    :goto_1
    :try_start_3
    invoke-static {v5}, Lcom/tencent/mm/b/a;->aU(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "apk external info not null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qm()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->ql()I

    move-result v5

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->dGk:I

    const-string v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "read channelId from apk external"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qq()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qp()I

    move-result v5

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->dGo:I

    const-string v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "ext.updateMode = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->dGo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qs()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->kYa:I

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qu()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qt()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/sdk/platformtools/f;->kYb:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qo()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qn()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/sdk/platformtools/f;->dGm:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qA()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qz()Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/sdk/platformtools/f;->kYf:Z

    const-string v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "ext.isNokiaol = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-boolean v9, Lcom/tencent/mm/sdk/platformtools/f;->kYf:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qy()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qx()I

    move-result v5

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->dGw:I

    const-string v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "ext.autoAddAccount = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->dGw:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/b/b;->qw()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->qh()Lcom/tencent/mm/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/b/b;->qv()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kYe:Z

    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v5, "ext.shouldShowGprsAlert = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-boolean v8, Lcom/tencent/mm/sdk/platformtools/f;->kYe:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/mm/app/b;->qI()V

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->dHB:Lcom/tencent/mm/booter/g;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->dHB:Lcom/tencent/mm/booter/g;

    iget v0, v0, Lcom/tencent/mm/booter/g;->ete:I

    if-eq v0, v11, :cond_8

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->dHB:Lcom/tencent/mm/booter/g;

    iget v0, v0, Lcom/tencent/mm/booter/g;->ete:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->dGk:I

    .line 576
    :cond_8
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->kYa:I

    if-lez v0, :cond_9

    .line 577
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->kYc:Z

    .line 587
    :cond_9
    invoke-static {}, Lcom/tencent/mm/aj/c;->bhP()Z

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "android-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->dGm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->khC:Ljava/lang/String;

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->eAa:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->dl(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHC:Lcom/tencent/mm/console/a;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v5, "CommandProcessor"

    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 604
    new-instance v0, Lcom/tencent/mm/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Lcom/tencent/mm/pluginsdk/ui/r$a;)V

    new-instance v0, Lcom/tencent/mm/app/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/ad;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k$a;->a(Lcom/tencent/mm/pluginsdk/k$f;)V

    const-string v0, "mutidex"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "mutidex"

    invoke-static {v1, v5}, Lcom/tencent/mm/compatible/loader/e$a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/e$a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    const-string v0, "weardex"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "weardex"

    invoke-static {v1, v5}, Lcom/tencent/mm/compatible/loader/e$a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/e$a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    const-string v0, "profile"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "setting"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "subapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "nearby"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "qqsync"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "brandservice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "favorite"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "scanner"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "shake"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "wallet"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "mall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "voip"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "radar"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "sns"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "ext"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "accountsync"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "traceroute"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "qqmail"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "readerapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "talkroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "emoticon"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "sandbox"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "webview"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "bottle"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "masssend"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "qmessage"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "tmessage"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "game"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "location"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "clean"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "watch"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "safedevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "card"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "search"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "exdevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "translate"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "location_soso"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "location_google"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "location_nm"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "extqlauncher"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "nearlife"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "freewifi"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "pwdgroup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "gallery"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "label"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "address"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "wxcredit"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "offline"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "recharge"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "wallet_index"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "order"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "product"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "remittance"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "collect"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "extaccessories"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "backup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "record"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "webwx"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "notification"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "gesture"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "voiceprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "wear"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "wallet_payu"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "luckymoney"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    const-string v0, "shakelucky"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->dHY:Lcom/tencent/mm/app/ao;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i;Lcom/tencent/mm/pluginsdk/h;)V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "ExtAgentLife"

    new-instance v5, Lcom/tencent/mm/app/plugin/b/a$a;

    invoke-direct {v5}, Lcom/tencent/mm/app/plugin/b/a$a;-><init>()V

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 605
    new-instance v0, Lcom/tencent/mm/booter/s;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->eAa:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHE:Lcom/tencent/mm/model/am;

    .line 609
    new-instance v0, Lcom/tencent/mm/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHW:Lcom/tencent/mm/e/b;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHW:Lcom/tencent/mm/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->init()V

    .line 612
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHI:Z

    if-eqz v0, :cond_a

    .line 613
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->ro()V

    .line 614
    iput-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->dHI:Z

    .line 617
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "NeedVerifyQQ"

    new-instance v2, Lcom/tencent/mm/ui/bindqq/j;

    invoke-direct {v2}, Lcom/tencent/mm/ui/bindqq/j;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 619
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "Logout"

    new-instance v2, Lcom/tencent/mm/app/aj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/aj;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 651
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "StartLauncherUI"

    new-instance v2, Lcom/tencent/mm/app/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/ak;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 674
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "TraceOperation"

    new-instance v2, Lcom/tencent/mm/app/al;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/al;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 688
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "UploadSQLTrace"

    new-instance v2, Lcom/tencent/mm/app/am;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/am;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 698
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "SendMsg"

    new-instance v2, Lcom/tencent/mm/app/an;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/an;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 709
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "SendAppMsg"

    new-instance v2, Lcom/tencent/mm/app/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/u;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 724
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "SetLocalQQMobile"

    new-instance v2, Lcom/tencent/mm/app/v;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/v;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 733
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "AccountExpired"

    new-instance v2, Lcom/tencent/mm/app/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/w;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 744
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "StartWebView"

    new-instance v2, Lcom/tencent/mm/app/x;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/x;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 763
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "NotifyNewFriendRequest"

    new-instance v2, Lcom/tencent/mm/app/y;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/y;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 870
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "Launch3RdApp"

    new-instance v2, Lcom/tencent/mm/app/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/z;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 884
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "ExtCallBiz"

    new-instance v2, Lcom/tencent/mm/app/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/aa;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1027
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "ResendMsg"

    new-instance v2, Lcom/tencent/mm/app/ab;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/ab;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1064
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "AddCardToWX"

    new-instance v2, Lcom/tencent/mm/app/ac;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/ac;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1150
    new-instance v0, Lcom/tencent/mm/ui/transmit/w;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k$a;->a(Lcom/tencent/mm/pluginsdk/k$h;)V

    new-instance v0, Lcom/tencent/mm/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k$a;->a(Lcom/tencent/mm/pluginsdk/k$aa;)V

    new-instance v0, Lcom/tencent/mm/plugin/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k$a;->a(Lcom/tencent/mm/pluginsdk/k$g;)V

    invoke-static {}, Lcom/tencent/mm/plugin/f;->PQ()Lcom/tencent/mm/plugin/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k$a;->a(Lcom/tencent/mm/pluginsdk/k$b;)V

    .line 1153
    if-eqz p1, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1154
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    .line 1156
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->rj()V

    .line 1158
    new-instance v0, Lcom/tencent/mm/d/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aa;-><init>()V

    .line 1159
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 1161
    monitor-enter p0

    .line 1162
    const/4 v0, 0x2

    :try_start_4
    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHO:I

    .line 1163
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1165
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check WorkerProfile appOnCreate use time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHO:I

    :goto_4
    return v0

    .line 456
    :cond_c
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHO:I

    monitor-exit p0

    goto :goto_4

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 484
    :cond_d
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->ioE:I

    goto/16 :goto_0

    .line 487
    :cond_e
    const-string v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "load wechatsight"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v5, "wechatsight"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 489
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->ioE:I

    goto/16 :goto_0

    .line 573
    :cond_f
    add-int/lit8 v6, v0, -0x8

    const/16 v7, 0x8

    :try_start_6
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;II)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/a$a;->q([B)Lcom/tencent/mm/b/a$a;

    move-result-object v6

    if-nez v6, :cond_10

    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "checkApkExternal, header null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_7
    const-string v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v7, "Exception in checkApkExternal, %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v5, "initChannelUtil NameNotFoundException"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    :try_start_8
    invoke-virtual {v6}, Lcom/tencent/mm/b/a$a;->qj()I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    if-ltz v7, :cond_11

    invoke-virtual {v6}, Lcom/tencent/mm/b/a$a;->qj()I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v6}, Lcom/tencent/mm/b/a$a;->qj()I

    move-result v6

    add-int/lit8 v6, v6, -0x8

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/b;->r([B)Lcom/tencent/mm/b/b;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/b/a;

    invoke-direct {v6, v0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/b/b;)V

    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "checkApkExternal, check ok"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "checkApkExternal header wrong"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    :cond_12
    :try_start_9
    const-string v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "initChannelUtil something null %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v0, :cond_13

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v6, "Exception in initChannel, %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    move v0, v2

    goto :goto_5

    .line 588
    :cond_14
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->dGm:Ljava/lang/String;

    goto/16 :goto_3

    .line 1163
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/al$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1698
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1837
    :goto_0
    return-object v0

    .line 1701
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/al$a;

    invoke-direct {v0}, Lcom/tencent/mm/model/al$a;-><init>()V

    .line 1703
    const-string v2, "qqsync"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1704
    sget v1, Lcom/tencent/mm/a$m;->cMx:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1705
    sget v1, Lcom/tencent/mm/a$m;->cMy:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1706
    sget v1, Lcom/tencent/mm/a$m;->cMz:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto :goto_0

    .line 1709
    :cond_2
    const-string v2, "floatbottle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1710
    sget v1, Lcom/tencent/mm/a$m;->cLA:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1711
    sget v1, Lcom/tencent/mm/a$m;->cLB:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1712
    sget v1, Lcom/tencent/mm/a$m;->cLC:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto :goto_0

    .line 1715
    :cond_3
    const-string v2, "shakeapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1716
    sget v1, Lcom/tencent/mm/a$m;->cME:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1717
    sget v1, Lcom/tencent/mm/a$m;->cMF:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1718
    sget v1, Lcom/tencent/mm/a$m;->cMG:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto :goto_0

    .line 1721
    :cond_4
    const-string v2, "lbsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1722
    sget v1, Lcom/tencent/mm/a$m;->cLV:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1723
    sget v1, Lcom/tencent/mm/a$m;->cLW:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1724
    sget v1, Lcom/tencent/mm/a$m;->cLX:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1727
    :cond_5
    const-string v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1728
    sget v1, Lcom/tencent/mm/a$m;->cMe:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1729
    sget v1, Lcom/tencent/mm/a$m;->cMf:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1730
    sget v1, Lcom/tencent/mm/a$m;->cMg:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1733
    :cond_6
    const-string v2, "newsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1734
    sget v1, Lcom/tencent/mm/a$m;->cMA:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1735
    sget v1, Lcom/tencent/mm/a$m;->cMB:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1736
    sget v1, Lcom/tencent/mm/a$m;->cMC:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1739
    :cond_7
    const-string v2, "facebookapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1740
    sget v1, Lcom/tencent/mm/a$m;->cLG:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1741
    sget v1, Lcom/tencent/mm/a$m;->cLH:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1742
    sget v1, Lcom/tencent/mm/a$m;->cLI:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1745
    :cond_8
    const-string v2, "qqfriend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1746
    sget v1, Lcom/tencent/mm/a$m;->cMp:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1747
    sget v1, Lcom/tencent/mm/a$m;->cMq:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1748
    sget v1, Lcom/tencent/mm/a$m;->cMr:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1751
    :cond_9
    const-string v2, "googlecontact"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1752
    sget v1, Lcom/tencent/mm/a$m;->cLP:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1753
    sget v1, Lcom/tencent/mm/a$m;->cLQ:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1754
    sget v1, Lcom/tencent/mm/a$m;->cLR:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1757
    :cond_a
    const-string v2, "masssendapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1758
    sget v1, Lcom/tencent/mm/a$m;->cMb:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1759
    sget v1, Lcom/tencent/mm/a$m;->cMc:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1760
    sget v1, Lcom/tencent/mm/a$m;->cMd:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1763
    :cond_b
    const-string v2, "feedsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1764
    sget v1, Lcom/tencent/mm/a$m;->cLJ:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1765
    sget v1, Lcom/tencent/mm/a$m;->cLK:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1766
    sget v1, Lcom/tencent/mm/a$m;->cLL:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1769
    :cond_c
    const-string v2, "qmessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1770
    sget v1, Lcom/tencent/mm/a$m;->cMo:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1771
    sget v1, Lcom/tencent/mm/a$m;->cMv:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1772
    sget v1, Lcom/tencent/mm/a$m;->cMw:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1775
    :cond_d
    const-string v2, "fmessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1776
    sget v1, Lcom/tencent/mm/a$m;->cLM:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1777
    sget v1, Lcom/tencent/mm/a$m;->cLN:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1778
    sget v1, Lcom/tencent/mm/a$m;->cLO:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1781
    :cond_e
    const-string v2, "voipapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1782
    sget v1, Lcom/tencent/mm/a$m;->cMK:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1783
    sget v1, Lcom/tencent/mm/a$m;->cML:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1784
    sget v1, Lcom/tencent/mm/a$m;->cMM:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1787
    :cond_f
    const-string v2, "officialaccounts"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1788
    sget v1, Lcom/tencent/mm/a$m;->cMl:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1789
    sget v1, Lcom/tencent/mm/a$m;->cMm:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1790
    sget v1, Lcom/tencent/mm/a$m;->cMn:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1793
    :cond_10
    const-string v2, "helper_entry"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1794
    sget v1, Lcom/tencent/mm/a$m;->cLS:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1795
    sget v1, Lcom/tencent/mm/a$m;->cLT:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1796
    sget v1, Lcom/tencent/mm/a$m;->cLU:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1800
    :cond_11
    const-string v2, "cardpackage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1801
    sget v1, Lcom/tencent/mm/a$m;->cLD:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1802
    sget v1, Lcom/tencent/mm/a$m;->cLE:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1803
    sget v1, Lcom/tencent/mm/a$m;->cLF:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1806
    :cond_12
    const-string v2, "voicevoipapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1807
    sget v1, Lcom/tencent/mm/a$m;->cMN:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1808
    sget v1, Lcom/tencent/mm/a$m;->cMO:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1809
    sget v1, Lcom/tencent/mm/a$m;->cMP:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1812
    :cond_13
    const-string v2, "voiceinputapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1813
    sget v1, Lcom/tencent/mm/a$m;->cMH:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1814
    sget v1, Lcom/tencent/mm/a$m;->cMI:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1815
    sget v1, Lcom/tencent/mm/a$m;->cMJ:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1818
    :cond_14
    const-string v2, "qqmail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1819
    sget v1, Lcom/tencent/mm/a$m;->cMs:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1820
    sget v1, Lcom/tencent/mm/a$m;->cMt:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1821
    sget v1, Lcom/tencent/mm/a$m;->cMu:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1824
    :cond_15
    const-string v2, "linkedinplugin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1825
    sget v1, Lcom/tencent/mm/a$m;->cLY:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1826
    sget v1, Lcom/tencent/mm/a$m;->cLZ:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1827
    sget v1, Lcom/tencent/mm/a$m;->cMa:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    .line 1830
    :cond_16
    const-string v2, "notifymessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1831
    sget v1, Lcom/tencent/mm/a$m;->cMi:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    .line 1832
    sget v1, Lcom/tencent/mm/a$m;->cMj:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    .line 1833
    sget v1, Lcom/tencent/mm/a$m;->cMk:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    .line 1837
    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/app/WorkerProfile$a;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public final bj(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1948
    new-instance v0, Lcom/tencent/mm/d/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o;-><init>()V

    .line 1949
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/o$a;->type:I

    .line 1950
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/o$a;->dNs:Ljava/lang/String;

    .line 1951
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 1952
    return-void
.end method

.method public final bk(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1956
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v1, "onReMoveNoticeId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1957
    new-instance v0, Lcom/tencent/mm/d/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/o;-><init>()V

    .line 1958
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    iput v4, v1, Lcom/tencent/mm/d/a/o$a;->type:I

    .line 1959
    iget-object v1, v0, Lcom/tencent/mm/d/a/o;->dNq:Lcom/tencent/mm/d/a/o$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/o$a;->dNs:Ljava/lang/String;

    .line 1960
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 1961
    return-void
.end method

.method public final onCreate()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->dHL:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile;->eAa:Landroid/app/Application;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMAppMgr;->du(Landroid/content/Context;)V

    .line 271
    const-string v2, "stlport_shared"

    const-class v3, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 274
    sget-object v2, Lcom/tencent/mm/app/WorkerProfile;->dHB:Lcom/tencent/mm/booter/g;

    if-nez v2, :cond_0

    .line 277
    sget-object v2, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v3, "login_user_name"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->eAa:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/mm/booter/g;->ac(Landroid/content/Context;)Lcom/tencent/mm/booter/g;

    move-result-object v2

    .line 279
    sput-object v2, Lcom/tencent/mm/app/WorkerProfile;->dHB:Lcom/tencent/mm/booter/g;

    invoke-virtual {v2}, Lcom/tencent/mm/booter/g;->va()V

    .line 282
    :cond_0
    sget-object v2, Lcom/tencent/mm/app/WorkerProfile;->dGO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/app/m;->be(Ljava/lang/String;)Z

    .line 286
    invoke-static {}, Lcom/tencent/mm/compatible/i/l;->ym()V

    .line 289
    new-instance v2, Lcom/tencent/mm/sdk/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/f;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 293
    sget-object v2, Lcom/tencent/mm/sdk/a;->kXE:Ljava/lang/String;

    const-class v3, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 295
    new-instance v2, Lcom/tencent/mm/app/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/t;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v2}, Lcom/tencent/kingkong/support/Log;->setLogImp(Lcom/tencent/kingkong/support/Log$LogImp;)V

    invoke-static {}, Lcom/tencent/mm/ui/e/f;->bCM()Lcom/tencent/mm/ui/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/e/f;->setup()V

    .line 297
    new-instance v2, Lcom/tencent/mm/performance/wxperformancetool/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/performance/wxperformancetool/i;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/mm/app/WorkerProfile;->dHU:Lcom/tencent/mm/performance/wxperformancetool/i;

    .line 298
    const-string v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/app/WorkerProfile;->dGO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->dHD:Lcom/tencent/mm/app/WorkerProfile;

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->dk(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 303
    iput-boolean v7, p0, Lcom/tencent/mm/app/WorkerProfile;->dHJ:Z

    .line 304
    iput-boolean v7, p0, Lcom/tencent/mm/app/WorkerProfile;->dHK:Z

    .line 305
    const-string v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v4, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :goto_0
    const-string v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v3, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    return-void

    .line 307
    :cond_1
    if-eqz v2, :cond_3

    .line 308
    const-string v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v4, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 313
    iput-boolean v7, p0, Lcom/tencent/mm/app/WorkerProfile;->dHJ:Z

    .line 315
    :cond_2
    invoke-virtual {p0, v7}, Lcom/tencent/mm/app/WorkerProfile;->ae(Z)I

    goto :goto_0

    .line 310
    :cond_3
    const-string v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string v4, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onReportKVDataReady([B[BI)V
    .locals 3

    .prologue
    .line 1930
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1933
    new-instance v0, Lcom/tencent/mm/plugin/report/b/n;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/report/b/n;-><init>([B[B)V

    .line 1934
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1944
    :goto_0
    return-void

    .line 1936
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p3, :cond_1

    .line 1938
    new-instance v0, Lcom/tencent/mm/plugin/report/b/m;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/report/b/m;-><init>([B[B)V

    .line 1939
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 1942
    :cond_1
    const-string v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not statictis and not monitor, channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onTerminate()V
    .locals 2

    .prologue
    .line 1186
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/k;->onTerminate()V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHW:Lcom/tencent/mm/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->uninit()V

    .line 1189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHW:Lcom/tencent/mm/e/b;

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHL:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->eAa:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->dv(Landroid/content/Context;)V

    .line 1191
    return-void
.end method

.method public final rj()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile$a;

    .line 233
    invoke-interface {v0}, Lcom/tencent/mm/app/WorkerProfile$a;->rA()V

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public final rl()Lcom/tencent/mm/pluginsdk/h;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHZ:Lcom/tencent/mm/app/s;

    return-object v0
.end method

.method public final declared-synchronized rm()Z
    .locals 2

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final rn()Lcom/tencent/mm/app/WorkerProfile$b;
    .locals 2

    .prologue
    .line 380
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->dIa:Lcom/tencent/mm/app/WorkerProfile$b;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$b;

    const-string v1, "initThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/WorkerProfile$b;-><init>(Lcom/tencent/mm/app/WorkerProfile;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->dIa:Lcom/tencent/mm/app/WorkerProfile$b;

    .line 383
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->dIa:Lcom/tencent/mm/app/WorkerProfile$b;

    return-object v0
.end method

.method public final rp()Lcom/tencent/mm/model/am;
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHE:Lcom/tencent/mm/model/am;

    if-nez v0, :cond_0

    .line 1540
    new-instance v0, Lcom/tencent/mm/booter/s;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->eAa:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHE:Lcom/tencent/mm/model/am;

    .line 1542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHE:Lcom/tencent/mm/model/am;

    return-object v0
.end method

.method public final rq()Lcom/tencent/mm/storage/q$b;
    .locals 1

    .prologue
    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHF:Lcom/tencent/mm/storage/q$b;

    if-nez v0, :cond_0

    .line 1548
    new-instance v0, Lcom/tencent/mm/app/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/af;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHF:Lcom/tencent/mm/storage/q$b;

    .line 1561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHF:Lcom/tencent/mm/storage/q$b;

    return-object v0
.end method

.method public final rr()Lcom/tencent/mm/model/ai;
    .locals 1

    .prologue
    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHG:Lcom/tencent/mm/model/ai;

    if-nez v0, :cond_0

    .line 1568
    new-instance v0, Lcom/tencent/mm/booter/h;

    invoke-direct {v0}, Lcom/tencent/mm/booter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHG:Lcom/tencent/mm/model/ai;

    .line 1570
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHG:Lcom/tencent/mm/model/ai;

    return-object v0
.end method

.method public final rs()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHH:Lcom/tencent/mm/model/ae;

    if-nez v0, :cond_0

    .line 1576
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHH:Lcom/tencent/mm/model/ae;

    .line 1578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHH:Lcom/tencent/mm/model/ae;

    return-object v0
.end method

.method public final rt()Ljava/util/Map;
    .locals 3

    .prologue
    .line 1584
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1585
    const-class v1, Lcom/tencent/mm/p/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/u;

    invoke-direct {v2}, Lcom/tencent/mm/p/u;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    const-class v1, Lcom/tencent/mm/y/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/af;

    invoke-direct {v2}, Lcom/tencent/mm/y/af;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    const-class v1, Lcom/tencent/mm/ad/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/t;

    invoke-direct {v2}, Lcom/tencent/mm/ad/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    const-class v1, Lcom/tencent/mm/modelstat/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/r;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/r;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    const-class v1, Lcom/tencent/mm/w/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/h;

    invoke-direct {v2}, Lcom/tencent/mm/w/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    const-class v1, Lcom/tencent/mm/ag/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/l;

    invoke-direct {v2}, Lcom/tencent/mm/ag/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    const-class v1, Lcom/tencent/mm/ah/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/s;

    invoke-direct {v2}, Lcom/tencent/mm/ah/s;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    const-class v1, Lcom/tencent/mm/modelvoice/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/w;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/w;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    const-class v1, Lcom/tencent/mm/l/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/d;

    invoke-direct {v2}, Lcom/tencent/mm/l/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    const-class v1, Lcom/tencent/mm/g/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/g;

    invoke-direct {v2}, Lcom/tencent/mm/g/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/ba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ba;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ba;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    const-class v1, Lcom/tencent/mm/plugin/report/service/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    const-class v1, Lcom/tencent/mm/s/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/p;

    invoke-direct {v2}, Lcom/tencent/mm/s/p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    const-class v1, Lcom/tencent/mm/modelcdntran/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    const-class v1, Lcom/tencent/mm/modelfriend/au;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/au;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/au;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    const-string v1, "profile"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1616
    const-string v1, "setting"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1617
    const-string v1, "subapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1618
    const-string v1, "sandbox"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1619
    const-string v1, "nearby"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1620
    const-string v1, "brandservice"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1621
    const-string v1, "wallet_core"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1622
    const-string v1, "wallet"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1623
    const-string v1, "mall"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1624
    const-string v1, "qqsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1625
    const-string v1, "favorite"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1626
    const-string v1, "scanner"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1627
    const-string v1, "shake"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1628
    const-string v1, "voip"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1629
    const-string v1, "radar"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1630
    const-string v1, "sns"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1631
    const-string v1, "ext"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1632
    const-string v1, "emoji"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1633
    const-string v1, "emoticon"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1634
    const-string v1, "accountsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1635
    const-string v1, "qqmail"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1636
    const-string v1, "readerapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1637
    const-string v1, "talkroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1640
    const-string v1, "game"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1641
    const-string v1, "bottle"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1642
    const-string v1, "masssend"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1643
    const-string v1, "qmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1644
    const-string v1, "tmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1645
    const-string v1, "chatroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1646
    const-string v1, "location"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1647
    const-string v1, "clean"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1648
    const-string v1, "watch"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1649
    const-string v1, "safedevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1650
    const-string v1, "card"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1651
    const-string v1, "search"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1652
    const-string v1, "translate"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1654
    const-string v1, "extqlauncher"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1655
    const-string v1, "nearlife"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1656
    const-string v1, "webview"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1657
    const-string v1, "exdevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1658
    const-string v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1659
    const-string v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1661
    const-string v1, "pwdgroup"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1663
    const-string v1, "gallery"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1665
    const-string v1, "gesture"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1666
    const-string v1, "wallet_payu"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1669
    const-string v1, "label"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1671
    const-string v1, "address"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1672
    const-string v1, "wxcredit"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1673
    const-string v1, "offline"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1674
    const-string v1, "recharge"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1675
    const-string v1, "order"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1676
    const-string v1, "product"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1677
    const-string v1, "wallet_index"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1678
    const-string v1, "remittance"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1679
    const-string v1, "collect"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1680
    const-string v1, "backup"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1682
    const-string v1, "record"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1683
    const-string v1, "webwx"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1684
    const-string v1, "notification"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1685
    const-string v1, "extaccessories"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1686
    const-string v1, "voiceprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1687
    const-string v1, "wear"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1689
    const-string v1, "nfc"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1690
    const-string v1, "luckymoney"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1691
    const-string v1, "shakelucky"

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1692
    return-object v0
.end method

.method public final ru()Ljava/util/List;
    .locals 2

    .prologue
    .line 1842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1843
    new-instance v1, Lcom/tencent/mm/u/c;

    invoke-direct {v1}, Lcom/tencent/mm/u/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1}, Lcom/tencent/mm/u/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1845
    new-instance v1, Lcom/tencent/mm/u/d;

    invoke-direct {v1}, Lcom/tencent/mm/u/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1846
    new-instance v1, Lcom/tencent/mm/u/e;

    invoke-direct {v1}, Lcom/tencent/mm/u/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1847
    new-instance v1, Lcom/tencent/mm/u/a;

    invoke-direct {v1}, Lcom/tencent/mm/u/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1848
    new-instance v1, Lcom/tencent/mm/u/b;

    invoke-direct {v1}, Lcom/tencent/mm/u/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1849
    new-instance v1, Lcom/tencent/mm/u/g;

    invoke-direct {v1}, Lcom/tencent/mm/u/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1850
    return-object v0
.end method

.method public final rv()Z
    .locals 1

    .prologue
    .line 1916
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHK:Z

    return v0
.end method

.method public final rw()Z
    .locals 1

    .prologue
    .line 1920
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->dHJ:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1533
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->dGO:Ljava/lang/String;

    return-object v0
.end method
