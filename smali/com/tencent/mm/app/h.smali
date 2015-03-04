.class public final Lcom/tencent/mm/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dGP:Lcom/tencent/mm/app/h;


# instance fields
.field private dGQ:Landroid/widget/FrameLayout;

.field private dGR:Landroid/view/WindowManager;

.field private dGS:Landroid/view/WindowManager$LayoutParams;

.field private dGT:Landroid/view/ViewGroup$LayoutParams;

.field private dGU:Z

.field private dGV:Z

.field private dGW:Landroid/graphics/drawable/BitmapDrawable;

.field public dGX:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final dGY:I

.field protected mLock:Ljava/lang/Object;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/h;->mLock:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/h;->dGW:Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/h;->dGX:Ljava/lang/Boolean;

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/app/h;->dGY:I

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 184
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGQ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGR:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/h;->dGS:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGS:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGS:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/app/h;->dGR:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGS:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGS:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGS:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput-object p2, p0, Lcom/tencent/mm/app/h;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGS:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGS:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/h;->dGQ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/app/h;->dGT:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGQ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/app/h;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/app/h;->dGT:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGR:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/app/h;->dGQ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/app/h;->dGS:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, p0, Lcom/tencent/mm/app/h;->dGV:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/app/h;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/app/h;->dGU:Z

    return v0
.end method

.method public static qL()Lcom/tencent/mm/app/h;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/app/h;->dGP:Lcom/tencent/mm/app/h;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/app/h;

    invoke-direct {v0}, Lcom/tencent/mm/app/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/h;->dGP:Lcom/tencent/mm/app/h;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/h;->dGP:Lcom/tencent/mm/app/h;

    return-object v0
.end method


# virtual methods
.method public final h(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/av;->CQ()Z

    move-result v0

    .line 67
    sget-object v1, Lcom/tencent/mm/model/au;->eFB:Lcom/tencent/mm/model/au;

    const-string v2, "login_user_name"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/au;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 69
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/app/h;->dGV:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/app/h;->qN()V

    :cond_0
    new-instance v1, Lcom/tencent/mm/app/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/i;-><init>(Lcom/tencent/mm/app/h;)V

    invoke-static {}, Lcom/tencent/mm/model/ce;->DP()Lcom/tencent/mm/model/ce;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/ce;->DQ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/a$j;->ckr:I

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->a(Lcom/tencent/mm/ui/chatting/ow;)V

    const-string v1, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KEVIN initWindow  Last1: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/app/h;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_1
    :goto_1
    const-string v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "start time check initWindow  Last: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start time check APPCreate to Window Show Last: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->ljO:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ow;)V

    sget v1, Lcom/tencent/mm/a$g;->aIb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/app/h;->a(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGW:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGW:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, p0, Lcom/tencent/mm/app/h;->dGW:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1
.end method

.method public final qM()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/app/h;->dGV:Z

    return v0
.end method

.method public final qN()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/app/h;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGR:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGQ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGR:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/mm/app/h;->dGQ:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 242
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/h;->dGR:Landroid/view/WindowManager;

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGQ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/app/h;->dGQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/h;->dGQ:Landroid/widget/FrameLayout;

    .line 250
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/h;->mView:Landroid/view/View;

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/h;->dGV:Z

    .line 253
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/app/h;->dGV:Z

    .line 258
    return-void

    .line 253
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
