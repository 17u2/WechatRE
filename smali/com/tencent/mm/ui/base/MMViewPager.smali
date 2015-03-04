.class public Lcom/tencent/mm/ui/base/MMViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMViewPager$g;,
        Lcom/tencent/mm/ui/base/MMViewPager$c;,
        Lcom/tencent/mm/ui/base/MMViewPager$b;,
        Lcom/tencent/mm/ui/base/MMViewPager$d;,
        Lcom/tencent/mm/ui/base/MMViewPager$f;,
        Lcom/tencent/mm/ui/base/MMViewPager$e;,
        Lcom/tencent/mm/ui/base/MMViewPager$a;
    }
.end annotation


# instance fields
.field private fDT:I

.field private fDU:I

.field private fYS:Landroid/view/GestureDetector;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private jjy:Landroid/view/View$OnTouchListener;

.field private lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private lEk:Lcom/tencent/mm/ui/base/MMViewPager$g;

.field private lEl:Z

.field private lEm:Z

.field private lEn:Z

.field private lEo:Z

.field private lEp:Z

.field private lEq:F

.field private lEr:F

.field private lEs:Lcom/tencent/mm/ui/base/MMViewPager$a;

.field private lEt:Lcom/tencent/mm/ui/base/MMViewPager$d;

.field private lEu:Lcom/tencent/mm/ui/base/MMViewPager$b;

.field private lEv:Landroid/support/v4/view/ViewPager$e;

.field private lEw:F

.field private lEx:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEl:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEm:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEo:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEp:Z

    .line 177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEv:Landroid/support/v4/view/ViewPager$e;

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEw:F

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEl:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEm:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEo:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEp:Z

    .line 177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEv:Landroid/support/v4/view/ViewPager$e;

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEw:F

    .line 235
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 237
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEk:Lcom/tencent/mm/ui/base/MMViewPager$g;

    .line 239
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/MMViewPager$c;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fYS:Landroid/view/GestureDetector;

    .line 241
    new-instance v0, Lcom/tencent/mm/ui/base/cq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/cq;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/ui/base/cr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/cr;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEl:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEm:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEo:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEp:Z

    .line 177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEv:Landroid/support/v4/view/ViewPager$e;

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEw:F

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEw:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEx:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method private a(FFLandroid/view/View;F)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 568
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEm:Z

    if-eqz v2, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 574
    :cond_1
    :goto_1
    return v0

    .line 568
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->ae()Landroid/support/v4/view/o;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/support/v4/view/o;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->ae()Landroid/support/v4/view/o;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/o;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEp:Z

    if-eqz v2, :cond_4

    cmpl-float v2, p4, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->m(FF)V

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    cmpl-float v2, p4, v4

    if-lez v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_5

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEp:Z

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->m(FF)V

    move v2, v0

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEp:Z

    move v2, v1

    goto :goto_0

    .line 571
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEm:Z

    if-eqz v2, :cond_9

    :cond_8
    move v2, v1

    :goto_2
    if-nez v2, :cond_1

    move v0, v1

    .line 574
    goto :goto_1

    .line 571
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->ae()Landroid/support/v4/view/o;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/support/v4/view/o;->b(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEo:Z

    if-eqz v2, :cond_b

    cmpg-float v2, p4, v4

    if-gez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->m(FF)V

    move v2, v0

    goto :goto_2

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    cmpg-float v2, p4, v4

    if-gez v2, :cond_d

    cmpl-float v2, p1, v4

    if-lez v2, :cond_c

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEo:Z

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->m(FF)V

    move v2, v0

    goto :goto_2

    :cond_d
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEo:Z

    move v2, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvw()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEq:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEr:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEl:Z

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEm:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEo:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEo:Z

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$e;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEs:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->bvh()V

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEp:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEp:Z

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$f;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEs:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->bvh()V

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEq:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEr:F

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEq:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEr:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEl:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->an()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->am()Z

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEq:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEr:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEl:Z

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEr:F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvs()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/e;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/e;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/e;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/e;->g(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/e;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/e;->g(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->k(FF)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p2}, Lcom/tencent/mm/ui/base/e;->q(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEo:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEp:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEl:Z

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/base/e;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/e;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/e;->g(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/e;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEq:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEq:F

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEq:F

    div-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEl:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEr:F

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/e;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v0, v3

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/e;->g(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEx:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEx:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEx:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEx:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEx:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x105

    if-ne v1, v2, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEx:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEx:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/e;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEx:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/e;->g(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/e;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float v2, v0, v2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEl:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEx:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/e;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEx:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/e;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->b(FF)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->ae()Landroid/support/v4/view/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/cu;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/cu;->sN(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x9

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvt()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bvu()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v3, v6

    add-float v7, v6, v4

    const/4 v8, 0x5

    aget v3, v3, v8

    add-float v8, v3, v5

    float-to-int v9, v4

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    if-gt v9, v10, :cond_11

    float-to-int v9, v5

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDU:I

    if-gt v9, v10, :cond_11

    invoke-direct {p0, v6, v7, v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_d

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->bvi()Z

    move-result v0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_d

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->bvi()Z

    move-result v0

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    if-nez v0, :cond_f

    neg-float v0, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_10

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_e

    sub-float v1, v6, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    neg-float v0, v6

    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->m(FF)V

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_10
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_e

    sub-float v1, v7, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_3

    :cond_11
    float-to-int v9, v4

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    if-gt v9, v10, :cond_19

    float-to-int v9, v5

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDU:I

    if-le v9, v10, :cond_19

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_12

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->b(FFF)Z

    move-result v0

    goto/16 :goto_2

    :cond_12
    invoke-direct {p0, v6, v7, v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_14

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->bvi()Z

    move-result v0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->bvi()Z

    move-result v0

    goto/16 :goto_2

    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    if-nez v0, :cond_17

    neg-float v0, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_18

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_16

    sub-float v1, v6, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_16

    neg-float v0, v6

    :cond_16
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->m(FF)V

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_18
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_16

    sub-float v1, v7, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_4

    :cond_19
    float-to-int v4, v4

    iget v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    if-le v4, v9, :cond_23

    float-to-int v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDU:I

    if-gt v4, v5, :cond_23

    invoke-direct {p0, v6, v7, v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1b

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_1c

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->bvi()Z

    move-result v0

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1c

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->bvi()Z

    move-result v0

    goto/16 :goto_2

    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEw:F

    float-to-double v2, v0

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1d

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1d

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_1f

    :cond_1d
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEw:F

    float-to-double v2, v0

    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1e

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEw:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_22

    :cond_1e
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_22

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_22

    :cond_1f
    neg-float v0, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_21

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_20

    sub-float v1, v6, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    neg-float v0, v6

    :cond_20
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->m(FF)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_21
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_20

    sub-float v1, v7, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_20

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_5

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_23
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_24

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->b(FFF)Z

    move-result v0

    goto/16 :goto_2

    :cond_24
    invoke-direct {p0, v6, v7, v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_25
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_26

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_27

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->bvi()Z

    move-result v0

    goto/16 :goto_2

    :cond_26
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_27

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->bvi()Z

    move-result v0

    goto/16 :goto_2

    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEw:F

    float-to-double v4, v0

    const-wide v9, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v0, v4, v9

    if-gez v0, :cond_28

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_28

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_2a

    :cond_28
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEw:F

    float-to-double v4, v0

    const-wide v9, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v4, v9

    if-gtz v0, :cond_29

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEw:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2e

    :cond_29
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2e

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2e

    :cond_2a
    neg-float v0, v1

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2c

    const/4 v4, 0x0

    cmpg-float v4, v6, v4

    if-gez v4, :cond_2f

    sub-float v1, v6, v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2f

    neg-float v0, v6

    move v1, v0

    :goto_6
    neg-float v0, v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2d

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2b

    add-float v2, v3, v0

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2b

    neg-float v0, v3

    :cond_2b
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->m(FF)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_2c
    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_2f

    sub-float v1, v7, v1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2f

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    move v1, v0

    goto :goto_6

    :cond_2d
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDU:I

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_2b

    add-float v2, v8, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDU:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2b

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDU:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    goto :goto_7

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2f
    move v1, v0

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x105 -> :sswitch_2
        0x106 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    return v0
.end method

.method private b(FFF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 453
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEp:Z

    if-eqz v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v4

    .line 457
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEm:Z

    .line 459
    cmpg-float v0, p1, v3

    if-gez v0, :cond_3

    .line 463
    cmpg-float v0, p2, v3

    if-gez v0, :cond_0

    .line 464
    neg-float v0, p1

    .line 465
    sub-float v1, p2, p1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 466
    neg-float v0, p2

    .line 468
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->m(FF)V

    goto :goto_0

    .line 474
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDU:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 475
    neg-float v0, p1

    .line 476
    sub-float v1, p3, p1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDU:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 477
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDU:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    .line 479
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEj:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->m(FF)V

    goto :goto_0
.end method

.method private bvg()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEk:Lcom/tencent/mm/ui/base/MMViewPager$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$g;->removeMessages(I)V

    .line 213
    return-void
.end method

.method private bvh()V
    .locals 3

    .prologue
    const-wide/16 v1, 0xf

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->bvg()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEk:Lcom/tencent/mm/ui/base/MMViewPager$g;

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager$g;->p(JJ)V

    .line 221
    return-void
.end method

.method private bvi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 488
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEm:Z

    if-eqz v1, :cond_0

    .line 494
    :goto_0
    return v0

    .line 492
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEn:Z

    .line 494
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEv:Landroid/support/v4/view/ViewPager$e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->jjy:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->ae()Landroid/support/v4/view/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/cu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/cu;->iJ(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fYS:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEx:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEt:Lcom/tencent/mm/ui/base/MMViewPager$d;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEu:Lcom/tencent/mm/ui/base/MMViewPager$b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEs:Lcom/tencent/mm/ui/base/MMViewPager$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->bvg()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEv:Landroid/support/v4/view/ViewPager$e;

    .line 227
    return-void
.end method

.method public final a(Landroid/support/v4/view/o;)V
    .locals 2

    .prologue
    .line 595
    instance-of v0, p1, Lcom/tencent/mm/ui/base/cu;

    if-eqz v0, :cond_0

    .line 596
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/o;)V

    .line 597
    return-void

    .line 600
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be MMViewPagerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMViewPager$b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEu:Lcom/tencent/mm/ui/base/MMViewPager$b;

    .line 198
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMViewPager$d;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->lEt:Lcom/tencent/mm/ui/base/MMViewPager$d;

    .line 194
    return-void
.end method

.method public final ak()I
    .locals 1

    .prologue
    .line 1084
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->ae()Landroid/support/v4/view/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/cu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cu;->ak()I

    move-result v0

    .line 1085
    if-ltz v0, :cond_0

    .line 1088
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->ak()I

    move-result v0

    goto :goto_0
.end method

.method public final al()I
    .locals 1

    .prologue
    .line 1094
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->ae()Landroid/support/v4/view/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/cu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cu;->al()I

    move-result v0

    .line 1095
    if-ltz v0, :cond_0

    .line 1098
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->al()I

    move-result v0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 1022
    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1002
    if-eqz p1, :cond_0

    .line 1004
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1007
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 445
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 446
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDT:I

    .line 447
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fDU:I

    .line 449
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1012
    if-eqz p1, :cond_0

    .line 1014
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onWindowFocusChanged(Z)V

    .line 1017
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->jjy:Landroid/view/View$OnTouchListener;

    .line 441
    return-void
.end method
