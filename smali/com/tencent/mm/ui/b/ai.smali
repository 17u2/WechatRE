.class public final Lcom/tencent/mm/ui/b/ai;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private eWX:Z

.field private fOS:Landroid/widget/TextView;

.field private fOT:Landroid/widget/TextView;

.field private fSl:Landroid/widget/ImageView;

.field private fne:Landroid/app/ProgressDialog;

.field private fvH:Landroid/view/View;

.field private idm:Landroid/widget/TextView;

.field private lxM:Landroid/widget/TextView;

.field private lxN:Landroid/widget/TextView;

.field private lxO:Landroid/widget/ImageView;

.field private lxP:Landroid/widget/ImageView;

.field private lxQ:Landroid/widget/ImageView;

.field private lxR:Landroid/widget/ProgressBar;

.field private lxS:Ljava/lang/String;

.field private lxT:Z

.field private lxU:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ui/b/ai;->fne:Landroid/app/ProgressDialog;

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/ai;->eWX:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/ai;->lxT:Z

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    .line 264
    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/ai;->lxU:Z

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/b/ai;->ahu()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private ahu()V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/ai;->lxT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bsR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bsM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOS:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bsN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOT:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bsO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/ai;->idm:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bsL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxM:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bsQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxR:Landroid/widget/ProgressBar;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bsP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aTq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxO:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bcE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxP:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bEN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxQ:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aYM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxN:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/ai;->lxT:Z

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/b/ai;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/b/ai;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/ai;->lxU:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final bcL()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    return-void
.end method

.method public final btu()Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 86
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Fp()I

    move-result v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/q/l;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string v5, "http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/tencent/mm/protocal/b;->khC:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v4, v6, v10

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/b/ai;->lxS:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/b/ai;->ahu()V

    .line 96
    const-string v4, "!32@/B4Tb64lLpLZK4S58QkvjMJNCW0pm8rv"

    const-string v5, "update st:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v2

    .line 161
    :goto_0
    if-eqz v4, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->idm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$g;->aGo:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$g;->aAa:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->flh:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cX(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aj;->rd(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/ai;->lxU:Z

    if-nez v0, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/ui/b/ai;->fOS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$m;->cVW:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/b/ai;->fOT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$m;->cVV:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/b/an;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/b/an;-><init>(Lcom/tencent/mm/ui/b/ai;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxO:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/b/ao;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/b/ao;-><init>(Lcom/tencent/mm/ui/b/ai;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    :goto_2
    move v4, v0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxQ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$g;->avj:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxO:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$g;->auh:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    if-eqz v4, :cond_a

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    return v4

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOS:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$m;->cTw:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/b/aj;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/b/aj;-><init>(Lcom/tencent/mm/ui/b/ai;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    .line 114
    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOS:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$m;->cTu:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v4, v3

    .line 124
    goto/16 :goto_0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOS:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$m;->cTz:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/b/ak;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/b/ak;-><init>(Lcom/tencent/mm/ui/b/ai;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    .line 139
    goto/16 :goto_0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOS:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$m;->cTx:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/ui/b/ai;->fOT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$m;->cTy:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/b/al;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/b/al;-><init>(Lcom/tencent/mm/ui/b/ai;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    goto/16 :goto_0

    .line 179
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Au()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Av()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/u;->eM(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/modelsimple/u;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->Av()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/modelsimple/u;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_1

    .line 182
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Au()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelsimple/u;->faG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    sget v4, Lcom/tencent/mm/a$g;->aGp:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->jVk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/a$f;->aqP:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fOT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->idm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->idm:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/u;->faG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxR:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelsimple/u;->Mc()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$g;->aGt:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v4, p0, Lcom/tencent/mm/ui/b/ai;->lxQ:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bs()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->da(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v4, p0, Lcom/tencent/mm/ui/b/ai;->lxN:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bs()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->da(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/b/am;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/b/am;-><init>(Lcom/tencent/mm/ui/b/ai;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    goto/16 :goto_1

    .line 198
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelsimple/u;->Mc()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$g;->aGs:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 200
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelsimple/u;->Mc()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$g;->aGr:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fSl:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$g;->aGq:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    move v0, v2

    .line 209
    goto :goto_5

    :cond_8
    move v0, v2

    .line 210
    goto :goto_6

    .line 221
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->lxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_2

    :cond_a
    move v2, v1

    .line 226
    goto/16 :goto_3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final bty()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ai;->fvH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/a$j;->ccR:I

    return v0
.end method
