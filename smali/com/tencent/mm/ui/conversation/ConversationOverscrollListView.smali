.class public Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    }
.end annotation


# static fields
.field private static final ise:Z


# instance fields
.field private fmH:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fy:F

.field private hDH:Landroid/graphics/Rect;

.field private hDI:Landroid/view/animation/TranslateAnimation;

.field private irZ:I

.field private isa:F

.field private meA:Z

.field private meB:I

.field private meC:I

.field private meD:F

.field private meE:J

.field private final meF:F

.field private meG:F

.field private meH:F

.field public meI:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

.field private final meJ:I

.field private meK:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mex:Landroid/view/View;

.field private mey:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

.field private mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

.field private pv:Landroid/widget/AdapterView$OnItemClickListener;

.field private pw:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/compatible/i/e;->cx(I)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->ise:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->init()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->irZ:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meA:Z

    .line 103
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meB:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meC:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meD:F

    .line 107
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meE:J

    .line 108
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meF:F

    .line 109
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meG:F

    .line 257
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;-><init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meI:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    .line 272
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meJ:I

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mey:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->init()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    return-object v0
.end method

.method private axb()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->irZ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bzE()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meG:F

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meD:F

    sub-float/2addr v2, v3

    const-wide/16 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meE:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    const-string v3, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string v4, "speed: %f"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0x40600000    # 3.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 83
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    .line 90
    return-void
.end method

.method public final bzF()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 302
    iput v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->irZ:I

    .line 303
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->ise:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->irZ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 308
    :goto_0
    const-string v0, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string v1, "startAnimation %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 310
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public final bzG()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 392
    sget-boolean v2, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->ise:Z

    if-eqz v2, :cond_2

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTranslationY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meH:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 394
    goto :goto_0

    .line 396
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meC:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 95
    iput-object p0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    .line 96
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->ise:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meH:F

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meC:I

    .line 100
    const-string v0, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string v1, "onFinishInflate %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meA:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pv:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pv:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 357
    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meA:Z

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meK:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meK:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 381
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meA:Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pw:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pw:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 365
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 234
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 236
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->ise:Z

    if-nez v0, :cond_0

    .line 237
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meC:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meB:I

    if-ne p5, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->brx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meI:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pw:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pw:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 373
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    if-nez v0, :cond_0

    .line 120
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 228
    :goto_0
    return v3

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 126
    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v2

    .line 220
    :goto_2
    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 225
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 128
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meA:Z

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fy:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meD:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meG:F

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meE:J

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 132
    goto :goto_2

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 136
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fy:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 137
    iput v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fy:F

    .line 139
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fy:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 145
    iput v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meG:F

    .line 146
    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_b

    :cond_4
    move v0, v3

    :goto_3
    if-nez v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->irZ:I

    if-lez v0, :cond_11

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->ise:Z

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meH:F

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meC:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meB:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->isa:F

    .line 155
    const-string v0, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string v1, "mRect.isEmpty() %s %s %s %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->isa:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    float-to-int v6, v0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    .line 161
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meC:I

    if-ge v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meC:I

    .line 163
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meC:I

    if-ne v0, v1, :cond_c

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meB:I

    .line 165
    :goto_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->irZ:I

    .line 167
    sget-boolean v7, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->ise:Z

    if-eqz v7, :cond_d

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->irZ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    :goto_5
    if-le v6, v10, :cond_11

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meA:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_a

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->irZ:I

    add-int/2addr v1, v6

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->bzE()Z

    move-result v6

    invoke-interface {v0, v1, p1, v6}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->a(ILandroid/view/MotionEvent;Z)V

    :cond_a
    move v0, v3

    .line 184
    :goto_6
    iput v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fy:F

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 146
    goto/16 :goto_3

    .line 163
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    goto :goto_4

    .line 170
    :cond_d
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v7, v8, v0, v9, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 187
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meG:F

    .line 188
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fy:F

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->axb()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_10

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->bry()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->bzE()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->bzE()Z

    move-result v5

    invoke-interface {v0, v1, p1, v5}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->a(ILandroid/view/MotionEvent;Z)V

    .line 200
    :cond_e
    :goto_7
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meA:Z

    move v0, v2

    .line 201
    goto/16 :goto_2

    .line 193
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_7

    .line 195
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->axb()Z

    move-result v0

    if-nez v0, :cond_e

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->brx()Z

    move-result v0

    if-nez v0, :cond_e

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meI:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    const-wide/16 v5, 0x12c

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 203
    :pswitch_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meA:Z

    .line 204
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fy:F

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mez:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->brw()V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->bzF()V

    goto/16 :goto_1

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string v5, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string v6, "%b, %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_6

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final rC()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->irZ:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDI:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDI:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mey:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDI:Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->irZ:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDI:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/tencent/mm/ui/conversation/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/t;-><init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->mex:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->hDI:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->bzF()V

    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pv:Landroid/widget/AdapterView$OnItemClickListener;

    .line 337
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->meK:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 343
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pw:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 349
    return-void
.end method
