.class public final Lcom/tencent/mm/booter/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static euE:Z

.field private static euF:Ljava/lang/String;

.field public static euG:Z

.field private static euH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->euE:Z

    .line 117
    const-string v0, "samsung"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->euF:Ljava/lang/String;

    .line 119
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->euG:Z

    .line 121
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/booter/notification/c;->euH:I

    return-void
.end method

.method public static a(Landroid/app/Notification;Lcom/tencent/mm/booter/notification/a/h;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/booter/notification/c;->euE:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 34
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 36
    :goto_1
    :try_start_0
    const-string v2, "android.app.MiuiNotification"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "messageCount"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 39
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "extraNotification"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 42
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const-string v2, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string v3, "miuiNotification: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->euE:Z

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/a/h;->wB()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->wl()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/booter/notification/queue/c;->euW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->wk()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 50
    :catch_1
    move-exception v2

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->euE:Z

    goto :goto_0

    .line 53
    :catch_2
    move-exception v2

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->euE:Z

    goto :goto_0

    .line 56
    :catch_3
    move-exception v2

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->euE:Z

    goto :goto_0

    .line 59
    :catch_4
    move-exception v2

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->euE:Z

    goto :goto_0

    .line 61
    :catch_5
    move-exception v2

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->euE:Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 79
    if-nez p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->wd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget v0, Lcom/tencent/mm/booter/notification/c;->euH:I

    if-eq v0, p1, :cond_0

    .line 91
    sput p1, Lcom/tencent/mm/booter/notification/c;->euH:I

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "badge_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string v1, "badge_count_package_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v1, "badge_count_class_name"

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string v2, "samsungNotification: %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static bW(I)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->wd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/g/f;->zb()I

    move-result p0

    :cond_2
    invoke-static {v0, p0}, Lcom/tencent/mm/booter/notification/c;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private static wd()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    sget-boolean v1, Lcom/tencent/mm/booter/notification/c;->euG:Z

    if-nez v1, :cond_0

    .line 114
    :goto_0
    return v0

    .line 109
    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->euF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    sput-boolean v0, Lcom/tencent/mm/booter/notification/c;->euG:Z

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
