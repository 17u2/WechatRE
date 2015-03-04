.class public final Lcom/tencent/mm/ui/b/q;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field protected lxt:Lcom/tencent/mm/model/bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/model/bo;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/b/q;->lxt:Lcom/tencent/mm/model/bo;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/ui/b/q;->lxt:Lcom/tencent/mm/model/bo;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bny:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/q;->view:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->bnz:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/b/q;->lxt:Lcom/tencent/mm/model/bo;

    invoke-virtual {v3}, Lcom/tencent/mm/model/bo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/b/q;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->lxt:Lcom/tencent/mm/model/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bo;->getType()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->lxt:Lcom/tencent/mm/model/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bo;->Dj()I

    move-result v4

    packed-switch v3, :pswitch_data_1

    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    return-void

    .line 64
    :pswitch_0
    sget v3, Lcom/tencent/mm/a$g;->aGJ:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$m;->cqw:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/tencent/mm/a$g;->aGL:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$m;->cGK:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    sget v3, Lcom/tencent/mm/a$g;->aGI:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$m;->cqD:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    sget v3, Lcom/tencent/mm/a$g;->aGR:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$m;->cqy:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    sget v3, Lcom/tencent/mm/a$g;->aGO:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$m;->cqv:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_5
    sget v3, Lcom/tencent/mm/a$g;->aGM:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$m;->cqB:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_6
    sget v3, Lcom/tencent/mm/a$g;->aGN:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$m;->cqA:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_7
    sget v3, Lcom/tencent/mm/a$g;->aGP:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$m;->cqC:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_8
    sget v3, Lcom/tencent/mm/a$g;->aGQ:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$m;->cqz:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_9
    sget v3, Lcom/tencent/mm/a$g;->aGH:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/a$m;->cqu:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_a
    sget v3, Lcom/tencent/mm/a$m;->cqx:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/tencent/mm/a$g;->aGK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/tencent/mm/ui/b/r;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/b/r;-><init>(Lcom/tencent/mm/ui/b/q;II)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v0, Lcom/tencent/mm/ui/b/u;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/b/u;-><init>(Lcom/tencent/mm/ui/b/q;II)V

    goto/16 :goto_1

    :pswitch_d
    new-instance v0, Lcom/tencent/mm/ui/b/v;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/b/v;-><init>(Lcom/tencent/mm/ui/b/q;II)V

    goto/16 :goto_1

    :pswitch_e
    new-instance v0, Lcom/tencent/mm/ui/b/w;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/b/w;-><init>(Lcom/tencent/mm/ui/b/q;II)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v0, Lcom/tencent/mm/ui/b/x;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/b/x;-><init>(Lcom/tencent/mm/ui/b/q;II)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v0, Lcom/tencent/mm/ui/b/y;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/b/y;-><init>(Lcom/tencent/mm/ui/b/q;II)V

    goto/16 :goto_1

    :pswitch_11
    new-instance v0, Lcom/tencent/mm/ui/b/z;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/b/z;-><init>(Lcom/tencent/mm/ui/b/q;II)V

    goto/16 :goto_1

    :pswitch_12
    new-instance v0, Lcom/tencent/mm/ui/b/aa;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/b/aa;-><init>(Lcom/tencent/mm/ui/b/q;II)V

    goto/16 :goto_1

    :pswitch_13
    new-instance v0, Lcom/tencent/mm/ui/b/ab;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/b/ab;-><init>(Lcom/tencent/mm/ui/b/q;II)V

    goto/16 :goto_1

    :pswitch_14
    new-instance v0, Lcom/tencent/mm/ui/b/s;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/b/s;-><init>(Lcom/tencent/mm/ui/b/q;II)V

    goto/16 :goto_1

    :pswitch_15
    new-instance v0, Lcom/tencent/mm/ui/b/t;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/b/t;-><init>(Lcom/tencent/mm/ui/b/q;II)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic h(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x2afa

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 52
    if-eqz p0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "key_upload_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->gA(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/b;->gA(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v1

    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/model/a/d;->dRq:Ljava/lang/String;

    const-string v1, "4"

    invoke-static {v1}, Lcom/tencent/mm/model/a/e;->gE(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x50203

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x50204

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/b/q;->jVk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/a$j;->bZO:I

    return v0
.end method
