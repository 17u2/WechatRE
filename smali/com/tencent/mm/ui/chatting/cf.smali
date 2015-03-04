.class public abstract Lcom/tencent/mm/ui/chatting/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cf$d;,
        Lcom/tencent/mm/ui/chatting/cf$c;,
        Lcom/tencent/mm/ui/chatting/cf$b;,
        Lcom/tencent/mm/ui/chatting/cf$a;
    }
.end annotation


# instance fields
.field protected final gLN:I

.field protected khf:Z

.field public lxo:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/tencent/mm/ui/chatting/cf;->gLN:I

    .line 65
    return-void
.end method

.method protected static Hw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 547
    invoke-static {p0}, Lcom/tencent/mm/model/v;->fk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/v;->fA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/v;->eY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/v;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 411
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 412
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/cf$a;->lNt:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    const/4 v5, 0x5

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 413
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->lNt:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 416
    :goto_0
    if-eq v0, v7, :cond_1

    .line 417
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cf$a;->lNt:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 418
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->lNt:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->hyQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->hyQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 426
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v7

    .line 415
    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/a$g;->azp:I

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->lNt:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lcom/tencent/mm/a$g;->awp:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/storage/z;)V
    .locals 5

    .prologue
    .line 525
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->bnP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/v;->Ft(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/v;->bno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/k$d;->c(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 528
    :cond_0
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->zU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPs:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 290
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;-><init>()V

    .line 291
    iget-object v2, p3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->appId:Ljava/lang/String;

    .line 292
    const-string v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->dVu:Ljava/lang/String;

    .line 293
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->pkgName:Ljava/lang/String;

    .line 294
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/cf;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->dVK:Ljava/lang/String;

    .line 295
    iget v2, p3, Lcom/tencent/mm/m/a$a;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->jXR:I

    .line 296
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->dMZ:I

    .line 297
    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->jXS:Ljava/lang/String;

    .line 299
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->lSe:Lcom/tencent/mm/pluginsdk/ui/chat/av;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/k;->zU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/av$c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/av$c;-><init>()V

    .line 275
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/av$c;->appId:Ljava/lang/String;

    .line 276
    const-string v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/av$c;->dVu:Ljava/lang/String;

    .line 278
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 319
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->aqF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 321
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 322
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 323
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->aAx:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;)V
    .locals 8

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZy()Lcom/tencent/mm/pluginsdk/k$l;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPs:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 478
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/cf;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v5, p1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/k$l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 481
    :cond_0
    return-void

    .line 477
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/j;)V
    .locals 8

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZy()Lcom/tencent/mm/pluginsdk/k$l;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPs:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 468
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/cf;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v4

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, p1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v6, p1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/k$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 472
    :cond_0
    return-void

    .line 467
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 469
    :cond_2
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/j;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/j;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    .line 451
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZy()Lcom/tencent/mm/pluginsdk/k$l;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 454
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPs:Z

    if-eqz v1, :cond_1

    move v6, v2

    .line 455
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/j;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/t;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 457
    :goto_1
    iget v3, p1, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v3, v2, :cond_4

    .line 458
    const/4 v7, 0x4

    .line 460
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_3

    const/4 v3, 0x0

    :goto_3
    iget v5, p1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v8, p1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    move-object v4, p2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/k$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 462
    :cond_0
    return-void

    .line 454
    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    .line 455
    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    .line 460
    :cond_3
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/j;->field_packageName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move v7, v1

    goto :goto_2
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V
    .locals 4

    .prologue
    .line 337
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 338
    :cond_1
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string v1, "url, lowUrl both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_0
    return-void

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 358
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 359
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 360
    const-string v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v1, "version_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v1, "version_code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string v1, "usePlugin"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    const-string v1, "geta8key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 351
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_5
    move-object p1, p2

    .line 354
    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/model/v;->fM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/model/v;->eFj:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 181
    new-instance v1, Lcom/tencent/mm/ui/chatting/nm;

    const/16 v2, 0x9

    iget-boolean v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPs:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v1, p2, v2, v0}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nm;->lXc:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uU()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->auf:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;

    if-eqz v5, :cond_4

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c;

    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/c;->pt(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->Av(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    :cond_3
    move-object v0, v1

    .line 189
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dm;->R(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/v;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cpp:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 183
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_5
    new-instance v1, Lcom/tencent/mm/ui/chatting/nm;

    const/4 v2, 0x1

    iget-boolean v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPs:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-direct {v1, p2, v2, v0}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/cf;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/cf$a;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 153
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->iaZ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    if-nez p1, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->iaZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->iaZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->iaZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/j;)Z
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 484
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZy()Lcom/tencent/mm/pluginsdk/k$l;

    move-result-object v3

    .line 485
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    const-string v5, "wxab9305c2bdfa88bd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 486
    if-eqz v3, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/tencent/mm/pluginsdk/k$l;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;)V

    .line 511
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 490
    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 494
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/j;->sE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/j;->sE()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/t;->aB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 496
    const-string v5, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/j;->sE()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    if-nez v4, :cond_0

    .line 501
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPs:Z

    if-eqz v2, :cond_4

    .line 502
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 504
    const-string v4, "game_app_id"

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v4, "game_report_from_scene"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "game"

    const-string v6, ".ui.GameDetailUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v0}, Lcom/tencent/mm/pluginsdk/k$l;->r(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 501
    goto :goto_1

    :cond_5
    move v1, v2

    .line 511
    goto :goto_0
.end method

.method protected static aV(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 383
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/cf;->yO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/t;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 384
    if-nez v2, :cond_1

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_0

    .line 393
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    if-eq v3, v1, :cond_2

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected static ay(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/cf;->yO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    if-nez v1, :cond_0

    .line 405
    :goto_0
    return-object v0

    .line 403
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bq;->gk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    :cond_0
    return-object v0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    return-void
.end method

.method protected static bwT()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 536
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v3, "ShowRevokeMsgEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string v3, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string v4, "[oneliang][isRevokeMsgEnable] enable:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected static bwU()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 555
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v2, "ShowSendOK"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->lSi:Lcom/tencent/mm/ui/chatting/t;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    return-void
.end method

.method protected static dY(J)Z
    .locals 4

    .prologue
    .line 567
    sget-wide v0, Lcom/tencent/mm/ui/chatting/fu;->lSx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/ui/chatting/fu;->lSx:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static yO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 370
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-object v1

    .line 144
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bq;->gk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    move-object v1, v0

    .line 149
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Z)V
    .locals 6

    .prologue
    .line 91
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/cf;->khf:Z

    .line 93
    const/4 v5, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cf;->bwS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    .line 99
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 113
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iaZ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 119
    invoke-static {}, Lcom/tencent/mm/s/p;->GU()Lcom/tencent/mm/s/g;

    move-result-object v1

    .line 120
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/g;->hK(Ljava/lang/String;)Lcom/tencent/mm/s/e;

    move-result-object v2

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/s/e;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/s/e;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 123
    iget-object v1, v2, Lcom/tencent/mm/s/e;->field_nickname:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 126
    :cond_2
    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/s/g;->a(Lcom/tencent/mm/s/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    :cond_3
    invoke-static {}, Lcom/tencent/mm/s/p;->GW()Lcom/tencent/mm/s/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cf$d;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uU()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/cf$d;-><init>(Lcom/tencent/mm/ui/chatting/fu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/f$a;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/s/p;->GW()Lcom/tencent/mm/s/f;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->dJY:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/f;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/cf$a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lUm:Z

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iaZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPs:Z

    return v0
.end method

.method public final bwR()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cf;->gLN:I

    return v0
.end method

.method protected bwS()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method
