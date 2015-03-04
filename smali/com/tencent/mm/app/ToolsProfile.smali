.class public final Lcom/tencent/mm/app/ToolsProfile;
.super Lcom/tencent/mm/compatible/loader/k;
.source "SourceFile"


# static fields
.field public static final dGO:Ljava/lang/String;

.field private static dHz:I

.field private static locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ToolsProfile;->dGO:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/app/ToolsProfile;->dHz:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/k;-><init>()V

    return-void
.end method

.method static synthetic qW()I
    .locals 2

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/app/ToolsProfile;->dHz:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/app/ToolsProfile;->dHz:I

    return v0
.end method

.method static synthetic qX()I
    .locals 2

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/app/ToolsProfile;->dHz:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/app/ToolsProfile;->dHz:I

    return v0
.end method

.method static synthetic qY()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/app/ToolsProfile;->dHz:I

    return v0
.end method


# virtual methods
.method public final aZ()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/app/ToolsProfile;->eAa:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->dl(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 76
    const-string v1, "!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged, locale = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", n = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string v0, "!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/"

    const-string v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    const-string v2, "stlport_shared"

    const-class v3, Lcom/tencent/mm/app/ToolsProfile;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/app/ToolsProfile;->eAa:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/booter/g;->ac(Landroid/content/Context;)Lcom/tencent/mm/booter/g;

    move-result-object v2

    .line 37
    const-string v3, "mutidex"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mutidex"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/loader/e$a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/e$a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 39
    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->dGO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/app/m;->be(Ljava/lang/String;)Z

    .line 43
    invoke-static {}, Lcom/tencent/mm/compatible/i/l;->ym()V

    .line 46
    new-instance v3, Lcom/tencent/mm/sdk/c/b;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/f;)V

    .line 48
    const-string v3, "wechatImgTools"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/i/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/app/ToolsProfile;->eAa:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/MMActivity;->dl(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    .line 66
    invoke-virtual {v2}, Lcom/tencent/mm/booter/g;->vc()V

    .line 68
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/i/e;->cv(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/app/MMApplication;->dHc:Lcom/tencent/mm/app/MMApplication;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/app/MMApplication;->dHc:Lcom/tencent/mm/app/MMApplication;

    new-instance v3, Lcom/tencent/mm/app/r;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/r;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/app/MMApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    :cond_0
    const-string v2, "!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start time check toolsprofile use time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile;->dGO:Ljava/lang/String;

    return-object v0
.end method
