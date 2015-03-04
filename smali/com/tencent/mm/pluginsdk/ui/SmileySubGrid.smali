.class public Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;
.super Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;,
        Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$b;,
        Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$c;,
        Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$d;
    }
.end annotation


# instance fields
.field private LJ:I

.field private eu:I

.field private fRO:Landroid/view/LayoutInflater;

.field private fYF:Landroid/view/WindowManager;

.field fYx:F

.field fYy:F

.field jSZ:I

.field jTa:I

.field jTb:I

.field jTc:I

.field jTd:Landroid/graphics/Rect;

.field jTe:Z

.field private jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

.field private jTg:Landroid/view/WindowManager$LayoutParams;

.field private jTh:I

.field private jTi:I

.field private jTj:Z

.field private jTk:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$c;

.field private jTl:I

.field private jTm:I

.field private jTn:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;

.field private jTo:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$b;

.field private jTp:I

.field private jTq:Landroid/view/View;

.field private jTr:I

.field private jTs:Ljava/lang/String;

.field private volatile jTt:I

.field private volatile jTu:Z

.field private final jTv:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v1, -0x1

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jSZ:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTc:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTd:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 331
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTt:I

    .line 401
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTu:Z

    .line 555
    const-string v0, "lock_refresh"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTv:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->fRO:Landroid/view/LayoutInflater;

    .line 110
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->fYF:Landroid/view/WindowManager;

    .line 115
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->fq(Z)V

    .line 120
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTg:Landroid/view/WindowManager$LayoutParams;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$f;->arG:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTr:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTg:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTr:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTg:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTr:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTg:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->abC()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTl:I

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTm:I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->LJ:I

    .line 133
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->LJ:I

    if-ne v0, v3, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->fYF:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTh:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->fYF:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTi:I

    .line 140
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->setBackgroundResource(I)V

    .line 142
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->setStretchMode(I)V

    .line 143
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTp:I

    .line 144
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->setColumnWidth(I)V

    .line 145
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTh:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTp:I

    div-int/2addr v0, v1

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->setNumColumns(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->eu:I

    .line 153
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->fYF:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTh:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->fYF:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTi:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->r(Landroid/view/View;I)V

    return-void
.end method

.method private ao(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTd:Landroid/graphics/Rect;

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 430
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTd:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 432
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTe:Z

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 434
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTe:Z

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->refreshDrawableState()V

    .line 437
    :cond_0
    return-void

    .line 434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private bcD()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTk:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$c;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTk:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 411
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTj:Z

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->fYF:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 413
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTj:Z

    .line 414
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTu:Z

    .line 416
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTs:Ljava/lang/String;

    .line 417
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTj:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTg:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->fYF:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTj:Z

    return v0
.end method

.method private i(Lcom/tencent/mm/storage/z;)V
    .locals 3

    .prologue
    .line 559
    const-string v1, "lock_refresh"

    monitor-enter v1

    .line 562
    if-nez p1, :cond_1

    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->jRb:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->pw(I)Z

    .line 568
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 564
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTs:Ljava/lang/String;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->g(Lcom/tencent/mm/storage/z;)V

    goto :goto_0

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private r(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 320
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTt:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 321
    const-string v0, "!32@/B4Tb64lLpJwTdf0UnldbM1CCN2N7ccr"

    const-string v3, "jacks begin show:%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTk:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$c;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$c;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;B)V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTk:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$c;

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->i(Lcom/tencent/mm/storage/z;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    sget v3, Lcom/tencent/mm/a$g;->awC:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->setBackgroundResource(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->LJ:I

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTg:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTh:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTg:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTi:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->abB()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTj:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTu:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTk:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$c;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTm:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    :goto_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->hF(I)V

    .line 328
    :goto_3
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTt:I

    .line 329
    return-void

    :cond_1
    move v0, v2

    .line 320
    goto :goto_0

    .line 322
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTg:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTi:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->abB()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTg:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTh:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->fYF:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTg:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 325
    :cond_4
    const-string v0, "!32@/B4Tb64lLpJwTdf0UnldbM1CCN2N7ccr"

    const-string v3, "jacks already show:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/z;I)V
    .locals 5

    .prologue
    .line 545
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTt:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTu:Z

    if-nez v0, :cond_1

    .line 548
    :cond_0
    const-string v0, "!32@/B4Tb64lLpJwTdf0UnldbM1CCN2N7ccr"

    const-string v1, "not show:%d, needData: %B, so do not refresh"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->i(Lcom/tencent/mm/storage/z;)V

    goto :goto_0
.end method

.method protected abB()I
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method protected abC()I
    .locals 1

    .prologue
    .line 537
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method protected abD()Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x1

    return v0
.end method

.method public final an(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTq:Landroid/view/View;

    .line 425
    return-void
.end method

.method protected bI(Z)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTq:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTq:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->bI(Z)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTq:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTq:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->gR(Z)V

    goto :goto_0
.end method

.method protected hF(I)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x19

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->abD()Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->bcD()V

    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 162
    const/4 v1, 0x0

    .line 163
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 165
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 167
    int-to-float v4, v2

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->fYx:F

    .line 168
    int-to-float v4, v3

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->fYy:F

    .line 169
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->pointToPosition(II)I

    move-result v2

    .line 170
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 171
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTa:I

    .line 173
    :cond_2
    if-ltz v2, :cond_3

    .line 174
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTc:I

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 179
    :cond_3
    if-eqz v1, :cond_4

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 182
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->ao(Landroid/view/View;)V

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTn:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;

    if-nez v1, :cond_5

    .line 187
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;B)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTn:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;

    .line 189
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTn:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->bcE()V

    .line 190
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTb:I

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->bcA()I

    move-result v1

    if-ne v1, v7, :cond_6

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jSF:I

    if-nez v1, :cond_6

    if-eqz v2, :cond_0

    .line 193
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTn:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTl:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 199
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 201
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jSZ:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_a

    .line 202
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->pointToPosition(II)I

    move-result v1

    .line 203
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTb:I

    .line 204
    if-ltz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->bcA()I

    move-result v2

    if-ne v2, v7, :cond_7

    if-nez v1, :cond_7

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jSF:I

    if-eqz v2, :cond_9

    .line 205
    :cond_7
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTc:I

    if-eq v2, v1, :cond_8

    .line 206
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTc:I

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->layoutChildren()V

    .line 209
    if-eqz v1, :cond_8

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 212
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->ao(Landroid/view/View;)V

    .line 213
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTc:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->r(Landroid/view/View;I)V

    .line 232
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTn:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 218
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->bcD()V

    .line 219
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTc:I

    if-ltz v1, :cond_8

    .line 220
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTc:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 223
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 224
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->ao(Landroid/view/View;)V

    goto :goto_1

    .line 235
    :cond_a
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->fYx:F

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->eu:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    .line 236
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTa:I

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTn:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->bcD()V

    goto/16 :goto_0

    .line 252
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTb:I

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 254
    if-ne v2, v0, :cond_d

    .line 255
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTa:I

    if-eq v2, v6, :cond_d

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTo:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$b;

    if-nez v2, :cond_c

    .line 257
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$b;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;B)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTo:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$b;

    .line 259
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTo:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$b;

    .line 260
    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$b;->jTx:Landroid/view/View;

    .line 261
    iput v1, v2, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$b;->jTy:I

    .line 262
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$b;->bcE()V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 277
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTn:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->bI(Z)V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->bcD()V

    .line 281
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTc:I

    if-ltz v1, :cond_e

    .line 282
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTc:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 285
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 286
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->ao(Landroid/view/View;)V

    .line 289
    :cond_e
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jSZ:I

    goto/16 :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 591
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->release()V

    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->bcD()V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->recycle()V

    .line 596
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->jTf:Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;

    .line 598
    :cond_0
    return-void
.end method
