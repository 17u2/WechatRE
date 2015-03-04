.class public Lcom/tencent/mm/ui/base/MMVerticalTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private direction:I

.field private gIH:Ljava/lang/String;

.field private iHi:Landroid/text/TextPaint;

.field lEi:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->lEi:Landroid/graphics/Rect;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->lEi:Landroid/graphics/Rect;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->init()V

    .line 32
    sget-object v0, Lcom/tencent/mm/a$o;->dEy:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    sget v1, Lcom/tencent/mm/a$o;->dEA:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->gIH:Ljava/lang/String;

    .line 36
    :cond_0
    sget v1, Lcom/tencent/mm/a$o;->dEC:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->iHi:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->iHi:Landroid/text/TextPaint;

    sget v2, Lcom/tencent/mm/a$o;->dEB:I

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 41
    sget v1, Lcom/tencent/mm/a$o;->dEz:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->direction:I

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->requestLayout()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->invalidate()V

    .line 46
    return-void
.end method

.method private final init()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->iHi:Landroid/text/TextPaint;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->iHi:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->iHi:Landroid/text/TextPaint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->iHi:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->iHi:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->getHeight()I

    move-result v0

    .line 122
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 123
    iget v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->direction:I

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->lEi:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    .line 125
    int-to-float v4, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->gIH:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->iHi:Landroid/text/TextPaint;

    move-object v0, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 133
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->lEi:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 129
    int-to-float v4, v1

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    int-to-float v0, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->iHi:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->gIH:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->gIH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->lEi:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v2, v6, :cond_0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v3, v6, :cond_1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setMeasuredDimension(II)V

    .line 79
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->lEi:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v2, v5, :cond_3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->lEi:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v3, v5, :cond_2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->gIH:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->requestLayout()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->invalidate()V

    .line 60
    return-void
.end method
