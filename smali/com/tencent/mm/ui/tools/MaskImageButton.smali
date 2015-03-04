.class public Lcom/tencent/mm/ui/tools/MaskImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private ajF:I

.field private ajq:I

.field private ajr:I

.field private iDC:Lcom/tencent/mm/sdk/platformtools/aa;

.field private iDD:Ljava/lang/Runnable;

.field private iDE:I

.field public moo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->ajq:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->iDE:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->ajF:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->ajr:I

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->init()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->ajq:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->iDE:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->ajF:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->ajr:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->init()V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MaskImageButton;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->iDD:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MaskImageButton;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->iDC:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->iDC:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/tools/ef;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ef;-><init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->iDD:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/tools/eg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/eg;-><init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->ajq:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->iDE:I

    iget v2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->ajF:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->ajr:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 73
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 82
    return-void
.end method
