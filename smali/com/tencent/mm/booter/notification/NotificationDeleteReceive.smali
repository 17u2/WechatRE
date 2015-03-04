.class public Lcom/tencent/mm/booter/notification/NotificationDeleteReceive;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 41
    .line 43
    :try_start_0
    const-string v0, "com.tencent.notification.id.key"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    :goto_0
    const-string v2, "!56@/B4Tb64lLpKR3MWtFvfaIAekODdD9J/RcHA/L9jjKKKq6MqTNTuiGw=="

    const-string v3, "receive: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-ne v0, v1, :cond_0

    .line 64
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->wl()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/c;->bZ(I)Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    const-string v1, "!56@/B4Tb64lLpKR3MWtFvfaIAekODdD9J/RcHA/L9jjKKKq6MqTNTuiGw=="

    const-string v2, "receive delete notification: %d, but no item in queue"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/booter/notification/NotificationItem;->wf()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->wl()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/c;->ca(I)Lcom/tencent/mm/booter/notification/NotificationItem;

    goto :goto_1
.end method
