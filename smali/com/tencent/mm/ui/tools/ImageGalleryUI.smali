.class public Lcom/tencent/mm/ui/tools/ImageGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ImageGalleryUI$1;
    }
.end annotation


# instance fields
.field protected dJY:Ljava/lang/String;

.field private dPE:J

.field protected dSQ:Ljava/lang/String;

.field private fRf:Z

.field private gHA:Lcom/tencent/mm/ui/tools/dw;

.field protected gvD:Lcom/tencent/mm/ui/base/MMViewPager;

.field private iFe:Ljava/lang/String;

.field private iFh:Ljava/lang/String;

.field private iFj:Lcom/tencent/mm/sdk/c/g;

.field private iFk:Lcom/tencent/mm/sdk/c/g;

.field private miM:Lcom/tencent/mm/ui/tools/bm;

.field private final mkJ:Z

.field mmA:Landroid/os/Bundle;

.field private mmB:Landroid/view/View;

.field private mmC:Landroid/widget/CheckBox;

.field private mmD:Landroid/view/View;

.field private mmE:Z

.field private mmF:Lcom/tencent/mm/ui/base/bh$d;

.field private mmG:Z

.field private mmH:I

.field private mmI:Landroid/support/v4/view/ViewPager$e;

.field private mmJ:Ljava/util/HashMap;

.field private mmK:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mmL:Z

.field private mmn:Landroid/widget/RelativeLayout;

.field private mmo:Landroid/view/View;

.field private mmp:Landroid/widget/Button;

.field private mmq:Landroid/widget/Button;

.field private mmr:Landroid/view/View;

.field private mms:Landroid/view/View;

.field private mmt:Landroid/widget/TextView;

.field private mmu:Landroid/widget/ImageView;

.field private mmv:Landroid/widget/FrameLayout;

.field mmw:Landroid/graphics/drawable/ColorDrawable;

.field mmx:Ljava/util/ArrayList;

.field protected mmy:Z

.field protected mmz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmx:Ljava/util/ArrayList;

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmy:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmz:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fRf:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mkJ:Z

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/tools/cu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cu;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFj:Lcom/tencent/mm/sdk/c/g;

    .line 191
    new-instance v0, Lcom/tencent/mm/ui/tools/cz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cz;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFk:Lcom/tencent/mm/sdk/c/g;

    .line 527
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmE:Z

    .line 754
    new-instance v0, Lcom/tencent/mm/ui/tools/cv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cv;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmF:Lcom/tencent/mm/ui/base/bh$d;

    .line 818
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmG:Z

    .line 846
    iput v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmH:I

    .line 848
    new-instance v0, Lcom/tencent/mm/ui/tools/cw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cw;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmI:Landroid/support/v4/view/ViewPager$e;

    .line 1141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmJ:Ljava/util/HashMap;

    .line 1342
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmL:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/dw;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gHA:Lcom/tencent/mm/ui/tools/dw;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iy(Z)V

    return-void
.end method

.method private static aX(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 265
    if-eqz p0, :cond_0

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic aY(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->w(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFe:Ljava/lang/String;

    return-object v0
.end method

.method private bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    if-nez v0, :cond_0

    .line 233
    sget v0, Lcom/tencent/mm/a$h;->bgT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aWf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmp:Landroid/widget/Button;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aWg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmq:Landroid/widget/Button;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aWh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmr:Landroid/view/View;

    .line 239
    :cond_0
    return-object p0
.end method

.method private bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mms:Landroid/view/View;

    if-nez v0, :cond_0

    .line 244
    sget v0, Lcom/tencent/mm/a$h;->bKE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mms:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mms:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bKY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmu:Landroid/widget/ImageView;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mms:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bLa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmt:Landroid/widget/TextView;

    .line 248
    :cond_0
    return-object p0
.end method

.method private bBr()Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmv:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 253
    sget v0, Lcom/tencent/mm/a$h;->bfF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmv:Landroid/widget/FrameLayout;

    .line 255
    :cond_0
    return-object p0
.end method

.method private bBs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dSQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dSQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dSQ:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dJY:Ljava/lang/String;

    goto :goto_0
.end method

.method private bBt()V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-nez v0, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm;->bAX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBr()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmv:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1011
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cr;->bBk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1012
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBr()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmv:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1016
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBr()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmv:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private bBw()V
    .locals 2

    .prologue
    .line 1321
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBr()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmv:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmL:Z

    if-eqz v0, :cond_1

    .line 1328
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBr()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmv:Landroid/widget/FrameLayout;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ub(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmL:Z

    goto :goto_0
.end method

.method private bBx()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1331
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBr()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmv:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmL:Z

    if-nez v0, :cond_1

    .line 1338
    :cond_0
    :goto_0
    return-void

    .line 1334
    :cond_1
    const-string v3, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v4, "fadeInEnterGirdBtn: %B"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBr()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmv:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBr()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmv:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1337
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmL:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1334
    goto :goto_1
.end method

.method private bBz()V
    .locals 2

    .prologue
    .line 1380
    const-string v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v1, "jacks stop Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 1382
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFh:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;)Z
    .locals 4

    .prologue
    .line 1033
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/bm;->b(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;)I

    move-result v0

    .line 1034
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->box()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    const/4 v0, 0x1

    .line 1044
    :goto_0
    return v0

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    const-string v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bm;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBt()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmC:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/dw;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gHA:Lcom/tencent/mm/ui/tools/dw;

    return-object v0
.end method

.method private iy(Z)V
    .locals 7

    .prologue
    const/16 v3, 0xc7

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-nez v0, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmG:Z

    if-nez v0, :cond_2

    .line 669
    const-string v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v1, "jacks fail downloaded img, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmH:I

    if-ltz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/bm;->an(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 681
    const-string v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v1, "jacks downloading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->al(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 686
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/dg;->av(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ah/x;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 692
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 693
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 694
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    sget v3, Lcom/tencent/mm/a$m;->daB:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->am(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    sget v3, Lcom/tencent/mm/a$m;->dcE:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_5
    const-string v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 703
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    sget v3, Lcom/tencent/mm/a$m;->cUU:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFh:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 708
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    sget v3, Lcom/tencent/mm/a$m;->cXZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gHA:Lcom/tencent/mm/ui/tools/dw;

    if-nez v3, :cond_8

    .line 713
    new-instance v3, Lcom/tencent/mm/ui/tools/dw;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/dw;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gHA:Lcom/tencent/mm/ui/tools/dw;

    .line 716
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gHA:Lcom/tencent/mm/ui/tools/dw;

    new-instance v4, Lcom/tencent/mm/ui/tools/de;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/mm/ui/tools/de;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/base/bh$c;)V

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gHA:Lcom/tencent/mm/ui/tools/dw;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmF:Lcom/tencent/mm/ui/base/bh$d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/base/bh$d;)V

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gHA:Lcom/tencent/mm/ui/tools/dw;

    new-instance v2, Lcom/tencent/mm/ui/tools/df;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/df;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/dw;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gHA:Lcom/tencent/mm/ui/tools/dw;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dw;->bBI()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 739
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v5, p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/q/l;->Fp()I

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ui/tools/bm;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 743
    if-eqz v1, :cond_0

    .line 744
    new-instance v2, Lcom/tencent/mm/d/a/fc;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/fc;-><init>()V

    .line 745
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v0

    .line 746
    iget-object v1, v2, Lcom/tencent/mm/d/a/fc;->dVj:Lcom/tencent/mm/d/a/fc$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/fc$a;->filePath:Ljava/lang/String;

    .line 747
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFe:Ljava/lang/String;

    .line 748
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBz()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBx()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/ImageGalleryUI;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mms:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    return-object v0
.end method

.method private tZ(I)V
    .locals 5

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-nez v0, :cond_0

    .line 1173
    const-string v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v1, "try to enterGrid, but adapter is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    :goto_0
    return-void

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm;->aOB()I

    move-result v0

    .line 1177
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/bm$a;->tR(I)I

    move-result v1

    .line 1178
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmy:Z

    if-nez v2, :cond_1

    .line 1179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V

    .line 1180
    sget v2, Lcom/tencent/mm/a$a;->alJ:I

    sget v3, Lcom/tencent/mm/a$a;->alK:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->overridePendingTransition(II)V

    .line 1184
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1186
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1187
    const-string v3, "kintent_intent_source"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1188
    const-string v3, "kintent_talker"

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    const-string v3, "kintent_image_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1190
    const-string v0, "kintent_image_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1191
    const-string v0, "kintent_downloaded_index_list"

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmx:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1192
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1182
    :cond_1
    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$a;->alK:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method private static ub(I)Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 1352
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1353
    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1354
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1355
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1356
    return-object v0
.end method

.method private static w(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 259
    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_0
    return-void
.end method


# virtual methods
.method public final In(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1281
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1285
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final PX()V
    .locals 12

    .prologue
    const v11, 0x186a0

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    .line 384
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 385
    iput-boolean v8, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fRf:Z

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dJY:Ljava/lang/String;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_enter_from_grid"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmy:Z

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5 initView, talker is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dJY:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dSQ:Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dPE:J

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 396
    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dPE:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    cmp-long v2, v0, v9

    if-nez v2, :cond_2

    .line 397
    const-string v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dPE:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msgSvrId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V

    .line 521
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 388
    goto :goto_0

    .line 402
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dPE:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_3

    .line 403
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dPE:J

    .line 409
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/bm;

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dPE:J

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBs()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/bm;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm;->bAW()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "start_chatting_ui"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bm;->iw(Z)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    new-instance v1, Lcom/tencent/mm/ui/tools/da;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/da;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/bm;->mkI:Lcom/tencent/mm/ui/tools/bm$c;

    .line 424
    sget v0, Lcom/tencent/mm/a$h;->aWe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmn:Landroid/widget/RelativeLayout;

    .line 425
    sget v0, Lcom/tencent/mm/a$h;->bdJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmI:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/tools/db;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/db;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager$d;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/tools/dc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dc;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager$b;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MMViewPager;->o(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Landroid/support/v4/view/o;)V

    .line 469
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->tY(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/MMViewPager;->n(I)V

    .line 474
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBt()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/tools/dd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dd;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cr;->bBk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    sget v0, Lcom/tencent/mm/a$h;->bCp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmB:Landroid/view/View;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmB:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bpC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmC:Landroid/widget/CheckBox;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmB:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bpD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmD:Landroid/view/View;

    goto/16 :goto_1
.end method

.method protected final aYh()V
    .locals 0

    .prologue
    .line 836
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aYh()V

    .line 838
    return-void
.end method

.method public final ag()I
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v0

    return v0
.end method

.method public final au(Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1258
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-nez v1, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/bm;->al(Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/bm;->bAY()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bBA()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1404
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cm(Z)V

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mms:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->w(Landroid/view/View;I)V

    .line 1409
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmp:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1411
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1412
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBw()V

    .line 1416
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmq:Landroid/widget/Button;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1417
    return-void
.end method

.method public final bBB()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1420
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cm(Z)V

    .line 1421
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cm(Z)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ub(I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/cy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cy;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mms:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->w(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmp:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmq:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmr:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmr:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1426
    return-void
.end method

.method public final bBu()V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->w(Landroid/view/View;I)V

    .line 1073
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mms:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->w(Landroid/view/View;I)V

    .line 1074
    return-void
.end method

.method public final bBv()Z
    .locals 2

    .prologue
    .line 1254
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/tencent/mm/a$g;->ayf:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bBy()V
    .locals 3

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aX(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmp:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aX(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm;->bAY()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1377
    :cond_0
    :goto_1
    return-void

    .line 1370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1375
    :cond_2
    const-string v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v1, "jacks start Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmK:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_1
.end method

.method public final brE()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method public final cm(Z)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 805
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 812
    :cond_1
    :goto_0
    return-void

    .line 809
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmn:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 810
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    if-eqz p1, :cond_4

    sget v0, Lcom/tencent/mm/a$a;->alq:I

    :goto_1
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmn:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 810
    :cond_4
    sget v0, Lcom/tencent/mm/a$a;->alr:I

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1306
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gHA:Lcom/tencent/mm/ui/tools/dw;

    if-eqz v1, :cond_0

    .line 1309
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gHA:Lcom/tencent/mm/ui/tools/dw;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/dw;->dismiss()V

    .line 1310
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gHA:Lcom/tencent/mm/ui/tools/dw;

    .line 1317
    :goto_0
    return v0

    .line 1312
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iy(Z)V

    goto :goto_0

    .line 1317
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized e(ILcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 1078
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-static {p2}, Lcom/tencent/mm/ui/tools/bm;->ao(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/tools/bm$b;

    move-result-object v0

    .line 1080
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/cr;->bBk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmC:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmC:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/tools/cr;->as(Lcom/tencent/mm/storage/ao;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1086
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI$1;->mkM:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm$b;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 1129
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1088
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBu()V

    .line 1090
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iA(Z)V

    .line 1092
    invoke-static {p2}, Lcom/tencent/mm/ui/tools/dg;->av(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_1

    .line 1096
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bm;->mkG:Lcom/tencent/mm/ui/tools/dg;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/ui/tools/dg;->a(ILcom/tencent/mm/ah/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1078
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1101
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/tools/bm;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mms:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->w(Landroid/view/View;I)V

    .line 1109
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->d(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->box()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1110
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmp:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1111
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmq:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1112
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmr:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmJ:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1114
    if-nez v0, :cond_2

    .line 1115
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JQ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v2, "parse cdnInfo failed. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JQ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_1
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-string v0, ""

    .line 1116
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmJ:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmp:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/a$m;->cAE:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->w(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1115
    :cond_3
    const-string v2, ".msg.img.$hdlength"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const/high16 v3, 0x100000

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1121
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->w(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1126
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mms:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->w(Landroid/view/View;I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->w(Landroid/view/View;I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bm;->tQ(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 831
    sget v0, Lcom/tencent/mm/a$j;->bYz:I

    return v0
.end method

.method public final iA(Z)V
    .locals 2

    .prologue
    .line 1244
    if-eqz p1, :cond_0

    .line 1245
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->ayg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1246
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->ayg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1251
    :goto_0
    return-void

    .line 1248
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->ayf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1249
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->ayf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final iz(Z)V
    .locals 0

    .prologue
    .line 821
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmG:Z

    .line 822
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmy:Z

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->tZ(I)V

    .line 376
    :goto_0
    return-void

    .line 370
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cr;->detach()V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$h;->bfF:I

    if-ne v1, v2, :cond_1

    .line 1208
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->tZ(I)V

    .line 1229
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$h;->aWf:I

    if-ne v1, v2, :cond_2

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkF:Lcom/tencent/mm/ui/tools/cd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cd;->tV(I)V

    goto :goto_0

    .line 1211
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$h;->bKZ:I

    if-ne v1, v2, :cond_3

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bm;->tM(I)V

    goto :goto_0

    .line 1213
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$h;->aWg:I

    if-ne v1, v2, :cond_4

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bm;->tP(I)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->tY(I)V

    .line 1216
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBx()V

    .line 1217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBy()V

    goto :goto_0

    .line 1218
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$h;->aIC:I

    if-ne v1, v2, :cond_5

    .line 1219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->onBackPressed()V

    goto :goto_0

    .line 1220
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/a$h;->bpD:I

    if-ne v1, v2, :cond_0

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-eqz v1, :cond_0

    .line 1225
    invoke-static {}, Lcom/tencent/mm/ui/tools/cr$a;->bBn()Lcom/tencent/mm/ui/tools/cr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/cr;->at(Lcom/tencent/mm/storage/ao;)V

    .line 1226
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmC:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmC:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v3, 0x400

    const/4 v5, 0x1

    .line 277
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->requestWindowFeature(I)Z

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 280
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmE:Z

    .line 282
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 286
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmw:Landroid/graphics/drawable/ColorDrawable;

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->PX()V

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmA:Landroid/os/Bundle;

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    const-string v3, "RecogQBarOfImageFileResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFj:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    const-string v3, "NotifyDealQBarStrResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFk:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 309
    const-string v2, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string v3, "ImageGallery onCreate spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm;->detach()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBz()V

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "RecogQBarOfImageFileResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFj:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "NotifyDealQBarStrResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFk:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 358
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 361
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1465
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1466
    const/4 v0, 0x1

    .line 1468
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm;->bBa()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFh:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lcom/tencent/mm/d/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/p;-><init>()V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->dNz:Lcom/tencent/mm/d/a/p$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/p$a;->dNB:Landroid/app/Activity;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/d/a/p;->dNz:Lcom/tencent/mm/d/a/p$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/p$a;->dNA:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iFh:Ljava/lang/String;

    .line 157
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmE:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gvD:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->ag()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->tY(I)V

    .line 322
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmE:Z

    .line 324
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "img_gallery_back_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmz:Z

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmz:Z

    .line 334
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 335
    return-void
.end method

.method public final rC()Z
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBw()V

    .line 1362
    const/4 v0, 0x0

    return v0
.end method

.method public final tY(I)V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1050
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(ILcom/tencent/mm/storage/ao;)V

    .line 1051
    return-void
.end method

.method public final uA()J
    .locals 2

    .prologue
    .line 530
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dPE:J

    return-wide v0
.end method

.method public final ua(I)V
    .locals 2

    .prologue
    .line 1289
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmt:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1302
    :goto_0
    return-void

    .line 1292
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBq()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/tools/cx;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/cx;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final uc(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1389
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cm(Z)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mms:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->w(Landroid/view/View;I)V

    .line 1394
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmp:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1396
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1397
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBw()V

    .line 1400
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBp()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmq:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    return-void
.end method
