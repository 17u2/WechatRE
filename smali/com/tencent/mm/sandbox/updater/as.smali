.class public final Lcom/tencent/mm/sandbox/updater/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/am;
.implements Lcom/tencent/mm/sandbox/updater/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/as$a;
    }
.end annotation


# instance fields
.field public dGo:I

.field public dGs:Ljava/lang/String;

.field public dNY:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public eKX:[B

.field private fTo:Z

.field private fdJ:Landroid/app/Notification;

.field public fhd:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field public jNC:I

.field public kVT:I

.field public kVZ:I

.field public kWx:[Ljava/lang/String;

.field private kXf:Lcom/tencent/mm/sandbox/monitor/f;

.field private kXg:Ljava/util/ArrayList;

.field public kXh:[Ljava/lang/String;

.field public kXi:Lcom/tencent/mm/b/f;

.field public kXj:Lcom/tencent/mm/b/f$a;

.field public kXk:Z

.field public kXl:Z

.field public kXm:Z

.field private kXn:J

.field private kXo:Lcom/tencent/mm/sandbox/updater/ai;

.field private kXp:J

.field private kXq:Lcom/tencent/mm/sandbox/b$a;

.field protected mContext:Landroid/content/Context;

.field public size:I

.field public uin:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXg:Ljava/util/ArrayList;

    .line 63
    sget v0, Lcom/tencent/mm/protocal/b;->khJ:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/as;->jNC:I

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->kXk:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->kXl:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->kXm:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    .line 84
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->intent:Landroid/content/Intent;

    .line 86
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    .line 92
    new-instance v0, Lcom/tencent/mm/sandbox/updater/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/ai;-><init>(Lcom/tencent/mm/sandbox/updater/as;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXo:Lcom/tencent/mm/sandbox/updater/ai;

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXp:J

    .line 407
    new-instance v0, Lcom/tencent/mm/sandbox/updater/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/au;-><init>(Lcom/tencent/mm/sandbox/updater/as;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXq:Lcom/tencent/mm/sandbox/b$a;

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    .line 98
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/as;Lcom/tencent/mm/sandbox/monitor/f;)Lcom/tencent/mm/sandbox/monitor/f;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/as;II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x20000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->cna:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-ge p1, p2, :cond_2

    int-to-long v2, p1

    const-wide/16 v5, 0x64

    mul-long/2addr v2, v5

    int-to-long v5, p2

    div-long/2addr v2, v5

    iget-wide v5, p0, Lcom/tencent/mm/sandbox/updater/as;->kXp:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    iput-wide v2, p0, Lcom/tencent/mm/sandbox/updater/as;->kXp:J

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$m;->cnd:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/tencent/mm/sandbox/updater/as;->kXp:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    if-nez v5, :cond_0

    new-instance v5, Landroid/app/Notification;

    sget v6, Lcom/tencent/mm/a$a;->amt:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v6, v10, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v1, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/as;->kXl:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->cmY:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    invoke-virtual {v6}, Lcom/tencent/mm/sandbox/monitor/f;->bkb()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "application/vnd.android.package-archive"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/app/Notification;

    sget v6, Lcom/tencent/mm/a$g;->aGG:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v6, v10, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    iget v6, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/app/Notification;->flags:I

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/as;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/as;)Lcom/tencent/mm/sandbox/updater/ai;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXo:Lcom/tencent/mm/sandbox/updater/ai;

    return-object v0
.end method

.method private bkv()V
    .locals 6

    .prologue
    .line 535
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 537
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->bki()V

    .line 540
    return-void
.end method

.method private bkw()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 626
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->bkr()V

    .line 628
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "we stop download, when silence and not wifi!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-ne v0, v3, :cond_2

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/ai;->Dd(Ljava/lang/String;)Z

    move-result v0

    .line 634
    if-eqz v0, :cond_2

    .line 635
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "the traffice is overload, not download anymore in silence mode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXo:Lcom/tencent/mm/sandbox/updater/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/ai;->stop()V

    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXo:Lcom/tencent/mm/sandbox/updater/ai;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/ai;->aE(Ljava/lang/String;I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    if-eqz v0, :cond_0

    .line 645
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    .line 647
    iput-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->kXq:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/monitor/f;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->bkj()V

    .line 652
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-ne v0, v3, :cond_0

    .line 653
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->bkr()V

    goto :goto_0
.end method

.method private bkx()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->cancel()V

    .line 666
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "downloadFullPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/ao;->y(Landroid/content/Context;I)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kWx:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kWx:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 670
    new-instance v0, Lcom/tencent/mm/sandbox/updater/aa;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->kVT:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/as;->kWx:[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-ne v5, v11, :cond_0

    move v5, v8

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sandbox/updater/aa;-><init>(ILjava/lang/String;I[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    .line 675
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->bkw()V

    .line 676
    return-void

    :cond_0
    move v5, v9

    .line 670
    goto :goto_0

    .line 673
    :cond_1
    new-instance v0, Lcom/tencent/mm/sandbox/updater/y;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->kVT:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/as;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->fhd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/as;->eKX:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/as;->kXh:[Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-ne v10, v11, :cond_2

    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/y;-><init>(ILjava/lang/String;IILjava/lang/String;[B[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    goto :goto_1

    :cond_2
    move v8, v9

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXn:J

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/as;)Lcom/tencent/mm/sandbox/monitor/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->desc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/as;->kVT:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sandbox/updater/ao;->b(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 35
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "showDownloadFullPackNotification()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->cnc:I

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->au(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->intent:Landroid/content/Intent;

    const-string v2, "intent_extra_force_download_full"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Landroid/app/Notification;

    sget v3, Lcom/tencent/mm/a$g;->aGG:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v7, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v6, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v7, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->bkx()V

    return-void
.end method

.method private gz(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 252
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "download() isWifiRetry %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "download() downloadMode %s downloading %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 257
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "download() haven\'t handleCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "download() downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, v10, v7}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->bkh()V

    goto :goto_0

    .line 272
    :cond_3
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-ne v0, v10, :cond_4

    if-nez p1, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/tencent/mm/sandbox/updater/ao;->z(Landroid/content/Context;I)V

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/f;->tb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    if-eqz v0, :cond_5

    .line 281
    const-string v1, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v2, "update package already exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    .line 283
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/as;->Dc(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-ne v0, v10, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/ao;->De(Ljava/lang/String;)Z

    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->desc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/as;->kVT:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sandbox/updater/ao;->b(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 295
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXm:Z

    if-eqz v0, :cond_7

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    if-eqz v0, :cond_6

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/f;->deleteTempFile()V

    .line 299
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/ao;->y(Landroid/content/Context;I)V

    .line 303
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXm:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXk:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXi:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXj:Lcom/tencent/mm/b/f$a;

    if-eqz v0, :cond_a

    .line 304
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "Incresment Update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/ao;->y(Landroid/content/Context;I)V

    .line 307
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->kXj:Lcom/tencent/mm/b/f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/f$a;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/h;->H(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->bkv()V

    goto/16 :goto_0

    .line 312
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->cancel()V

    .line 314
    new-instance v0, Lcom/tencent/mm/sandbox/updater/aa;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->kXj:Lcom/tencent/mm/b/f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/f$a;->getSize()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->kVT:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->kXi:Lcom/tencent/mm/b/f;

    invoke-virtual {v5}, Lcom/tencent/mm/b/f;->qE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->kXj:Lcom/tencent/mm/b/f$a;

    invoke-virtual {v5}, Lcom/tencent/mm/b/f$a;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->kXj:Lcom/tencent/mm/b/f$a;

    invoke-virtual {v5}, Lcom/tencent/mm/b/f$a;->qG()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/as;->kXj:Lcom/tencent/mm/b/f$a;

    invoke-virtual {v6}, Lcom/tencent/mm/b/f$a;->qF()Ljava/lang/String;

    move-result-object v6

    iget v9, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-ne v9, v10, :cond_9

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sandbox/updater/aa;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->bkw()V

    goto/16 :goto_0

    :cond_9
    move v7, v8

    .line 314
    goto :goto_1

    .line 321
    :cond_a
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/i/h;->H(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 322
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "SDCard is full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->bkv()V

    goto/16 :goto_0

    .line 326
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->bkx()V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->bkw()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->cnb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://weixin.qq.com/m"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/app/Notification;

    sget v3, Lcom/tencent/mm/a$g;->aGG:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v6, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->cancel()V

    .line 383
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/as;->dGo:I

    .line 384
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->dGs:Ljava/lang/String;

    .line 385
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->kXh:[Ljava/lang/String;

    .line 386
    sget v0, Lcom/tencent/mm/protocal/b;->khJ:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/as;->jNC:I

    .line 387
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/as;->kVT:I

    .line 388
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->fhd:Ljava/lang/String;

    .line 389
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->eKX:[B

    .line 390
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/as;->uin:I

    .line 391
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    .line 392
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    .line 393
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->desc:Ljava/lang/String;

    .line 394
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->kWx:[Ljava/lang/String;

    .line 395
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->kXi:Lcom/tencent/mm/b/f;

    .line 396
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->kXj:Lcom/tencent/mm/b/f$a;

    .line 397
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->kXk:Z

    .line 398
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->kXl:Z

    .line 399
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    .line 400
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->kXm:Z

    .line 401
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->intent:Landroid/content/Intent;

    .line 402
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    .line 403
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->fdJ:Landroid/app/Notification;

    .line 404
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXp:J

    .line 405
    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/am;

    .line 681
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/am;->C(II)V

    goto :goto_0

    .line 683
    :cond_0
    return-void
.end method

.method public final Dc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/am;

    .line 695
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/am;->Dc(Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/sandbox/monitor/f;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/am;

    .line 702
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/am;->a(Lcom/tencent/mm/sandbox/monitor/f;)V

    goto :goto_0

    .line 704
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/sandbox/updater/am;)V
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    return-void
.end method

.method public final abJ()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/as;->gz(Z)V

    .line 248
    return-void
.end method

.method public final aeV()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    return v0
.end method

.method public final b(Lcom/tencent/mm/sandbox/updater/am;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public final bkh()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/am;

    .line 709
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/am;->bkh()V

    goto :goto_0

    .line 711
    :cond_0
    return-void
.end method

.method public final bki()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/am;

    .line 716
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/am;->bki()V

    goto :goto_0

    .line 718
    :cond_0
    return-void
.end method

.method public final bkj()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/am;

    .line 688
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/am;->bkj()V

    goto :goto_0

    .line 690
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/f;->cancel()V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXf:Lcom/tencent/mm/sandbox/monitor/f;

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXn:J

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXo:Lcom/tencent/mm/sandbox/updater/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/ai;->stop()V

    .line 378
    :cond_0
    return-void
.end method

.method public final gx(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 117
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "setNetStatChanged isWifi %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXo:Lcom/tencent/mm/sandbox/updater/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sandbox/updater/ai;->gx(Z)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-ne v0, v6, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    if-eqz v0, :cond_2

    .line 122
    :cond_0
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "downloadMode %s downloading %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    if-eqz p1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/as;->y(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-direct {p0, v4}, Lcom/tencent/mm/sandbox/updater/as;->gz(Z)V

    goto :goto_0

    .line 131
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->cancel()V

    goto :goto_0
.end method

.method public final isBusy()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 723
    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/as;->kXn:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/UpdaterService;->kXw:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 725
    :cond_0
    const-string v2, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v3, "dont stop, because of updateManager.isDownloading() %s / updateManager.getIdleTimestamp() %s / System.currentTimeMillis() - updateManager.getIdleTimestamp() %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v5, p0, Lcom/tencent/mm/sandbox/updater/as;->kXn:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/sandbox/updater/as;->kXn:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 733
    :goto_0
    return v0

    .line 732
    :cond_1
    const-string v1, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v2, "not busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 738
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    if-nez v0, :cond_0

    .line 740
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->reset()V

    .line 741
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    .line 743
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/updater/as;->y(Landroid/content/Intent;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/sandbox/updater/as;->gz(Z)V

    .line 144
    :cond_0
    return v0
.end method

.method public final y(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v3, "handleCommand(Intent intent)"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-nez p1, :cond_0

    .line 151
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v2, "intent == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 238
    :goto_0
    return v0

    .line 155
    :cond_0
    const-string v0, "intent_update_type"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 156
    const-string v3, "intent_extra_download_mode"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 157
    const-string v4, "intent_extra_md5"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    if-ne v5, v10, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->cancel()V

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->bkt()V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->reset()V

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/as;->intent:Landroid/content/Intent;

    .line 172
    const-string v5, "intent_extra_updateMode"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/as;->dGo:I

    .line 173
    const-string v5, "intent_extra_marketUrl"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->dGs:Ljava/lang/String;

    .line 174
    const-string v5, "intent_short_ips"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->kXh:[Ljava/lang/String;

    .line 175
    const-string v5, "intent_client_version"

    sget v6, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/as;->jNC:I

    .line 176
    iget v5, p0, Lcom/tencent/mm/sandbox/updater/as;->jNC:I

    sput v5, Lcom/tencent/mm/protocal/b;->khJ:I

    .line 177
    iput v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kVT:I

    .line 178
    const-string v5, "intent_extra_session"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->fhd:Ljava/lang/String;

    .line 179
    const-string v5, "intent_extra_cookie"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->eKX:[B

    .line 180
    const-string v5, "intent_extra_uin"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/as;->uin:I

    .line 181
    iput-object v4, p0, Lcom/tencent/mm/sandbox/updater/as;->dNY:Ljava/lang/String;

    .line 182
    const-string v5, "intent_extra_desc"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->desc:Ljava/lang/String;

    .line 183
    const-string v5, "intent_extra_size"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    .line 184
    const-string v5, "intent_extra_download_url"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->kWx:[Ljava/lang/String;

    .line 185
    iput v3, p0, Lcom/tencent/mm/sandbox/updater/as;->kVZ:I

    .line 186
    const-string v5, "intent_extra_force_download_full"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/as;->kXm:Z

    .line 187
    const-string v5, "intent_extra_patchInfo"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    if-eqz v5, :cond_2

    .line 189
    const-string v6, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v7, "patchXml != null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v5}, Lcom/tencent/mm/b/f;->aY(Ljava/lang/String;)Lcom/tencent/mm/b/f;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->kXi:Lcom/tencent/mm/b/f;

    .line 193
    :cond_2
    const-string v5, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v6, "handleCommand() downloadMode %s downloading %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const/16 v5, 0x3e7

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kWx:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kWx:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 197
    if-ne v3, v10, :cond_3

    .line 198
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "error! DOWNLOAD_MODE_SLIENCE download don\'t go here! we must process it before start download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    .line 201
    goto/16 :goto_0

    .line 162
    :cond_4
    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/as;->fTo:Z

    if-eqz v5, :cond_1

    .line 163
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 164
    goto/16 :goto_0

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kWx:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->kWx:[Ljava/lang/String;

    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_6

    aget-object v6, v3, v0

    .line 206
    const-string v7, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "download url : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_6
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v3, "md5 = %s , size = %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v1

    iget v6, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    if-eqz v4, :cond_7

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    if-nez v0, :cond_8

    :cond_7
    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXi:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_9

    .line 216
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v3, "patchInfo != null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/ao;->cG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->kXi:Lcom/tencent/mm/b/f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/b/f;->aX(Ljava/lang/String;)Lcom/tencent/mm/b/f$a;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->kXj:Lcom/tencent/mm/b/f$a;

    .line 220
    const-string v3, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "increase apkMD5 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXj:Lcom/tencent/mm/b/f$a;

    if-nez v0, :cond_b

    const-string v0, "not match"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_9
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v3, "forceDownloadFull : %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/sandbox/updater/as;->kXm:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->kXj:Lcom/tencent/mm/b/f$a;

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/tencent/mm/sandbox/monitor/f;->Db(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 226
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "isIncresmentUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->kXk:Z

    .line 232
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->PE()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 235
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->bku()V

    :cond_a
    move v0, v2

    .line 238
    goto/16 :goto_0

    .line 220
    :cond_b
    const-string v0, "match"

    goto :goto_2

    .line 229
    :cond_c
    const-string v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final z(IZ)V
    .locals 4

    .prologue
    .line 336
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/as;->kXl:Z

    .line 338
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/at;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/at;-><init>(Lcom/tencent/mm/sandbox/updater/as;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    return-void
.end method
