.class public Lcom/tencent/mm/booter/notification/NotificationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cW:Landroid/app/Notification;

.field private euK:Landroid/graphics/Bitmap;

.field private euL:Landroid/app/PendingIntent;

.field private euM:Ljava/lang/String;

.field private euN:J

.field private euO:I

.field private euP:Z

.field private euQ:I

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/tencent/mm/booter/notification/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/notification/NotificationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/app/Notification;Z)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;Z)V

    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;Z)V

    .line 61
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Landroid/app/Notification;Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euN:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euO:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euP:Z

    .line 49
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euQ:I

    .line 73
    iput p1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euM:Ljava/lang/String;

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 76
    iget-object v0, p3, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euK:Landroid/graphics/Bitmap;

    .line 78
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    .line 79
    iput-boolean p4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euP:Z

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 3

    .prologue
    .line 52
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;Z)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;Z)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;Z)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 38
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euN:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euO:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euP:Z

    .line 49
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euQ:I

    .line 274
    if-nez p1, :cond_0

    .line 285
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euM:Ljava/lang/String;

    .line 279
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euK:Landroid/graphics/Bitmap;

    .line 280
    const-class v0, Landroid/app/Notification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    .line 281
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euL:Landroid/app/PendingIntent;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euP:Z

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euN:J

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euO:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 282
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/a/h;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 95
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->wl()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euP:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/notification/queue/c;->an(Z)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    const-string v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string v2, "error, show notification but MMApplicationContext.getContext() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 140
    :goto_1
    return v0

    .line 95
    :cond_0
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    if-nez v2, :cond_2

    .line 104
    const-string v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string v2, "error, show notification but mNotification == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 105
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->wl()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/notification/queue/c;->dB(Ljava/lang/String;)Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 113
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->wl()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/notification/queue/c;->mark(I)V

    .line 126
    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 130
    :cond_4
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->wl()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/booter/notification/queue/c;->e(Lcom/tencent/mm/booter/notification/NotificationItem;)Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {v1}, Lcom/tencent/mm/booter/notification/NotificationItem;->cancel()V

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    invoke-static {v1, p1}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;Lcom/tencent/mm/booter/notification/a/h;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euQ:I

    .line 136
    if-eqz p1, :cond_6

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/a/h;->wB()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/c;->b(Landroid/content/Context;I)V

    .line 139
    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    if-nez v1, :cond_8

    const-string v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string v1, "error, notify but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_7
    :goto_2
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    goto/16 :goto_1

    .line 139
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string v2, "error, safeCheck but MMApplicationContext.getContext() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    const-string v1, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string v2, "notificaiton.defaults: %d, notification.sound: %s, notification.vibrate: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->defaults:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    iget-object v4, v4, Landroid/app/Notification;->vibrate:[J

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->b([J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wx()I

    move-result v1

    if-ne v1, v6, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->defaults:I

    if-eq v1, v7, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->vibrate:[J

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    const/4 v2, 0x0

    iput v2, v1, Landroid/app/Notification;->defaults:I

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const-string v1, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string v2, "mode == vibrate & wechat shake is close, so notification switch to silent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/b;->E(J)V

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    if-nez v2, :cond_c

    const-string v1, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string v2, "error, safeCheck but mNotification == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    sget v2, Lcom/tencent/mm/a$g;->icon:I

    iput v2, v1, Landroid/app/Notification;->icon:I

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final bo(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euO:I

    .line 271
    return-void
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 191
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euK:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    iput-object v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euK:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euL:Landroid/app/PendingIntent;

    .line 193
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->wl()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/queue/c;->ca(I)Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 194
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    return v0
.end method

.method public final tG()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euO:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",msgId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euN:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",userName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",unreadCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uA()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euN:J

    return-wide v0
.end method

.method public final uE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euM:Ljava/lang/String;

    return-object v0
.end method

.method public final we()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euP:Z

    return v0
.end method

.method public final wf()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euL:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euL:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final wg()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euQ:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euM:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euK:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->cW:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euL:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euP:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 314
    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euN:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 315
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euM:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 313
    goto :goto_1
.end method

.method public final y(J)V
    .locals 0

    .prologue
    .line 262
    iput-wide p1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->euN:J

    .line 263
    return-void
.end method
