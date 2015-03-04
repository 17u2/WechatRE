.class public final Lcom/tencent/mm/ui/base/x;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/x$a;
    }
.end annotation


# instance fields
.field private gyC:Landroid/widget/TextView;

.field private hfp:Landroid/widget/Button;

.field private ifU:Z

.field private ime:Landroid/widget/Button;

.field private lyY:Landroid/widget/LinearLayout;

.field private lyZ:Landroid/widget/TextView;

.field private lza:Landroid/widget/TextView;

.field private lzb:Landroid/widget/ImageView;

.field private lzc:Landroid/widget/ImageView;

.field private lzd:Landroid/view/View;

.field private lze:Landroid/widget/LinearLayout;

.field private lzf:Landroid/view/ViewGroup;

.field private lzg:Landroid/view/ViewGroup;

.field private lzh:Landroid/view/View;

.field private lzi:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mP:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/a$n;->dzQ:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/base/x;->mContext:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->caJ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bqk:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->hfp:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bqb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->ime:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bpZ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzi:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bql:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->gyC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bqj:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bqh:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bqn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzb:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bqi:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzc:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bqm:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzd:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bqg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->lze:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bpY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzf:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bqa:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzh:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->bqc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzg:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/x;->setCanceledOnTouchOutside(Z)V

    .line 53
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->ime:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->ime:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->ime:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->ime:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/base/z;-><init>(Lcom/tencent/mm/ui/base/x;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->hfp:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->hfp:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->hfp:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->hfp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/base/y;-><init>(Lcom/tencent/mm/ui/base/x;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/x;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 263
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/a;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 353
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 354
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/x;->setTitle(Ljava/lang/CharSequence;)V

    .line 356
    :cond_0
    iget v0, p1, Lcom/tencent/mm/ui/base/a;->jPM:I

    if-eqz v0, :cond_1

    .line 357
    iget v0, p1, Lcom/tencent/mm/ui/base/a;->jPM:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->gyC:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 359
    :cond_1
    iget v0, p1, Lcom/tencent/mm/ui/base/a;->lyk:I

    if-eqz v0, :cond_2

    .line 360
    iget v0, p1, Lcom/tencent/mm/ui/base/a;->lyk:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->gyC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 362
    :cond_2
    iget v0, p1, Lcom/tencent/mm/ui/base/a;->maxLines:I

    if-eqz v0, :cond_3

    .line 363
    iget v0, p1, Lcom/tencent/mm/ui/base/a;->maxLines:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->gyC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 365
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lxZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lxZ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lzd:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lzb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lzb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->jFW:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 369
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->jFW:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->mP:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->mP:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lze:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzg:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzg:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->mP:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyi:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 382
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyl:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_11

    .line 383
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyi:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lzh:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lzf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyd:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyd:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 389
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyd:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/tencent/mm/ui/base/a;->lym:Z

    iget-object v2, p1, Lcom/tencent/mm/ui/base/a;->lyg:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/x;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 391
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lye:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lye:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 392
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lye:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/a;->lyh:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/x;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 395
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyd:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyd:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lye:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lye:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 397
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->jxC:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_a

    .line 403
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->jxC:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/x;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 405
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->keV:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_b

    .line 406
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->keV:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 408
    :cond_b
    iget v0, p1, Lcom/tencent/mm/ui/base/a;->lyj:I

    if-lez v0, :cond_c

    .line 409
    iget v0, p1, Lcom/tencent/mm/ui/base/a;->lyj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/x;->sm(I)V

    .line 411
    :cond_c
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/a;->ifU:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/x;->setCancelable(Z)V

    .line 412
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/a;->ifU:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/x;->ifU:Z

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/x;->ifU:Z

    if-nez v0, :cond_d

    .line 414
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/a;->lyf:Z

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 416
    :cond_d
    return-void

    .line 371
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lya:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 372
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lya:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->mP:Landroid/view/View;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lze:Landroid/widget/LinearLayout;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lyZ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->gyC:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lze:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lzc:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lzc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyb:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 375
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyb:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/x;->setMessage(Ljava/lang/CharSequence;)V

    .line 377
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyc:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyc:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 378
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyc:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->mP:Landroid/view/View;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lze:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 385
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->lyi:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/a;->lyl:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/x;->lzh:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/x;->lzf:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 399
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/base/x;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 285
    return-void
.end method

.method public final btE()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/ap/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyZ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/x;->lyZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/x;->lyZ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/x;->lyZ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/ap/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_1
    return-void
.end method

.method public final btF()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->mP:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final btG()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->hfp:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->ime:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 421
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string v1, "!32@/B4Tb64lLpK6ZJSQRdrgGPCb19zAlM5/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 332
    packed-switch p1, :pswitch_data_0

    .line 338
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 334
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->hfp:Landroid/widget/Button;

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->ime:Landroid/widget/Button;

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final ho(Z)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 329
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyY:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/x;->setContentView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 323
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/x;->ifU:Z

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/x;->ifU:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/x;->setCanceledOnTouchOutside(Z)V

    .line 325
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->mP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lze:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lyZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setTitle(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->gyC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->gyC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lzd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->gyC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->gyC:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/x;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/x;->gyC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/ap/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public final sm(I)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->mP:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->lza:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public final sn(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->hfp:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 251
    return-void
.end method
