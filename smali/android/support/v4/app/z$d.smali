.class public final Landroid/support/v4/app/z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field cA:Landroid/app/PendingIntent;

.field cB:Landroid/app/PendingIntent;

.field cC:Landroid/widget/RemoteViews;

.field cD:Landroid/graphics/Bitmap;

.field cE:Ljava/lang/CharSequence;

.field cF:I

.field cG:Z

.field cH:Z

.field cI:Landroid/support/v4/app/z$o;

.field cJ:Ljava/lang/CharSequence;

.field cK:I

.field cL:I

.field cM:Z

.field cN:Ljava/lang/String;

.field cO:Z

.field cP:Ljava/lang/String;

.field cQ:Ljava/util/ArrayList;

.field cR:Z

.field cS:Ljava/lang/String;

.field cT:I

.field cU:I

.field cV:Landroid/app/Notification;

.field cW:Landroid/app/Notification;

.field public cX:Ljava/util/ArrayList;

.field cy:Ljava/lang/CharSequence;

.field cz:Ljava/lang/CharSequence;

.field mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/z$d;->cG:Z

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z$d;->cQ:Ljava/util/ArrayList;

    .line 856
    iput-boolean v3, p0, Landroid/support/v4/app/z$d;->cR:Z

    .line 859
    iput v3, p0, Landroid/support/v4/app/z$d;->cT:I

    .line 860
    iput v3, p0, Landroid/support/v4/app/z$d;->cU:I

    .line 863
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    .line 878
    iput-object p1, p0, Landroid/support/v4/app/z$d;->mContext:Landroid/content/Context;

    .line 881
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 882
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 883
    iput v3, p0, Landroid/support/v4/app/z$d;->mPriority:I

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z$d;->cX:Ljava/util/ArrayList;

    .line 885
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1233
    if-eqz p2, :cond_0

    .line 1234
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1238
    :goto_0
    return-void

    .line 1236
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1507
    if-nez p0, :cond_1

    .line 1511
    :cond_0
    :goto_0
    return-object p0

    .line 1508
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1509
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final R()Landroid/support/v4/app/z$d;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1146
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    const v3, -0xff0100

    iput v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 1147
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    const/16 v3, 0x12c

    iput v3, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1148
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    const/16 v3, 0x3e8

    iput v3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1149
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 1150
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1152
    return-object p0

    :cond_0
    move v0, v2

    .line 1149
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1150
    goto :goto_1
.end method

.method public final S()Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 1198
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/z$d;->cR:Z

    .line 1199
    return-object p0
.end method

.method public final a(IIZ)Landroid/support/v4/app/z$d;
    .locals 0

    .prologue
    .line 1002
    iput p1, p0, Landroid/support/v4/app/z$d;->cK:I

    .line 1003
    iput p2, p0, Landroid/support/v4/app/z$d;->cL:I

    .line 1004
    iput-boolean p3, p0, Landroid/support/v4/app/z$d;->cM:Z

    .line 1005
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;
    .locals 2

    .prologue
    .line 1403
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cQ:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/z$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/z$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 893
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Landroid/support/v4/app/z$d;->cA:Landroid/app/PendingIntent;

    .line 1026
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/z$d;
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Landroid/support/v4/app/z$d;->cD:Landroid/graphics/Bitmap;

    .line 1090
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/z$d;
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1103
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1104
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 953
    invoke-static {p1}, Landroid/support/v4/app/z$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/z$d;->cy:Ljava/lang/CharSequence;

    .line 954
    return-object p0
.end method

.method public final a([J)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1137
    return-object p0
.end method

.method public final b(Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1038
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 961
    invoke-static {p1}, Landroid/support/v4/app/z$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/z$d;->cz:Ljava/lang/CharSequence;

    .line 962
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1503
    invoke-static {}, Landroid/support/v4/app/z;->N()Landroid/support/v4/app/z$f;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/z$f;->a(Landroid/support/v4/app/z$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/z$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1071
    return-object p0
.end method

.method public final d(Z)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 1167
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/z$d;->a(IZ)V

    .line 1168
    return-object p0
.end method

.method public final e(Z)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 1187
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/z$d;->a(IZ)V

    .line 1188
    return-object p0
.end method

.method public final g(I)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 930
    return-object p0
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1495
    invoke-static {}, Landroid/support/v4/app/z;->N()Landroid/support/v4/app/z$f;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/z$f;->a(Landroid/support/v4/app/z$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Landroid/support/v4/app/z$d;
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1226
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Landroid/support/v4/app/z$d;->cW:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1229
    :cond_0
    return-object p0
.end method
