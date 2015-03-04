.class public final Lcom/tencent/mm/ui/contact/ch;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fLr:Landroid/view/View;

.field private gOw:Z

.field private mbg:Landroid/view/View;

.field private final mbh:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mbi:Lcom/tencent/mm/sdk/g/ah$a;

.field private mbj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->mbg:Landroid/view/View;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/ch;->gOw:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/contact/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ci;-><init>(Lcom/tencent/mm/ui/contact/ch;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->mbh:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/contact/cj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cj;-><init>(Lcom/tencent/mm/ui/contact/ch;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->mbi:Lcom/tencent/mm/sdk/g/ah$a;

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ch;->mbj:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    .line 44
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->mbi:Lcom/tencent/mm/sdk/g/ah$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/b;->g(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/ui/contact/ch;->bzf()V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ch;->init()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ch;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ch;->init()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ch;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->mbh:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private static bzf()V
    .locals 6

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/b;->MV()I

    move-result v0

    .line 265
    const-string v1, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string v2, "updateAddressTabUnread, newCount update to = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    if-lez v0, :cond_0

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x23102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 269
    :cond_0
    return-void
.end method

.method static synthetic bzg()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/ui/contact/ch;->bzf()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ch;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ch;->mbj:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ch;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 12

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/b;->MT()Ljava/util/List;

    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 92
    const-string v1, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string v2, "init new fconv size = %d (max is 4)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ch;->removeAllViews()V

    .line 95
    if-gtz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string v1, "initNoNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bbS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ch;->gOw:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->mbg:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ck;-><init>(Lcom/tencent/mm/ui/contact/ch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/b;->MV()I

    move-result v1

    .line 119
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string v2, "init totalNewSize = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->bbZ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    if-gtz v1, :cond_e

    .line 123
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :goto_2
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->bXk:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bcb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->mbg:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/cl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cl;-><init>(Lcom/tencent/mm/ui/contact/ch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bbN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    const-string v1, "fmessage"

    invoke-static {v1}, Lcom/tencent/mm/p/i;->gZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 98
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    if-nez v1, :cond_3

    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string v1, "initSingleNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$j;->bXm:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->bcg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/ag/a;->field_displayName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->bcf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ag/l;->Nf()Lcom/tencent/mm/ag/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ag/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/g;->ki(Ljava/lang/String;)Lcom/tencent/mm/ag/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    iget v5, v3, Lcom/tencent/mm/ag/f;->field_type:I

    iget v6, v0, Lcom/tencent/mm/ag/a;->field_addScene:I

    iget-object v2, v3, Lcom/tencent/mm/ag/f;->field_msgContent:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/ag/f;->field_isSend:I

    const-string v7, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    const-string v8, "getDigest, fmsgType = %d, fmsgScene = %d, fmsgContent = %s, isSend = %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    aput-object v2, v9, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_6

    if-nez v2, :cond_5

    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    const-string v3, "getDigest fail, fmsgContent is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->bbS:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->mbg:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/contact/cm;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/cm;-><init>(Lcom/tencent/mm/ui/contact/ch;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->bbN:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->field_talker:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/storage/ao$b;->FJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$b;->Rt()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    sget v2, Lcom/tencent/mm/a$m;->cvb:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :sswitch_0
    sget v2, Lcom/tencent/mm/a$m;->cuR:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :sswitch_1
    new-instance v3, Lcom/tencent/mm/d/a/bs;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/bs;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/d/a/bs;->dQn:Lcom/tencent/mm/d/a/bs$a;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$b;->boI()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/bs$a;->dQk:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/d/a/bs;->dQn:Lcom/tencent/mm/d/a/bs$a;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$b;->boL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/d/a/bs$a;->dQl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    sget v2, Lcom/tencent/mm/a$m;->cuX:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/d/a/bs;->dQo:Lcom/tencent/mm/d/a/bs$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/bs$b;->dQp:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_2
    sget v2, Lcom/tencent/mm/a$m;->cvi:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_3
    sget v2, Lcom/tencent/mm/a$m;->cvc:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_4
    sget v2, Lcom/tencent/mm/a$m;->cuV:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/storage/ao$e;->FN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    sget v2, Lcom/tencent/mm/a$m;->cHl:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string v1, "initMultiNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->bXl:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string v1, "initMultiNew, newList size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->bbN:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->bbO:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    const/4 v0, 0x2

    if-le v4, v0, :cond_b

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->bbP:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :cond_b
    const/4 v0, 0x3

    if-le v4, v0, :cond_c

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->bbQ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bbS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->mbg:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->mbg:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/cn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cn;-><init>(Lcom/tencent/mm/ui/contact/ch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 104
    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 125
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    const/16 v2, 0x63

    if-le v1, v2, :cond_f

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->dpl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 129
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final detach()V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->mbi:Lcom/tencent/mm/sdk/g/ah$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/b;->h(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final ih(Z)V
    .locals 0

    .prologue
    .line 273
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/ch;->mbj:Z

    .line 274
    return-void
.end method

.method public final setVisible(Z)V
    .locals 3

    .prologue
    .line 254
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisible visible = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->fLr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bbS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/ch;->gOw:Z

    .line 261
    return-void

    .line 257
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
