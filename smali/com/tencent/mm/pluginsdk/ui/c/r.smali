.class public final Lcom/tencent/mm/pluginsdk/ui/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/c/r$a;,
        Lcom/tencent/mm/pluginsdk/ui/c/r$b;
    }
.end annotation


# static fields
.field private static kdg:I

.field private static kdh:I


# instance fields
.field private fYS:Landroid/view/GestureDetector;

.field private iGv:Landroid/widget/TextView;

.field private kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

.field private kdd:Z

.field private kde:Landroid/widget/TextView;

.field private kdf:Z

.field private kdi:Lcom/tencent/mm/sdk/platformtools/aa;

.field private kdj:Lcom/tencent/mm/pluginsdk/ui/c/r$b;

.field private kdk:Lcom/tencent/mm/pluginsdk/ui/c/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdg:I

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 29
    sput v0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdh:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdg:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 30
    sget v0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdh:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdg:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdh:I

    .line 32
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc="

    const-string v1, "long press timeout:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdd:Z

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->iGv:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->fYS:Landroid/view/GestureDetector;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdf:Z

    .line 167
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdi:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 176
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/r$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/c/r$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/r;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdj:Lcom/tencent/mm/pluginsdk/ui/c/r$b;

    .line 190
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/r$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/r$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/r;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdk:Lcom/tencent/mm/pluginsdk/ui/c/r$a;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/c/r;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kde:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/c/r;I)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kde:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kde:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdi:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdk:Lcom/tencent/mm/pluginsdk/ui/c/r$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdh:I

    sub-int/2addr v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private aqI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gl(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c/s;->bhu()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->iGv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 162
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->iGv:Landroid/widget/TextView;

    .line 163
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    .line 165
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/c/r;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdf:Z

    return v0
.end method

.method static synthetic qY()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdg:I

    return v0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gm(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gl(Z)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kde:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/c/r;->aqI()V

    .line 293
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gm(Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gl(Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kde:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/c/r;->aqI()V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdf:Z

    .line 283
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gm(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gl(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kde:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 271
    :cond_0
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gm(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gl(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kde:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 253
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gl(Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kde:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 261
    :cond_0
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return v2

    .line 43
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kde:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 52
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 54
    instance-of v5, v0, Landroid/text/Spannable;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    .line 55
    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    if-eq v3, v1, :cond_1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_1

    if-ne v3, v8, :cond_d

    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v3, v3

    invoke-virtual {v6, v5, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const-class v6, Lcom/tencent/mm/pluginsdk/ui/c/s;

    invoke-interface {v0, v3, v3, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/c/s;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    array-length v6, v0

    if-eqz v6, :cond_c

    if-ne v5, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdi:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdj:Lcom/tencent/mm/pluginsdk/ui/c/r$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdi:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdk:Lcom/tencent/mm/pluginsdk/ui/c/r$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdf:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/c/r;->aqI()V

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdf:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdd:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    move v2, v0

    .line 57
    :cond_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    .line 55
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdf:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->onClick(Landroid/view/View;)V

    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdd:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/c/r;->aqI()V

    move v0, v1

    goto :goto_2

    :cond_5
    const-string v0, "!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc="

    const-string v3, "ACTION_UP error, lastClickSpan is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    if-ne v5, v7, :cond_b

    :cond_7
    if-nez v5, :cond_8

    sget v6, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdh:I

    if-lez v6, :cond_8

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdi:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdk:Lcom/tencent/mm/pluginsdk/ui/c/r$a;

    sget v8, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdh:I

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdd:Z

    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/c/r;->aqI()V

    aget-object v5, v0, v3

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdc:Lcom/tencent/mm/pluginsdk/ui/c/s;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->iGv:Landroid/widget/TextView;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/c/s;->bhu()V

    aget-object v5, v0, v3

    invoke-virtual {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gl(Z)V

    aget-object v5, v0, v3

    invoke-virtual {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gm(Z)V

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdf:Z

    if-eqz v5, :cond_a

    aget-object v5, v0, v3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gl(Z)V

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/c/s;->gm(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdd:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    if-ne v5, v8, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdi:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdj:Lcom/tencent/mm/pluginsdk/ui/c/r$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdi:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdk:Lcom/tencent/mm/pluginsdk/ui/c/r$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r;->kdd:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/c/r;->aqI()V

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_3
.end method
