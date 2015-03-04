.class public final Lcom/tencent/mm/booter/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/f$a;
    }
.end annotation


# instance fields
.field private euR:Lcom/tencent/mm/booter/notification/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/booter/notification/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/f;-><init>()V

    return-void
.end method

.method public static wh()Lcom/tencent/mm/booter/notification/f;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->wi()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/notification/d;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/h;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 9

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/booter/notification/d;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 15

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    const/4 v3, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mm/booter/notification/d;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    const/4 v7, 0x0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/booter/notification/d;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 96
    return-void
.end method

.method public final a(JZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 11

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/booter/notification/d;->a(JZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/ao;IZ)Z
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/booter/notification/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ao;IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/booter/notification/d;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/d;->cancel()V

    .line 39
    return-void
.end method

.method public final cancel(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/d;->cancel(I)V

    .line 47
    return-void
.end method

.method public final dz(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->wl()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/c;->dB(Ljava/lang/String;)Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "!44@/B4Tb64lLpKR3MWtFvfaIO9VjdH9q7JYDEFwdMnORTc="

    const-string v2, "cancel : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->cancel()V

    .line 43
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/booter/notification/d;->f(ILjava/lang/String;)V

    .line 104
    return-void
.end method

.method public final vK()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->euR:Lcom/tencent/mm/booter/notification/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/d;->vK()V

    .line 109
    return-void
.end method
