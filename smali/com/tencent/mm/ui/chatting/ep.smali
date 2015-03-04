.class Lcom/tencent/mm/ui/chatting/ep;
.super Lcom/tencent/mm/ui/chatting/cf$b;
.source "SourceFile"


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lQu:I

.field private lRA:I

.field private lRB:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$b;-><init>(I)V

    .line 297
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ep;->lQu:I

    .line 298
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ep;->lRA:I

    .line 299
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ep;->lRB:I

    .line 303
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ep;->lQu:I

    .line 319
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ep;->lRA:I

    .line 320
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ep;->lRB:I

    .line 321
    return-void
.end method

.method private b(Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ep;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 417
    const v0, 0x12000031

    if-eq p2, v0, :cond_0

    .line 425
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 427
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 307
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ep;->gLN:I

    if-eq v0, v1, :cond_1

    .line 310
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bTm:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 311
    new-instance v0, Lcom/tencent/mm/ui/chatting/ot;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ep;->gLN:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ot;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ot;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ep;->a(Landroid/view/LayoutInflater;)V

    .line 314
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ep;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 333
    invoke-virtual {p3}, Lcom/tencent/mm/ui/ai;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ep;->a(Landroid/view/LayoutInflater;)V

    .line 334
    check-cast p1, Lcom/tencent/mm/ui/chatting/ot;

    .line 335
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 336
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v5

    .line 337
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uJ()Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/c;->PP()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 342
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->hU(Z)V

    .line 343
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v3

    .line 344
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->bow()Z

    move-result v7

    .line 345
    if-eqz v7, :cond_2

    .line 346
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->boA()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 347
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->HC(Ljava/lang/String;)V

    move v0, v1

    .line 363
    :goto_0
    iget-boolean v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    if-eqz v3, :cond_a

    .line 364
    invoke-static {v6}, Lcom/tencent/mm/model/bq;->gi(Ljava/lang/String;)I

    move-result v7

    .line 365
    const/4 v3, -0x1

    if-eq v7, v3, :cond_a

    .line 366
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 367
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 370
    :goto_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 371
    if-eqz v0, :cond_8

    .line 372
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    .line 377
    :goto_2
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/ep;->a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    .line 378
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/ep;->a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    .line 380
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v6

    iget v5, p1, Lcom/tencent/mm/ui/chatting/ot;->lPK:I

    if-ne v1, v5, :cond_5

    move v5, v1

    :goto_3
    sget-object v7, Lcom/tencent/mm/compatible/loader/e$a;->ezJ:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    if-eqz v7, :cond_6

    sget-object v7, Lcom/tencent/mm/compatible/loader/e$a;->ezJ:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v7, v7, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->ezU:Landroid/content/res/Resources;

    if-eqz v7, :cond_6

    sget-object v6, Lcom/tencent/mm/compatible/loader/e$a;->ezJ:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v6, v6, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->ezU:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, p0, Lcom/tencent/mm/ui/chatting/ep;->lQu:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/tencent/mm/ui/chatting/ep;->lRB:I

    :goto_4
    if-eqz v5, :cond_0

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ep;->lRB:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ep;->lRA:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/chatting/ep;->lRB:I

    .line 381
    :cond_0
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ep;->lRB:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/MMTextView;->setMaxWidth(I)V

    .line 382
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    .line 383
    if-eqz v0, :cond_7

    .line 384
    const-string v0, " "

    .line 385
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ep;->b(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 387
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/tencent/mm/ui/chatting/ep;->b(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 390
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v4, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 391
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ep;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$g;->aGA:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    const/16 v7, 0x1e

    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v5, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr v0, v4

    const/16 v5, 0x21

    invoke-virtual {v1, v6, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ot;->fLr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/nm;->a(Lcom/tencent/mm/storage/ao;ZI)Lcom/tencent/mm/ui/chatting/nm;

    move-result-object v0

    .line 406
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 409
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSc:Lcom/tencent/mm/ui/chatting/gf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->a(Lcom/tencent/mm/ui/base/MMTextView$a;)V

    .line 411
    return-void

    .line 350
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxk()V

    move v0, v2

    goto/16 :goto_0

    .line 353
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->lTq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v0, :cond_3

    .line 354
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxl()V

    move v0, v2

    goto/16 :goto_0

    .line 356
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bxk()V

    move v0, v2

    .line 359
    goto/16 :goto_0

    .line 360
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ot;->lXU:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->hU(Z)V

    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v5, v2

    .line 380
    goto/16 :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, p0, Lcom/tencent/mm/ui/chatting/ep;->lQu:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/tencent/mm/ui/chatting/ep;->lRB:I

    goto/16 :goto_4

    .line 394
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ot;->lXT:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ep;->b(Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    move-object v4, v6

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_2

    :cond_9
    move-object v3, v4

    goto/16 :goto_1

    :cond_a
    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_2
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/16 v5, 0x7c

    const/4 v4, 0x0

    .line 460
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->boh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 462
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 464
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 467
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->day:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 468
    const-string v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cUU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 471
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/s/d;->GD()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ep;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    .line 474
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ep;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v1

    if-nez v1, :cond_4

    .line 475
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvE:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 478
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/c;->PP()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 479
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bow()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->boA()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 480
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cvM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 487
    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 482
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cvN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    return v0
.end method

.method protected bwS()Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return v0
.end method
