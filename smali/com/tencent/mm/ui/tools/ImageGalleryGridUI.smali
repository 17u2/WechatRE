.class public Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ui/chatting/np;
.implements Lcom/tencent/mm/ui/tools/cr$b;


# instance fields
.field private dJY:Ljava/lang/String;

.field private dLS:Z

.field private gup:Landroid/widget/TextView;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private lSY:Landroid/view/animation/Animation;

.field private mlA:Z

.field mlB:Ljava/lang/Runnable;

.field public mlC:Landroid/view/View;

.field private mlD:Landroid/view/View;

.field private mlE:I

.field private mlF:Landroid/view/View;

.field private mlG:Landroid/view/View;

.field private mlH:Landroid/view/View;

.field private mlI:Landroid/view/View;

.field public mlp:I

.field private mlq:Landroid/widget/GridView;

.field private mlr:Ljava/util/List;

.field mls:Lcom/tencent/mm/ui/tools/bp;

.field private mlt:Ljava/lang/ref/WeakReference;

.field private mlu:Ljava/util/ArrayList;

.field private mlv:Ljava/lang/Boolean;

.field private mlw:Ljava/lang/Boolean;

.field private mlx:Landroid/widget/TextView;

.field private mly:Ljava/lang/Runnable;

.field private mlz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/tools/bs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bs;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mly:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/tools/bu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bu;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlz:Ljava/lang/Runnable;

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlA:Z

    .line 570
    new-instance v0, Lcom/tencent/mm/ui/tools/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ca;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlB:Ljava/lang/Runnable;

    .line 582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlC:Landroid/view/View;

    .line 692
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlE:I

    .line 902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->dLS:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/d/a/ab;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/d/a/ab;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->gup:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/d/a/ab;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 854
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 855
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNR:Lcom/tencent/mm/d/a/ab$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ab$b;->ret:I

    if-nez v0, :cond_2

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cET:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBh()V

    .line 858
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    if-eq v5, v0, :cond_0

    .line 859
    const-string v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :goto_0
    return-void

    .line 877
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    if-nez v0, :cond_1

    .line 878
    const-string v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 881
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kvW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kvX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kvY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kvZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/jw;->kwj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ab$a;->dNT:Lcom/tencent/mm/protocal/b/jw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/jw;->kwk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 898
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cEv:I

    sget v2, Lcom/tencent/mm/a$m;->cEk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0
.end method

.method private bBd()V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    .line 418
    iget v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlp:I

    .line 420
    if-lt v2, v0, :cond_0

    if-gt v2, v1, :cond_0

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0
.end method

.method private bBf()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 701
    sget v0, Lcom/tencent/mm/a$m;->cJv:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/cr;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->GO(Ljava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/cr;->ix(Z)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    if-nez v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->lSY:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 707
    sget v0, Lcom/tencent/mm/a$a;->alO:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->lSY:Landroid/view/animation/Animation;

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->notifyDataSetChanged()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlD:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->lSY:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlF:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlG:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlH:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlE:I

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$f;->aqZ:I

    invoke-static {v4, v5}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 722
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2d6b

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 723
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->rO(I)Z

    .line 724
    sget v0, Lcom/tencent/mm/a$m;->cJn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method private bBg()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 729
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cr;->bBk()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 730
    :goto_0
    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 741
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 729
    goto :goto_0

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method private static bP(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 842
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 843
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 844
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->am(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 845
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 850
    :cond_1
    return-object v1
.end method

.method private tT(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "kintent_intent_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlv:Ljava/lang/Boolean;

    const-string v0, "kintent_talker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->dJY:Ljava/lang/String;

    const-string v0, "kintent_image_index"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlp:I

    const-string v0, "kintent_downloaded_index_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlu:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlw:Ljava/lang/Boolean;

    .line 276
    sget v0, Lcom/tencent/mm/a$m;->cmz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->GO(Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/tencent/mm/ui/tools/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bv;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 289
    sget v0, Lcom/tencent/mm/a$h;->bre:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlD:Landroid/view/View;

    .line 290
    sget v0, Lcom/tencent/mm/a$h;->bai:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    sget v0, Lcom/tencent/mm/a$h;->bJe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    sget v0, Lcom/tencent/mm/a$h;->bAq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    sget v0, Lcom/tencent/mm/a$h;->awu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlI:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    sget v0, Lcom/tencent/mm/a$h;->aKi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->gup:Landroid/widget/TextView;

    .line 296
    sget v0, Lcom/tencent/mm/a$h;->aKf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlx:Landroid/widget/TextView;

    .line 297
    if-nez p1, :cond_2

    .line 300
    sget v0, Lcom/tencent/mm/a$h;->bgY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->FV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlr:Ljava/util/List;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 275
    goto/16 :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    new-instance v0, Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlr:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/bp;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBd()V

    .line 343
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/ui/tools/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/bx;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "kintent_image_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 317
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->FV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlr:Ljava/util/List;

    .line 319
    new-instance v0, Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlr:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/bp;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlx:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBd()V

    goto :goto_2

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 328
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBd()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/ui/tools/bw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/bw;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method private v(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    const-string v0, "intent.key.with.footer"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/bp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 446
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v5, v1, Landroid/content/res/Configuration;->orientation:I

    .line 452
    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 453
    if-eqz p1, :cond_3

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 456
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 458
    :goto_1
    const/high16 v7, 0x20000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 459
    const-string v7, "img_gallery_msg_id"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "img_gallery_msg_svr_id"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "img_gallery_talker"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "img_gallery_chatroom_name"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v7, "img_gallery_orientation"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    if-eqz p1, :cond_2

    .line 466
    const-string v0, "img_gallery_width"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "img_gallery_height"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_left"

    aget v3, v6, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_top"

    aget v3, v6, v11

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_enter_from_grid"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    :goto_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V

    .line 482
    sget v0, Lcom/tencent/mm/a$a;->alJ:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 472
    :cond_2
    const-string v0, "img_gallery_back_from_grid"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move v1, v2

    move v3, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/bp$a;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/bp$a;->jRI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlw:Ljava/lang/Boolean;

    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 497
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/bp$a;->jRI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 496
    goto :goto_1

    .line 501
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlt:Ljava/lang/ref/WeakReference;

    .line 502
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/bp$a;->igS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final bBe()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlu:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bBh()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 744
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/cr;->ix(Z)V

    .line 745
    sget v0, Lcom/tencent/mm/a$m;->cmz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->GO(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    if-nez v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->notifyDataSetChanged()V

    .line 752
    iget v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlE:I

    if-ltz v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlq:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlE:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->rO(I)Z

    .line 757
    sget v0, Lcom/tencent/mm/a$m;->cJo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method public final bBi()V
    .locals 4

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->dLS:Z

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->bBb()V

    .line 908
    :cond_0
    sget v0, Lcom/tencent/mm/a$m;->cJv:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/cr;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->GO(Ljava/lang/String;)V

    .line 909
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBg()V

    .line 910
    return-void
.end method

.method protected final brD()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public final bxg()V
    .locals 0

    .prologue
    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBh()V

    .line 929
    return-void
.end method

.method public final bxj()V
    .locals 0

    .prologue
    .line 924
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->dLS:Z

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->bBb()V

    .line 918
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBg()V

    .line 919
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 432
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cr;->detach()V

    .line 433
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/tencent/mm/a$j;->bgY:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cr;->bBk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBh()V

    .line 248
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0

    .line 242
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlp:I

    if-ltz v0, :cond_2

    .line 243
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlp:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->v(Landroid/view/View;I)V

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x2d6b

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 763
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->dJY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 768
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/cr;->bBm()Ljava/util/List;

    move-result-object v1

    .line 769
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 773
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/a$h;->awu:I

    if-ne v2, v3, :cond_3

    .line 774
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 775
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 776
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 777
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 779
    :cond_2
    sget v0, Lcom/tencent/mm/a$m;->cxv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget v0, Lcom/tencent/mm/a$m;->cAW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$m;->cmM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/tools/cb;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/ui/tools/cb;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/Set;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 790
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/a$h;->bai:I

    if-ne v2, v3, :cond_6

    .line 792
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 793
    new-instance v0, Lcom/tencent/mm/d/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ab;-><init>()V

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->dJY:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, v5}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ab;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 796
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/d/a/ab;)V

    goto/16 :goto_0

    .line 798
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    .line 799
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cEs:I

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    new-instance v4, Lcom/tencent/mm/ui/tools/cc;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/tools/cc;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/d/a/ab;)V

    invoke-static {v1, v2, v3, v4, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 807
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ab$a;->type:I

    sget v2, Lcom/tencent/mm/a$m;->cEk:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 811
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/a$h;->bJe:I

    if-ne v2, v3, :cond_7

    .line 813
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 814
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->dJY:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, p0}, Lcom/tencent/mm/ui/chatting/av;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/np;)V

    goto/16 :goto_0

    .line 818
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 820
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bP(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 821
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cJu:I

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    new-instance v4, Lcom/tencent/mm/ui/tools/bt;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/tools/bt;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/List;)V

    invoke-static {v1, v2, v3, v4, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 833
    :cond_8
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/tools/bm;->b(Landroid/content/Context;Ljava/util/List;)Z

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBh()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlA:Z

    .line 164
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/r;->dR(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/r;->bCu()V

    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->tT(I)V

    .line 169
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mly:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 184
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->v(Landroid/view/View;I)V

    .line 437
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 680
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->cJo:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cr;->clear()V

    .line 683
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBf()V

    .line 688
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 686
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBh()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->setIntent(Landroid/content/Intent;)V

    .line 228
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 229
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->tT(I)V

    .line 230
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/cr;->b(Lcom/tencent/mm/ui/tools/cr$b;)V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->dLS:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mly:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 215
    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bp$a;

    .line 508
    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v4

    .line 512
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/bp$a;->igS:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 513
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 519
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/bp$a;->igS:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/bp$a;->igS:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 521
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 525
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/bp$a;->jRI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 526
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 527
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 528
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/bp$a;->jRI:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp$a;->jRI:Landroid/view/View;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlC:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v3, Lcom/tencent/mm/ui/tools/bz;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/tools/bz;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Landroid/view/View;Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/cr;->a(Lcom/tencent/mm/ui/tools/cr$b;)V

    .line 189
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->dLS:Z

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlA:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cr;->bBk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBf()V

    .line 198
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2b21

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->onResume()V

    .line 203
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 204
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlA:Z

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBg()V

    .line 207
    return-void

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBh()V

    goto :goto_0
.end method

.method public final to(I)V
    .locals 2

    .prologue
    .line 938
    sget v0, Lcom/tencent/mm/ui/chatting/np$a;->lXk:I

    if-ne p1, v0, :cond_0

    .line 939
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->dJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->FV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlr:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlr:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bp;->D(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mls:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlp:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlx:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 941
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bBh()V

    .line 942
    return-void

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlp:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->mlp:I

    goto :goto_0
.end method
