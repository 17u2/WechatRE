.class public final Lcom/tencent/mm/booter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am;
.implements Lcom/tencent/mm/model/ao;


# instance fields
.field private context:Landroid/content/Context;

.field private dJY:Ljava/lang/String;

.field private dVs:Lcom/tencent/mm/storage/ao;

.field private etN:Ljava/lang/String;

.field private etO:Ljava/lang/String;

.field private etP:Ljava/lang/String;

.field private etQ:Landroid/content/Intent;

.field private etR:I

.field private etS:Z

.field private etT:J

.field private etU:Lcom/tencent/mm/booter/notification/f;

.field private etV:Lcom/tencent/mm/booter/notification/a/e;

.field private etW:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final etX:Lcom/tencent/mm/sdk/c/g;

.field private final etY:Lcom/tencent/mm/sdk/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v2, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    .line 91
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->wh()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->etU:Lcom/tencent/mm/booter/notification/f;

    .line 100
    new-instance v0, Lcom/tencent/mm/booter/t;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/t;-><init>(Lcom/tencent/mm/booter/s;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->etW:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 134
    new-instance v0, Lcom/tencent/mm/booter/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/u;-><init>(Lcom/tencent/mm/booter/s;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->etX:Lcom/tencent/mm/sdk/c/g;

    .line 150
    new-instance v0, Lcom/tencent/mm/booter/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/v;-><init>(Lcom/tencent/mm/booter/s;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->etY:Lcom/tencent/mm/sdk/c/g;

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->dJY:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->etP:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->etN:Ljava/lang/String;

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/s;->etT:J

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/s;->etS:Z

    .line 170
    iput-object v2, p0, Lcom/tencent/mm/booter/s;->etQ:Landroid/content/Intent;

    .line 171
    new-instance v0, Lcom/tencent/mm/booter/notification/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->etV:Lcom/tencent/mm/booter/notification/a/e;

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/model/ao;)V

    .line 174
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/model/ao;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/model/ao;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "SendMsgFailNotification"

    iget-object v2, p0, Lcom/tencent/mm/booter/s;->etY:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/booter/s;->etX:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 181
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;
    .locals 3

    .prologue
    .line 361
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 362
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 363
    const-string v2, "notification.show.talker"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v2, "notification.show.message.content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v2, "notification.show.message.type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    const-string v2, "notification.show.tipsflag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 368
    iput p4, v0, Landroid/os/Message;->what:I

    .line 369
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/s;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 13

    .prologue
    .line 56
    const-string v2, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v3, "jacks dealNotify, talker:%s, msgtype:%d, tipsFlag:%d, isRevokeMesasge:%B content:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/booter/s;->etU:Lcom/tencent/mm/booter/notification/f;

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->dVs:Lcom/tencent/mm/storage/ao;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ao;IZ)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v3, "[no notificaion], preNotificationCheck"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p5, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    :goto_1
    const/4 v3, 0x0

    aget-boolean v5, v2, v3

    const/4 v3, 0x1

    aget-boolean v6, v2, v3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    const/4 v2, 0x1

    :goto_2
    const-string v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "updateNotifyInfo: silent = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/booter/s;->etS:Z

    if-nez v2, :cond_1

    const-string v2, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateNotifyInfo : modify lastNotSilentTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/tencent/mm/booter/s;->etT:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/booter/s;->etT:J

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/booter/s;->etU:Lcom/tencent/mm/booter/notification/f;

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->etN:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v5, v6}, Lcom/tencent/mm/booter/notification/f;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v3, "[no notificaion], iscurrent Chatting Talker true, talker[%s] curChattingTalker[%s] needSound[%B] needShake[%B]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/booter/s;->etN:Ljava/lang/String;

    aput-object v8, v4, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/booter/s;->etV:Lcom/tencent/mm/booter/notification/a/e;

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->dVs:Lcom/tencent/mm/storage/ao;

    iget-boolean v8, p0, Lcom/tencent/mm/booter/s;->etS:Z

    iget-wide v9, p0, Lcom/tencent/mm/booter/s;->etT:J

    move/from16 v4, p3

    move-object v5, p2

    move-object v6, p1

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/booter/notification/a/e;->a(Lcom/tencent/mm/storage/ao;ILjava/lang/String;Ljava/lang/String;IZJ)[Z

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/booter/s;->etU:Lcom/tencent/mm/booter/notification/f;

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->dVs:Lcom/tencent/mm/storage/ao;

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    :goto_3
    iget-object v10, p0, Lcom/tencent/mm/booter/s;->etP:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/booter/s;->etQ:Landroid/content/Intent;

    move-object v7, p2

    move/from16 v8, p3

    move-object v9, p1

    move/from16 v12, p5

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/booter/notification/f;->a(JZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    new-instance v3, Lcom/tencent/mm/d/a/dw;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/dw;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/d/a/dw;->dTn:Lcom/tencent/mm/d/a/dw$a;

    iput-object p1, v2, Lcom/tencent/mm/d/a/dw$a;->dJY:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/d/a/dw;->dTn:Lcom/tencent/mm/d/a/dw$a;

    if-nez v5, :cond_6

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/tencent/mm/d/a/dw$a;->dTp:Z

    iget-object v2, v3, Lcom/tencent/mm/d/a/dw;->dTn:Lcom/tencent/mm/d/a/dw$a;

    iput-boolean v6, v2, Lcom/tencent/mm/d/a/dw$a;->dTq:Z

    iget-object v2, v3, Lcom/tencent/mm/d/a/dw;->dTn:Lcom/tencent/mm/d/a/dw$a;

    invoke-static {p1}, Lcom/tencent/mm/g/f;->ei(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/d/a/dw$a;->dTo:I

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    sget-object v2, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/w;->fW(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/booter/s;->etR:I

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/booter/s;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private cancel()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/s;->etS:Z

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->etU:Lcom/tencent/mm/booter/notification/f;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/f;->cancel()V

    .line 301
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 9

    .prologue
    .line 644
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->wh()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/booter/notification/f;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Notification;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 15

    .prologue
    .line 664
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->wh()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    const/4 v3, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mm/booter/notification/f;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 9

    .prologue
    .line 627
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/booter/s;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/app/Notification;Z)V
    .locals 2

    .prologue
    .line 580
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->wh()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    .line 581
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 658
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/platformtools/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 659
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ao;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 305
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 306
    const-string v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v1, "notifyFirst is sender , msgid:%d "

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :goto_0
    return-void

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/booter/s;->dVs:Lcom/tencent/mm/storage/ao;

    .line 310
    invoke-static {p1}, Lcom/tencent/mm/g/f;->c(Lcom/tencent/mm/storage/ao;)I

    move-result v0

    .line 311
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/s;->dJY:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v2

    .line 314
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/s;->etP:Ljava/lang/String;

    .line 315
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/booter/s;->etQ:Landroid/content/Intent;

    .line 316
    const-string v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v4, "notifyFirst talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/booter/s;->dJY:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/booter/s;->etW:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v4, p0, Lcom/tencent/mm/booter/s;->dJY:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v8}, Lcom/tencent/mm/booter/s;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b(Landroid/app/Notification;)I
    .locals 3

    .prologue
    .line 591
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->wh()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/storage/ao;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 323
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 324
    const-string v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v1, "notifyRevorkMessage is sender , msgid:%d "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :goto_0
    return-void

    .line 327
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/booter/s;->dVs:Lcom/tencent/mm/storage/ao;

    .line 328
    invoke-static {p1}, Lcom/tencent/mm/g/f;->c(Lcom/tencent/mm/storage/ao;)I

    move-result v0

    .line 329
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/s;->dJY:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v2

    .line 332
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/s;->etP:Ljava/lang/String;

    .line 333
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/booter/s;->etQ:Landroid/content/Intent;

    .line 334
    const-string v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v4, "notifyRevorkMessage talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/booter/s;->dJY:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/booter/s;->etW:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v4, p0, Lcom/tencent/mm/booter/s;->dJY:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v8}, Lcom/tencent/mm/booter/s;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final bR(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 442
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 444
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 447
    const-string v1, "nofification_type"

    const-string v2, "update_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v1, "show_update_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    const-string v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    invoke-static {v1, v6, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 454
    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->ws()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 455
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->coZ:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$m;->coy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 459
    const/16 v0, 0x22

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mm/booter/s;->a(ILandroid/app/Notification;Z)V

    .line 460
    return-void
.end method

.method public final bS(I)V
    .locals 0

    .prologue
    .line 688
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/c;->bW(I)V

    .line 689
    return-void
.end method

.method public final bl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 248
    const-string v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel notification talker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " last talker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->etO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  curChattingTalker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->etN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " talker count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/booter/s;->etR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-boolean v1, p0, Lcom/tencent/mm/booter/s;->etS:Z

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/s;->etO:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/s;->etO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/s;->etN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/booter/s;->etR:I

    if-ne v1, v0, :cond_2

    .line 253
    :goto_1
    if-eqz v0, :cond_3

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/booter/s;->cancel()V

    goto :goto_0

    .line 252
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 258
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->tG()I

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/booter/s;->cancel()V

    goto :goto_0

    .line 264
    :cond_4
    sget-object v0, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->fV(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/booter/s;->cancel()V

    goto :goto_0
.end method

.method public final c(Landroid/app/Notification;)I
    .locals 2

    .prologue
    .line 601
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->wh()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/app/Notification;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    move-result v0

    return v0
.end method

.method public final cancel(I)V
    .locals 1

    .prologue
    .line 611
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->wh()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/f;->cancel(I)V

    .line 612
    return-void
.end method

.method public final dq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/booter/s;->etN:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public final dr(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 412
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 413
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->ws()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 415
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    const-string v2, "Intro_Notify"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    const-string v2, "Intro_Notify_User"

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->dJY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 419
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v4, v5, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 423
    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/s;->c(Landroid/app/Notification;)I

    .line 426
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 679
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->wh()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/booter/notification/f;->f(ILjava/lang/String;)V

    .line 680
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 379
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 380
    :cond_0
    const-string v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v3, "notifyOther newMsgList:%d :%s"

    new-array v4, v11, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :goto_1
    return-void

    .line 380
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 385
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 386
    invoke-static {v0}, Lcom/tencent/mm/g/f;->c(Lcom/tencent/mm/storage/ao;)I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 387
    goto :goto_2

    .line 390
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 391
    if-nez v0, :cond_4

    .line 392
    const-string v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v1, "notifyOther msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 396
    :cond_4
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/s;->etP:Ljava/lang/String;

    .line 397
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/booter/s;->dJY:Ljava/lang/String;

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v4

    .line 400
    iput-object v0, p0, Lcom/tencent/mm/booter/s;->dVs:Lcom/tencent/mm/storage/ao;

    .line 401
    const-string v5, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v6, "notifyOther talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/s;->dJY:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->etW:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v5, p0, Lcom/tencent/mm/booter/s;->dJY:Ljava/lang/String;

    invoke-static {v5, v3, v4, v1, v2}, Lcom/tencent/mm/booter/s;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 467
    :try_start_0
    const-string v0, "showSendMsgFailNotification fromUserName:%s msgType:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 469
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 470
    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    const-string v1, "nofification_type"

    const-string v2, "pushcontent_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string v1, "Intro_Is_Muti_Talker"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    const-string v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v1, "MainUI_User_Last_Msg_Type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 477
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const/16 v2, 0x23

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 481
    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->ws()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 482
    iget v2, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 483
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->cox:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$m;->cRS:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 486
    const/16 v0, 0x23

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/booter/s;->a(ILandroid/app/Notification;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 489
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final notify(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/booter/s;->a(ILandroid/app/Notification;Z)V

    .line 569
    return-void
.end method

.method public final re()V
    .locals 2

    .prologue
    .line 293
    const-string v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v1, "force cancelNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/booter/s;->cancel()V

    .line 295
    return-void
.end method

.method public final vG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->etN:Ljava/lang/String;

    return-object v0
.end method

.method public final vH()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 273
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 274
    const-string v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 278
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 279
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v4

    .line 280
    if-lez v4, :cond_0

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/model/am;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v2, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v3, "try cancel notification fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_1
    return-void
.end method

.method public final vI()Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v8, 0x24

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 499
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 500
    const-string v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string v4, "[oneliang][showMobileRegNoVerifyCodeNotification]:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const-class v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz v1, :cond_0

    .line 503
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 508
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 509
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 510
    const-string v3, "nofification_type"

    const-string v4, "no_reg_notification"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    iget-object v3, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v8, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    .line 516
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 517
    iget-object v4, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$m;->cox:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 518
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->ws()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 520
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 521
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->cRR:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 522
    iget v3, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 523
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 530
    :goto_1
    invoke-virtual {p0, v8, v0, v2}, Lcom/tencent/mm/booter/s;->a(ILandroid/app/Notification;Z)V

    .line 532
    :cond_0
    return v1

    :cond_1
    move v1, v2

    .line 501
    goto :goto_0

    .line 525
    :cond_2
    new-instance v0, Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->ws()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 526
    iget v4, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Landroid/app/Notification;->defaults:I

    .line 527
    iget v4, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 528
    iget-object v4, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$m;->cox:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$m;->cRR:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final vJ()V
    .locals 2

    .prologue
    .line 537
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->wh()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->cancel(I)V

    .line 538
    return-void
.end method

.method public final vK()V
    .locals 1

    .prologue
    .line 683
    invoke-static {}, Lcom/tencent/mm/booter/notification/f;->wh()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/f;->vK()V

    .line 684
    return-void
.end method
