.class public final Lcom/tencent/mm/pluginsdk/ui/simley/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP$a;
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$b;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/g$1;,
        Lcom/tencent/mm/pluginsdk/ui/simley/g$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eEY:Landroid/content/Context;

.field private fTM:Landroid/content/Context;

.field private fYt:Lcom/tencent/mm/ui/base/MMDotView;

.field private fyA:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

.field private kbW:Lcom/tencent/mm/pluginsdk/ui/simley/k;

.field private kbX:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

.field private kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

.field private kbZ:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field private kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

.field private kca:Ljava/util/List;

.field private kcb:Landroid/widget/ImageView;

.field private kcc:Landroid/widget/ImageView;

.field private kcd:Landroid/widget/ImageButton;

.field private kce:Landroid/widget/TextView;

.field private kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

.field private final kcg:I

.field private kch:Landroid/widget/ImageView;

.field private volatile kci:Z

.field private volatile kcj:I

.field private kck:Z

.field private kcl:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->TAG:Ljava/lang/String;

    .line 84
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcg:I

    .line 960
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kci:Z

    .line 1046
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcj:I

    .line 1192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kck:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->eEY:Landroid/content/Context;

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->fTM:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    .line 91
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->fyA:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcl:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isCheckable()Z

    move-result v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V

    .line 546
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Lcom/tencent/mm/pluginsdk/ui/simley/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    return-object v0
.end method

.method private bgL()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 148
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v2, "- deal View"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbW:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgM()V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/k;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/k;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/e;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbW:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgn()Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbW:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->a(Lcom/tencent/mm/pluginsdk/ui/simley/k;I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->o(I)V

    .line 151
    :goto_1
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v2, "init dot view: current  show productId: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgn()Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgn()Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfU()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfU()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgX()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfL()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->n(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ix()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "init set currentItem not default qq. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    :goto_2
    return-void

    .line 149
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfL()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbW:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/k;->bhb()V

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfO()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->br(II)V

    goto :goto_2
.end method

.method private bgO()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbX:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getWidth()I

    move-result v0

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgb()I

    move-result v1

    .line 520
    const-string v2, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v3, "jacks visibilityWidth: %d, itemWidth: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgl()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 525
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcc:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcc:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bfY()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcc:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$g;->auD:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 531
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 533
    mul-int/2addr v1, v2

    if-lt v1, v0, :cond_4

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcb:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcc:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    :cond_2
    :goto_1
    return-void

    .line 529
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcc:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$g;->auC:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 537
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcc:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcb:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private bgP()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbZ:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->c(Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbZ:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbZ:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method private bgQ()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcb:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Lcom/tencent/mm/pluginsdk/ui/simley/e;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcb:Landroid/widget/ImageView;

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcb:Landroid/widget/ImageView;

    return-object v0
.end method

.method private bgR()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kch:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->b(Lcom/tencent/mm/pluginsdk/ui/simley/e;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kch:Landroid/widget/ImageView;

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kch:Landroid/widget/ImageView;

    return-object v0
.end method

.method private bgT()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcd:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->b(Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcd:Landroid/widget/ImageButton;

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcd:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private bgU()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 700
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 701
    const-string v1, "entrance_scence"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    const-string v1, "check_clickflag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bfY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    const-string v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v2, "called emoji store must refresh by net"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v1, "emoji_stroe_must_refresh_by_net"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 709
    const-string v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->eEY:Landroid/content/Context;

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiStoreUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 714
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2d4a

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 716
    return-void
.end method

.method private br(II)V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->fYt:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 292
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->fYt:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->fYt:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->sv(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->fYt:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMDotView;->sw(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcl:Ljava/lang/String;

    return-object v0
.end method

.method private e(Lcom/tencent/mm/storage/x;)Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/tencent/mm/storage/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 723
    if-nez p1, :cond_0

    .line 748
    :goto_0
    return-void

    .line 726
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 727
    const-string v1, "extra_id"

    iget-object v2, p1, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string v1, "extra_name"

    iget-object v2, p1, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    const-string v1, "extra_copyright"

    iget-object v2, p1, Lcom/tencent/mm/storage/x;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string v1, "extra_coverurl"

    iget-object v2, p1, Lcom/tencent/mm/storage/x;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    const-string v1, "extra_description"

    iget-object v2, p1, Lcom/tencent/mm/storage/x;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    const-string v1, "extra_price"

    iget-object v2, p1, Lcom/tencent/mm/storage/x;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string v1, "extra_type"

    iget v2, p1, Lcom/tencent/mm/storage/x;->field_packType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 735
    const-string v1, "extra_flag"

    iget v2, p1, Lcom/tencent/mm/storage/x;->field_packFlag:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 738
    const-string v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    :cond_1
    const-string v1, "extra_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 743
    const-string v1, "preceding_scence"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 744
    const-string v1, "call_by"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 745
    const-string v1, "entrance_scence"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 746
    const-string v1, "check_clickflag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->eEY:Landroid/content/Context;

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private qo(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-nez v0, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->getMeasuredWidth()I

    move-result v3

    .line 999
    if-lez v3, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgb()I

    move-result v1

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcc:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1008
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v4, "has right store tab , so need cut this width: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1011
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbX:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getWidth()I

    move-result v4

    sub-int v0, v4, v0

    .line 1017
    const-string v4, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v5, "tabAllWidth: %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    sub-int/2addr v3, v0

    .line 1019
    if-lez v3, :cond_0

    .line 1024
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbX:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getScrollX()I

    move-result v4

    .line 1031
    if-lez v4, :cond_2

    mul-int v5, v1, p1

    if-lt v4, v5, :cond_2

    .line 1033
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbX:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    mul-int v6, p1, v1

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollTo(II)V

    .line 1034
    const-string v5, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v6, "adjusting tab site --- to left."

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_2
    if-ge v4, v3, :cond_0

    add-int v3, v4, v0

    add-int/lit8 v4, p1, 0x1

    mul-int/2addr v4, v1

    if-ge v3, v4, :cond_0

    .line 1040
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbX:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    add-int/lit8 v4, p1, 0x1

    mul-int/2addr v1, v4

    sub-int v0, v1, v0

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollTo(II)V

    .line 1041
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "adjusting tab site --- to right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final Be(Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1172
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 1189
    :goto_0
    return-object v0

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbZ:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto :goto_0

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v2

    .line 1180
    goto :goto_0

    .line 1183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 1184
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1185
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 1189
    goto :goto_0
.end method

.method public final Bf(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    if-nez v0, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kck:Z

    if-nez v0, :cond_2

    .line 1224
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcl:Ljava/lang/String;

    goto :goto_0

    .line 1226
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcl:Ljava/lang/String;

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/j;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgB()Z

    move-result v0

    if-nez v0, :cond_2

    .line 819
    :cond_0
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "onCheckedChanged not end loading but catch check tab, current deal pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :cond_1
    :goto_0
    return-void

    .line 823
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbW:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    if-nez v0, :cond_4

    .line 824
    :cond_3
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "onCheckedChanged not end initView but catch check tab, current deal pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 829
    :cond_4
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 835
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v1, :cond_1

    .line 840
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 842
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 843
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 844
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "onCheckedChanged productId = null, pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 849
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v2

    if-nez v2, :cond_6

    .line 850
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "onCheckedChanged getTab null pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 855
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 862
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 867
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    sget v2, Lcom/tencent/mm/storage/x;->leS:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    sget v2, Lcom/tencent/mm/storage/x;->leT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 869
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    sget v2, Lcom/tencent/mm/a$m;->cBC:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 870
    if-eqz v0, :cond_9

    .line 872
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->d(Lcom/tencent/mm/storage/x;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 876
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->f(Lcom/tencent/mm/storage/x;)V

    goto/16 :goto_0

    .line 883
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    sget v0, Lcom/tencent/mm/storage/x;->leT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 884
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v2, 0x2d4a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 887
    :cond_8
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v2, "check, viewId: %d, proId: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v2, "show TAB: viewId: %d, tabProductId: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AX(Ljava/lang/String;)V

    .line 889
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgX()V

    .line 894
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kci:Z

    if-eqz v0, :cond_a

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgF()V

    .line 896
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kci:Z

    goto/16 :goto_0

    .line 898
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfL()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->b(IZ)V

    goto/16 :goto_0
.end method

.method public final aFO()Landroid/content/Context;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->fTM:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 3

    .prologue
    .line 918
    if-gez p2, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 930
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 931
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 936
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 937
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgU()V

    .line 941
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    sget v2, Lcom/tencent/mm/storage/x;->leS:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    sget v2, Lcom/tencent/mm/storage/x;->leT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    sget v1, Lcom/tencent/mm/a$m;->cBC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 944
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->d(Lcom/tencent/mm/storage/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->f(Lcom/tencent/mm/storage/x;)V

    goto :goto_0
.end method

.method public final bfQ()Lcom/tencent/mm/pluginsdk/ui/aj;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->bfQ()Lcom/tencent/mm/pluginsdk/ui/aj;

    move-result-object v0

    goto :goto_0
.end method

.method public final bgK()V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaP:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->bfF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "check neeed refresh & refresh safe"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgZ()V

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ge(Z)V

    .line 136
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "check neeed refresh & refresh View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgL()V

    goto :goto_0
.end method

.method public final bgM()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbW:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbW:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/k;->clear()V

    .line 317
    :cond_0
    return-void
.end method

.method public final bgN()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbW:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbW:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/k;->bgN()V

    goto :goto_0
.end method

.method public final bgS()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcb:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 666
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bfY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->auB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->auD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->auA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->auC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final bgV()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->bha()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bgW()Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    return-object v0
.end method

.method public final bgX()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->bha()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->bha()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->cK(Z)V

    .line 1068
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gc(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgT()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgO()V

    goto :goto_0

    .line 1074
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->bha()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->bha()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->cK(Z)V

    .line 1077
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gi(Z)V

    goto :goto_0
.end method

.method public final bgY()V
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbX:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbX:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->setVisibility(I)V

    .line 1098
    :cond_0
    return-void
.end method

.method public final bgZ()V
    .locals 3

    .prologue
    .line 1194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kck:Z

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->fyA:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 1196
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 227
    if-nez p1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 234
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "already load view --- pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gg(Z)V

    .line 239
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v2, "async load view"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->eEY:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$j;->cgX:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    .line 248
    :cond_2
    :goto_1
    sget v0, Lcom/tencent/mm/a$h;->bEZ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->a(Lcom/tencent/mm/pluginsdk/ui/simley/e;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP$a;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->qh(I)V

    .line 255
    sget v0, Lcom/tencent/mm/a$h;->bEX:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->fYt:Lcom/tencent/mm/ui/base/MMDotView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->fYt:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->sv(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->fYt:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMDotView;->su(I)V

    .line 258
    sget v0, Lcom/tencent/mm/a$h;->bFa:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbX:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    .line 259
    sget v0, Lcom/tencent/mm/a$h;->bEW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    .line 260
    sget v0, Lcom/tencent/mm/a$h;->bCv:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    .line 261
    sget v0, Lcom/tencent/mm/a$h;->bzX:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcc:Landroid/widget/ImageView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView$d;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgl()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gg(Z)V

    goto/16 :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 265
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/ui/aj;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbW:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbW:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/k;->e(Lcom/tencent/mm/pluginsdk/ui/aj;)V

    .line 282
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1158
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->fTM:Landroid/content/Context;

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->a(Landroid/support/v4/view/o;)V

    .line 1161
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1168
    :cond_1
    return-void
.end method

.method public final gi(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 761
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgT()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 767
    if-eqz p1, :cond_2

    .line 768
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 769
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 772
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 773
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgO()V

    goto :goto_0
.end method

.method public final gj(Z)V
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1086
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 964
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcj:I

    if-ne v0, p1, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcj:I

    .line 976
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "onPageSelected: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->qj(I)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfU()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    if-nez v1, :cond_3

    .line 981
    :cond_2
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "catch null tab in onPage Selected: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 984
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgF()V

    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kci:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfU()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 985
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfO()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfL()I

    move-result v0

    sub-int v0, p1, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->br(II)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->qk(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->qo(I)V

    goto :goto_0
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 953
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcb:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcc:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 678
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgU()V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgS()V

    .line 697
    :cond_1
    :goto_0
    return-void

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kce:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->bha()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcf:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->bha()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->aoJ()V

    goto :goto_0

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kch:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->eEY:Landroid/content/Context;

    const-string v1, "emoji"

    const-string v2, ".ui.EmojiMineUI"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final declared-synchronized qn(I)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "not view can\'t deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gd(Z)V

    .line 110
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v3, "- deal Data"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p1

    move-object v5, p0

    :goto_1
    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->removeAllViews()V

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgz()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgz()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbr:I

    :cond_3
    sget v3, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbr:I

    if-ne v0, v3, :cond_4

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaP:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->bfH()V

    :cond_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaP:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->bfF()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaP:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->bfG()V

    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v3, "smiley panel notify old version"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbr:I

    move v4, v0

    :goto_2
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbr:I

    if-ne v4, v0, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgw()V

    :cond_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/g$1;->kco:[I

    add-int/lit8 v3, v4, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v3, "Init Tabs Group Use Cache: Degree UnKonw"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v3, "start add default"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbr:I

    if-ne v4, v0, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v0, "TAG_DEFAULT_TAB"

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgP()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-direct {v5, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    :cond_6
    :goto_4
    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgP()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgP()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgP()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgP()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgu()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v3, "start add middle"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbr:I

    if-ne v4, v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    :goto_5
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bfZ()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v8, "TAG_STORE_TAB"

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v8, "TAG_DEFAULT_TAB"

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    move v3, v1

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    const-string v9, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v10, "create middle button: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->e(Lcom/tencent/mm/storage/x;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v9

    if-eqz v3, :cond_8

    iget-object v10, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v11, v0, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AY(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v1, v2

    :cond_8
    if-eqz v9, :cond_9

    iget-object v10, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v10, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v10, v9}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-direct {v5, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :pswitch_0
    :try_start_2
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v3, "Init Tabs Group Use Cache: Degree First"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v3, "Init Tabs Group Use Cache: Degree Second"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v3, "Init Tabs Group Use Cache: Degree Third"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v3, "use cache error default, so Change Degree Third"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbr:I

    goto/16 :goto_1

    :cond_b
    sget v3, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbp:I

    if-ne v4, v3, :cond_c

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->a(Lcom/tencent/mm/pluginsdk/ui/simley/g;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/pluginsdk/ui/simley/e$a;

    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfU()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgP()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto/16 :goto_4

    :cond_c
    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->b(Lcom/tencent/mm/pluginsdk/ui/simley/g;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/pluginsdk/ui/simley/e$a;

    goto :goto_8

    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_5

    :cond_e
    move v3, v2

    goto/16 :goto_6

    :cond_f
    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AX(Ljava/lang/String;)V

    :cond_10
    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgR()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgR()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgQ()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgR()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgQ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgQ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgQ()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgQ()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgO()V

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgT()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgQ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgT()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgT()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView$b;)V

    :cond_14
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbp:I

    if-eq v4, v0, :cond_15

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgA()V

    :cond_15
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "end initTabGroup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgt()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgL()V

    .line 118
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gd(Z)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    const-string v2, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v3, "start Deal expend: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgG()V

    goto/16 :goto_0

    .line 110
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgk()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v3, "Emoji Group Info Cache can\'t use & unuse cache retry"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbr:I

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->qi(I)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v8, "use cache middle already release.... so new one"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->e(Lcom/tencent/mm/storage/x;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isCheckable()Z

    move-result v9

    invoke-virtual {v8, v0, v5, v9, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/simley/g;ZI)V

    move-object v0, v1

    :goto_b
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kca:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbY:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    move v1, v2

    goto :goto_a

    :cond_18
    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->a(Lcom/tencent/mm/pluginsdk/ui/simley/g;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/pluginsdk/ui/simley/e$a;

    invoke-direct {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->e(Lcom/tencent/mm/storage/x;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    goto :goto_b

    .line 115
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ge(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :cond_1a
    move v4, v0

    goto/16 :goto_2

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized qp(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1104
    monitor-enter p0

    const/4 v1, 0x0

    .line 1106
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgC()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1107
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1121
    :cond_0
    :goto_0
    const-string v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v2, "catch Size & start deal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    if-lez p1, :cond_1

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/simley/h;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    :cond_1
    monitor-exit p0

    return-void

    .line 1111
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgp()V

    move v0, v1

    goto :goto_0

    .line 1113
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 1104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final qq(I)V
    .locals 2

    .prologue
    .line 1151
    if-lez p1, :cond_0

    .line 1152
    const-string v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string v1, "tab size changed ,so adjusting tab site."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgm()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->qo(I)V

    .line 1155
    :cond_0
    return-void
.end method

.method public final rC()Z
    .locals 2

    .prologue
    .line 1200
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->kbr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->qn(I)V

    .line 1201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kck:Z

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kcl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->kbV:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->post(Ljava/lang/Runnable;)Z

    .line 1214
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
