.class public Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar$a;
    }
.end annotation


# static fields
.field private static lRm:Ljava/lang/ref/SoftReference;

.field private static lRn:Ljava/lang/ref/SoftReference;

.field private static lRo:Ljava/lang/ref/SoftReference;

.field private static lRu:I

.field private static lRv:I


# instance fields
.field private gNT:Z

.field private lRh:I

.field private lRi:I

.field private lRj:F

.field private lRk:Z

.field private lRl:Z

.field private lRp:Landroid/graphics/Bitmap;

.field private lRq:Landroid/graphics/Bitmap;

.field private lRr:Landroid/graphics/Bitmap;

.field private lRs:Z

.field private lRt:Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRm:Ljava/lang/ref/SoftReference;

    .line 39
    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRn:Ljava/lang/ref/SoftReference;

    .line 40
    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRo:Ljava/lang/ref/SoftReference;

    .line 49
    sput v1, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRu:I

    .line 50
    sput v1, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRv:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRu:I

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRv:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRh:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRi:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRj:F

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->gNT:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRk:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRl:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRp:Landroid/graphics/Bitmap;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRq:Landroid/graphics/Bitmap;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRr:Landroid/graphics/Bitmap;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRs:Z

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRt:Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar$a;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRh:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRi:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRj:F

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->gNT:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRk:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRl:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRp:Landroid/graphics/Bitmap;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRq:Landroid/graphics/Bitmap;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRr:Landroid/graphics/Bitmap;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRs:Z

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRt:Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar$a;

    .line 62
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/16 v10, 0xff

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRs:Z

    if-nez v0, :cond_1

    .line 123
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v10, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->gNT:Z

    if-eqz v0, :cond_8

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRk:Z

    if-nez v0, :cond_3

    .line 129
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRj:F

    const/high16 v1, 0x43870000    # 270.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRl:Z

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRk:Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->invalidate()V

    goto :goto_0

    .line 133
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 134
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRj:F

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRj:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRj:F

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->invalidate()V

    goto :goto_0

    .line 140
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRh:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRq:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_6

    .line 141
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRj:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRj:F

    .line 143
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRj:F

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRj:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    .line 145
    const/16 v3, 0x10e

    if-ge v0, v3, :cond_4

    .line 146
    add-int/lit16 v0, v0, 0x168

    .line 148
    :cond_4
    const/16 v3, 0x10e

    if-lt v0, v3, :cond_5

    const/16 v3, 0x1c2

    if-ge v0, v3, :cond_5

    .line 149
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 150
    const v0, -0xffff01

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 152
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRh:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRq:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRu:I

    sget v3, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRv:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRh:I

    sget v5, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRu:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRq:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget v6, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRv:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRq:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRh:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRh:I

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->invalidate()V

    goto/16 :goto_0

    .line 161
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRq:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRq:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    new-instance v2, Landroid/graphics/Rect;

    sget v3, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRu:I

    sget v4, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRv:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRq:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sget v6, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRu:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRq:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget v7, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRv:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRq:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 164
    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRi:I

    if-ge v3, v10, :cond_7

    .line 165
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 166
    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRi:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRr:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRi:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRi:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->invalidate()V

    goto/16 :goto_0

    .line 171
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRr:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 172
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->gNT:Z

    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRj:F

    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRh:I

    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRi:I

    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRl:Z

    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRk:Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRt:Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar$a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRt:Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRs:Z

    goto/16 :goto_0

    .line 180
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRr:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRr:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRu:I

    sget v3, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRv:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRr:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sget v5, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRu:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRr:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget v6, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRv:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRr:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRt:Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar$a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRt:Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemSendOkProgressBar;->lRs:Z

    goto/16 :goto_0
.end method
