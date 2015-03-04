.class public final Lcom/tencent/mm/ui/MMAppMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMAppMgr$Receiver;
    }
.end annotation


# static fields
.field private static lni:Ljava/lang/StringBuffer;

.field private static lnj:J


# instance fields
.field private fbn:J

.field private lnk:Ljava/lang/String;

.field private lnl:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

.field private lnm:Z

.field private lnn:Z

.field private final lno:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final lnp:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnm:Z

    .line 243
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnn:Z

    .line 245
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/ct;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ct;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->lno:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 266
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/da;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/da;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnp:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic C(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 83
    const-string v0, "content"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string v1, "dealWithClickTestCaseStream case id is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    :cond_1
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string v2, "cpan content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static GR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 525
    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 528
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_0

    .line 529
    add-int/lit8 v0, v0, 0x1

    .line 531
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 532
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 535
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 825
    const v0, 0xdead

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->j(Landroid/app/Activity;I)V

    .line 826
    return-void
.end method

.method public static W(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 829
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 830
    const-string v1, "Main_ShortCut"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 831
    if-nez v1, :cond_0

    .line 832
    sget v1, Lcom/tencent/mm/a$m;->cQj:I

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    new-instance v3, Lcom/tencent/mm/ui/di;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/di;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    .line 850
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 851
    const-string v1, "Main_ShortCut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 852
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 854
    :cond_0
    return-void
.end method

.method public static X(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 605
    return-void
.end method

.method public static Y(Landroid/content/Context;)Lcom/tencent/mm/ui/base/x;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 968
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 969
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1014
    :goto_0
    return-object v0

    .line 972
    :catch_0
    move-exception v0

    .line 973
    const-string v2, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string v3, "showLbsTipsAlert error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 974
    goto :goto_0

    .line 977
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x1009

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 978
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 979
    goto :goto_0

    .line 981
    :cond_1
    sget v0, Lcom/tencent/mm/a$j;->bYT:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 982
    sget v0, Lcom/tencent/mm/a$h;->biZ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 983
    new-instance v3, Lcom/tencent/mm/ui/cy;

    invoke-direct {v3}, Lcom/tencent/mm/ui/cy;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 994
    new-instance v0, Lcom/tencent/mm/ui/cz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/cz;-><init>(Landroid/content/Context;)V

    .line 1006
    new-instance v3, Lcom/tencent/mm/ui/base/x$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 1007
    sget v4, Lcom/tencent/mm/a$m;->cTn:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/x$a;->so(I)Lcom/tencent/mm/ui/base/x$a;

    .line 1008
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 1009
    sget v2, Lcom/tencent/mm/a$m;->coL:I

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/base/x$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 1010
    sget v0, Lcom/tencent/mm/a$m;->cnN:I

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/x$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 1012
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;J)J
    .locals 0

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->fbn:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnk:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 609
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderFlush()V

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 611
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    .line 612
    invoke-static {}, Lcom/tencent/mm/booter/am;->ri()V

    .line 613
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Db()Lcom/tencent/mm/network/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Db()Lcom/tencent/mm/network/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/m;->aL(Z)V

    .line 617
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 618
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 620
    const-string v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 621
    const-string v1, "kill_service"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 625
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 626
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 628
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 629
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    .line 83
    const-string v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string v1, "dealWithClickStream className is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->Dg(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PI()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/ui/MMAppMgr;->lnj:J

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    const-string v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_3

    const-string v1, "desktop"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    const-string v2, "desktop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->fbn:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ae;->ax(J)J

    move-result-wide v2

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PK()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/MMAppMgr;->fbn:J

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnk:Ljava/lang/String;

    :goto_1
    const-string v1, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string v2, "dkact classname %s, isAcitvity %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->fbn:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ae;->ax(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnn:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnn:Z

    return p1
.end method

.method static synthetic aHB()V
    .locals 0

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->bsa()V

    return-void
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 908
    .line 909
    sget v0, Lcom/tencent/mm/a$j;->ccX:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 910
    sget v0, Lcom/tencent/mm/a$h;->bsd:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 911
    sget v4, Lcom/tencent/mm/a$m;->cTB:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 912
    new-instance v4, Lcom/tencent/mm/ui/cx;

    invoke-direct {v4}, Lcom/tencent/mm/ui/cx;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 919
    sget v0, Lcom/tencent/mm/a$h;->bsf:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 920
    sget v0, Lcom/tencent/mm/a$h;->bse:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 922
    packed-switch p1, :pswitch_data_0

    .line 947
    :pswitch_0
    sget v4, Lcom/tencent/mm/a$m;->cTH:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 950
    :goto_0
    if-eqz v0, :cond_0

    .line 951
    new-instance v0, Lcom/tencent/mm/ui/base/x$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/x$a;-><init>(Landroid/content/Context;)V

    .line 952
    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/x$a;->so(I)Lcom/tencent/mm/ui/base/x$a;

    .line 953
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/x$a;->hp(Z)Lcom/tencent/mm/ui/base/x$a;

    .line 954
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/x$a;->aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;

    .line 955
    sget v2, Lcom/tencent/mm/a$m;->cTE:I

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/ui/base/x$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 956
    sget v2, Lcom/tencent/mm/a$m;->cTB:I

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/base/x$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    .line 958
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    move v0, v1

    .line 962
    :goto_1
    return v0

    .line 924
    :pswitch_1
    sget v4, Lcom/tencent/mm/a$m;->cTH:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 941
    goto :goto_0

    .line 943
    :pswitch_2
    sget v4, Lcom/tencent/mm/a$m;->cTA:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 945
    goto :goto_0

    :cond_0
    move v0, v2

    .line 962
    goto :goto_1

    .line 922
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MMAppMgr;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnm:Z

    return v0
.end method

.method public static bl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 545
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/am;->bl(Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method private static bsa()V
    .locals 6

    .prologue
    .line 508
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 509
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    if-nez v1, :cond_0

    .line 510
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    .line 511
    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PI()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->lnj:J

    .line 522
    :goto_0
    return-void

    .line 515
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->GR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    .line 519
    const-string v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string v2, "oreh report clickstream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v2, 0x290c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/ui/MMAppMgr;->lnj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PI()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->lnj:J

    goto :goto_0
.end method

.method public static bsb()V
    .locals 0

    .prologue
    .line 539
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->bsa()V

    .line 540
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderClose()V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 542
    return-void
.end method

.method public static bsc()V
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->he(Z)V

    .line 554
    return-void
.end method

.method static synthetic bsd()Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/ui/MMAppMgr;->lni:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MMAppMgr;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->lno:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public static he(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 557
    const-string v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string v1, "killProcess thread:%s proc:%d stack:%s, killService:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PO()Lcom/tencent/mm/platformtools/ae$a;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    const-string v0, ""

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/report/b/i;->k(IILjava/lang/String;)I

    .line 561
    if-eqz p0, :cond_0

    .line 562
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/cache/CacheService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.mm.plugin.exdevice.service.ExDeviceService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 564
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/i;-><init>()V

    .line 565
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 568
    new-instance v0, Lcom/tencent/mm/d/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/di;-><init>()V

    .line 569
    iget-object v1, v0, Lcom/tencent/mm/d/a/di;->dSo:Lcom/tencent/mm/d/a/di$a;

    iput v5, v1, Lcom/tencent/mm/d/a/di$a;->status:I

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/d/a/di;->dSo:Lcom/tencent/mm/d/a/di$a;

    iput v6, v1, Lcom/tencent/mm/d/a/di$a;->dSp:I

    .line 571
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 572
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->bsa()V

    .line 573
    if-eqz p0, :cond_1

    .line 574
    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PO()Lcom/tencent/mm/platformtools/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/ae$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/av;->gc(Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/model/av;->release()V

    .line 578
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderClose()V

    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 580
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 581
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 857
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 858
    const-string v0, "gprs_alert"

    const/4 v3, 0x1

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 859
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->kYd:Z

    and-int/2addr v3, v0

    sput-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->kYd:Z

    .line 860
    if-eqz v0, :cond_0

    .line 861
    sget v0, Lcom/tencent/mm/a$j;->bYr:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 862
    sget v0, Lcom/tencent/mm/a$h;->bfJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 863
    sget v4, Lcom/tencent/mm/a$m;->cxA:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$m;->cQr:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/cu;

    invoke-direct {v6, v0, v7}, Lcom/tencent/mm/ui/cu;-><init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;)V

    new-instance v7, Lcom/tencent/mm/ui/cv;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/cv;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    .line 883
    if-nez v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/cw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/cw;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method public static j(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 777
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 778
    const v1, 0xdead

    if-eq p1, v1, :cond_0

    .line 779
    const-string v1, "whatsnew"

    const-string v2, ".ui.WhatsNewUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 803
    :goto_0
    return-void

    .line 781
    :cond_0
    const-string v1, "whatsnew"

    const-string v2, ".ui.WhatsNewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    const-string v1, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static re()V
    .locals 1

    .prologue
    .line 549
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->re()V

    .line 550
    return-void
.end method

.method public static ry()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 813
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 815
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 816
    const-string v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string v2, "i am new user pass whatsnew!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 820
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/b;->ry()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final aJ(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 437
    if-eqz p1, :cond_0

    .line 438
    invoke-static {}, Lcom/tencent/mm/p/t;->EL()V

    .line 439
    new-instance v0, Lcom/tencent/mm/d/a/fh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fh;-><init>()V

    .line 440
    iget-object v1, v0, Lcom/tencent/mm/d/a/fh;->dVF:Lcom/tencent/mm/d/a/fh$a;

    iput v2, v1, Lcom/tencent/mm/d/a/fh$a;->state:I

    .line 441
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 443
    new-instance v0, Lcom/tencent/mm/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/d;-><init>()V

    .line 444
    iget-object v1, v0, Lcom/tencent/mm/d/a/d;->dMU:Lcom/tencent/mm/d/a/d$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/d$a;->dMV:Z

    .line 445
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 447
    new-instance v0, Lcom/tencent/mm/d/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ft;-><init>()V

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/d/a/ft;->dVV:Lcom/tencent/mm/d/a/ft$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ft$a;->dVW:Z

    .line 449
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 453
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/bv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bv;-><init>()V

    .line 454
    iget-object v1, v0, Lcom/tencent/mm/d/a/bv;->dQy:Lcom/tencent/mm/d/a/bv$a;

    iput-boolean p1, v1, Lcom/tencent/mm/d/a/bv$a;->dQz:Z

    .line 455
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 457
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnm:Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnp:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 459
    return-void
.end method

.method public final du(Landroid/content/Context;)V
    .locals 4
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20141010"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnl:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnl:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    .line 420
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->brJ()V

    .line 422
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 423
    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 424
    const-string v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 425
    const-string v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 426
    const-string v1, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnl:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string v2, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 428
    return-void
.end method

.method public final dv(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnl:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->lnl:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 434
    :cond_0
    return-void
.end method
