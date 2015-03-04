.class final Lcom/tencent/mm/ui/chatting/ou;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# static fields
.field private static lXO:Landroid/util/SparseArray;

.field private static lXP:Ljava/util/Map;


# instance fields
.field fwP:Landroid/widget/TextView;

.field iIm:Landroid/widget/ImageView;

.field lNj:Landroid/widget/ImageView;

.field lNl:Landroid/widget/ImageView;

.field lNn:Landroid/widget/TextView;

.field lWW:Landroid/widget/ImageView;

.field lXV:Landroid/widget/TextView;

.field lXW:Landroid/widget/ImageView;

.field lXX:Landroid/widget/ImageView;

.field lXY:Landroid/widget/ProgressBar;

.field lXZ:Landroid/view/View;

.field lYa:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ou;->lXO:Landroid/util/SparseArray;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ou;->lXP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 269
    return-void
.end method

.method static synthetic Rn()Ljava/util/Map;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/tencent/mm/ui/chatting/ou;->lXP:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ou;Lcom/tencent/mm/storage/ao;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 8

    .prologue
    .line 299
    sget-object v0, Lcom/tencent/mm/ui/chatting/ou;->lXO:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    sget-object v1, Lcom/tencent/mm/ui/chatting/ou;->lXP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ou;->lXO:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    sget-object v0, Lcom/tencent/mm/ui/chatting/ou;->lXP:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    .line 307
    if-nez v0, :cond_1

    .line 308
    new-instance v0, Lcom/tencent/mm/ah/x;

    invoke-direct {v0}, Lcom/tencent/mm/ah/x;-><init>()V

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, p5}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ou;->lWW:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    if-nez v1, :cond_3

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lNj:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->aGU:I

    invoke-static {v2, v3}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :goto_0
    if-eqz p2, :cond_8

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->fwP:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ae;->au(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lXV:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->Ny()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->fv(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v1

    .line 335
    const/16 v2, 0xc7

    if-ne v1, v2, :cond_4

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ou;->iIm:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->aEM:I

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ou;->fwP:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    :goto_1
    const/16 v2, 0x70

    if-ne v1, v2, :cond_5

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lXX:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lXW:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lXY:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lXY:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->e(Lcom/tencent/mm/ah/x;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 348
    const-string v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXY:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 416
    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ou;->lXX:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXX:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ou;->lXW:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXW:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ou;->lPJ:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lPJ:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lPJ:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 423
    return-void

    .line 317
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lNj:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->awt:I

    invoke-static {v2, v3}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 320
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ou;->lNj:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 321
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lWW:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 339
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ou;->iIm:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->aEM:I

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ou;->fwP:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 350
    :cond_5
    const/16 v0, 0x71

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc6

    if-ne v1, v0, :cond_7

    .line 351
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXY:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 354
    const-string v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 356
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXY:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 359
    const-string v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 368
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->fwP:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ae;->au(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lXV:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->Ny()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->fv(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v1

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ou;->iIm:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->aEM:I

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ou;->lYa:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_9

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ou;->lYa:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 376
    :cond_9
    const-string v2, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string v3, "video status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const/16 v2, 0x68

    if-eq v1, v2, :cond_a

    const/16 v2, 0x67

    if-ne v1, v2, :cond_b

    .line 378
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lXX:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lXW:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lXY:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ou;->lXY:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->f(Lcom/tencent/mm/ah/x;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 382
    const-string v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 383
    :cond_b
    const/16 v0, 0x69

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc6

    if-ne v1, v0, :cond_d

    .line 384
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXY:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 387
    const-string v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 388
    :cond_d
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_10

    .line 389
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->zN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 390
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 393
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lYa:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lYa:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 396
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->fwP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->iIm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXY:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 404
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXY:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 407
    const-string v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static b(Lcom/tencent/mm/ah/y$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    iget v2, p0, Lcom/tencent/mm/ah/y$a$a;->ffe:I

    sget v3, Lcom/tencent/mm/ah/y$a$b;->ffi:I

    if-eq v2, v3, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ah/y$a$a;->dIz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v2

    .line 230
    if-nez v2, :cond_2

    .line 231
    const-string v2, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ah/y$a$a;->dIz:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    const/16 v4, 0x70

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    const/16 v4, 0x67

    if-ne v3, v4, :cond_0

    .line 240
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/ov;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/ov;-><init>(Lcom/tencent/mm/ah/x;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    move v0, v1

    .line 264
    goto :goto_0
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 273
    sget v0, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->gri:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/tencent/mm/a$h;->aRG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lNj:Landroid/widget/ImageView;

    .line 276
    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->iaZ:Landroid/widget/TextView;

    .line 277
    sget v0, Lcom/tencent/mm/a$h;->aSw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->fwP:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/tencent/mm/a$h;->aSb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXV:Landroid/widget/TextView;

    .line 279
    sget v0, Lcom/tencent/mm/a$h;->aSA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->iIm:Landroid/widget/ImageView;

    .line 280
    sget v0, Lcom/tencent/mm/a$h;->aRK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXW:Landroid/widget/ImageView;

    .line 281
    sget v0, Lcom/tencent/mm/a$h;->aSC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXX:Landroid/widget/ImageView;

    .line 282
    sget v0, Lcom/tencent/mm/a$h;->aRL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXY:Landroid/widget/ProgressBar;

    .line 283
    sget v0, Lcom/tencent/mm/a$h;->aSL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lXZ:Landroid/view/View;

    .line 284
    sget v0, Lcom/tencent/mm/a$h;->aRB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lPJ:Landroid/view/View;

    .line 285
    if-eqz p2, :cond_0

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ou;->type:I

    .line 286
    sget v0, Lcom/tencent/mm/a$h;->aRf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lNn:Landroid/widget/TextView;

    .line 287
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->gui:Landroid/widget/CheckBox;

    .line 288
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->iDt:Landroid/view/View;

    .line 289
    sget v0, Lcom/tencent/mm/a$h;->aRI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lWW:Landroid/widget/ImageView;

    .line 290
    if-nez p2, :cond_1

    sget v0, Lcom/tencent/mm/a$h;->aSB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lNl:Landroid/widget/ImageView;

    .line 291
    if-nez p2, :cond_2

    sget v0, Lcom/tencent/mm/a$h;->aSM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ou;->lYa:Landroid/widget/ProgressBar;

    .line 292
    return-object p0

    .line 285
    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 290
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 291
    goto :goto_2
.end method
