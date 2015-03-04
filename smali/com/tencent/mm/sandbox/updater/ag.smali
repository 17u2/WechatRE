.class public final Lcom/tencent/mm/sandbox/updater/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/ag$a;,
        Lcom/tencent/mm/sandbox/updater/ag$b;
    }
.end annotation


# instance fields
.field private kWM:Lcom/tencent/mm/sandbox/updater/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/sandbox/updater/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/ah;-><init>()V

    invoke-static {v0}, Lcom/tencent/smtt/a/t;->a(Lcom/tencent/smtt/a/u;)Z

    .line 77
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/ag;->kWM:Lcom/tencent/mm/sandbox/updater/ag$a;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/ag;-><init>()V

    return-void
.end method

.method public static bkl()Lcom/tencent/mm/sandbox/updater/ag;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/sandbox/updater/ag$b;->kWN:Lcom/tencent/mm/sandbox/updater/ag;

    return-object v0
.end method


# virtual methods
.method public final gx(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ag;->kWM:Lcom/tencent/mm/sandbox/updater/ag$a;

    if-nez v0, :cond_1

    .line 127
    const-string v0, "!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A"

    const-string v1, "TBS download not inited, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->aeV()Z

    move-result v1

    .line 133
    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->el(Landroid/content/Context;)Z

    move-result v2

    .line 135
    const-string v3, "!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A"

    const-string v4, "setNetStatChanged, isWifi = %b, downloading = %b, needDownload = %b"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 138
    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->em(Landroid/content/Context;)V

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->qx(I)V

    goto :goto_0

    .line 140
    :cond_2
    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->stopDownload()V

    .line 142
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->qx(I)V

    goto :goto_0
.end method

.method public final isBusy()Z
    .locals 6

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->aeV()Z

    move-result v0

    .line 154
    const-string v1, "!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A"

    const-string v2, "isBusy ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 160
    const-string v0, "!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public final x(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-static {}, Lcom/tencent/smtt/sdk/o;->aeV()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A"

    const-string v2, "TBS already downloading, ignore duplicated request"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->el(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "!32@/B4Tb64lLpIJVt6DCBjdbrlEqNC/374A"

    const-string v7, "TBS download, tbsCoreVersion = %d, needDownload = %b, isWifi = %b"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/ag;->kWM:Lcom/tencent/mm/sandbox/updater/ag$a;

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/mm/sandbox/updater/ag$a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/sandbox/updater/ag$a;-><init>(B)V

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/ag;->kWM:Lcom/tencent/mm/sandbox/updater/ag$a;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ag;->kWM:Lcom/tencent/mm/sandbox/updater/ag$a;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/y;)V

    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->qx(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->em(Landroid/content/Context;)V

    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->qx(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
