.class public final Lcom/tencent/mm/sdk/platformtools/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;

.field private static kZc:Ljava/lang/String;

.field private static kZd:Ljava/lang/String;

.field private static kZe:Z

.field public static kZf:Z

.field private static kZg:Landroid/app/Activity;

.field private static li:Landroid/content/res/Resources;

.field private static mActivityManager:Landroid/app/ActivityManager;

.field private static pkgName:Ljava/lang/String;

.field private static processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 17
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    .line 18
    const-string v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->kZc:Ljava/lang/String;

    .line 19
    const-string v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    .line 20
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->kZd:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->processName:Ljava/lang/String;

    .line 22
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/y;->kZe:Z

    .line 23
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/y;->kZf:Z

    .line 24
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/y;->li:Landroid/content/res/Resources;

    .line 25
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/y;->mActivityManager:Landroid/app/ActivityManager;

    return-void
.end method

.method public static Dw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/y;->processName:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static L(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/y;->kZg:Landroid/app/Activity;

    .line 48
    return-void
.end method

.method public static blg()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/y;->kZe:Z

    return v0
.end method

.method public static blh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->kZd:Ljava/lang/String;

    return-object v0
.end method

.method public static bli()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->kZg:Landroid/app/Activity;

    return-object v0
.end method

.method public static blj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->kZc:Ljava/lang/String;

    return-object v0
.end method

.method public static blk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bll()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static blm()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_preferences_tools"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bln()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_tmp_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static blp()Z
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->processName:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    .line 133
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blq()Z
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->processName:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    .line 141
    :cond_1
    const-string v1, "com.tencent.mm:push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static blr()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 147
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->mActivityManager:Landroid/app/ActivityManager;

    if-nez v0, :cond_2

    .line 148
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->mActivityManager:Landroid/app/ActivityManager;

    .line 152
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 156
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 157
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v2, "!44@/B4Tb64lLpIS+EmmM2BObaDFJ1Sw501WMp8gAMPZi0c="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isMMProcessExist Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    const-string v2, "!44@/B4Tb64lLpIS+EmmM2BObaDFJ1Sw501WMp8gAMPZi0c="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isMMProcessExist Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 166
    goto :goto_0

    :cond_4
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method public static c(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 177
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/y;->li:Landroid/content/res/Resources;

    .line 178
    return-void
.end method

.method public static gB(Z)V
    .locals 0

    .prologue
    .line 28
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/y;->kZe:Z

    .line 29
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->li:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    .line 58
    const-string v0, "!44@/B4Tb64lLpIS+EmmM2BObaDFJ1Sw501WMp8gAMPZi0c="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setup application context for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/y;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method
