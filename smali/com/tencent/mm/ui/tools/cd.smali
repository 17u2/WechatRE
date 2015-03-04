.class public final Lcom/tencent/mm/ui/tools/cd;
.super Lcom/tencent/mm/ui/tools/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/cf$a;
.implements Lcom/tencent/mm/y/d$a;


# instance fields
.field private eN:I

.field private jFy:Ljava/util/HashMap;

.field private mlP:Lcom/tencent/mm/sdk/c/g;

.field public mlQ:Ljava/util/HashMap;

.field public final mlR:Lcom/tencent/mm/ui/tools/cf;

.field private mlS:Ljava/util/HashMap;

.field private mlT:Ljava/util/HashMap;

.field private mlU:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/bm;)V
    .locals 5

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/r;-><init>(Lcom/tencent/mm/ui/tools/bm;)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlQ:Ljava/util/HashMap;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/tools/cf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cf;-><init>(Lcom/tencent/mm/ui/tools/cf$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->jFy:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlS:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlT:Ljava/util/HashMap;

    .line 851
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlU:J

    .line 1242
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/cd;->eN:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    new-instance v2, Lcom/tencent/mm/ui/chatting/nx;

    sget-object v3, Lcom/tencent/mm/ui/chatting/nx$a;->lXE:Lcom/tencent/mm/ui/chatting/nx$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/nx;-><init>(Lcom/tencent/mm/ui/chatting/nx$a;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/cd;->mlP:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 86
    sget-object v0, Lcom/tencent/mm/ui/tools/cn$a;->mmf:Lcom/tencent/mm/ui/tools/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cn;->gvt:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/cf;->K(Ljava/util/Map;)V

    .line 89
    return-void
.end method

.method public static Im(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x3c0

    const/16 v8, 0x1e0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 733
    if-nez p0, :cond_0

    move-object v0, v4

    .line 781
    :goto_0
    return-object v0

    .line 737
    :cond_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 740
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 741
    invoke-static {p0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 746
    :cond_1
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/ae;->W(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v8, :cond_6

    move v0, v1

    .line 747
    :goto_1
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v7}, Lcom/tencent/mm/platformtools/ae;->V(II)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v5, v8, :cond_7

    move v5, v1

    .line 749
    :goto_2
    if-nez v0, :cond_2

    if-eqz v5, :cond_a

    .line 750
    :cond_2
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 751
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 754
    :goto_3
    invoke-static {p0}, Lcom/tencent/mm/platformtools/a$b;->lg(Ljava/lang/String;)I

    move-result v5

    .line 755
    const/16 v6, 0x5a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_4

    :cond_3
    move v9, v3

    move v3, v0

    move v0, v9

    .line 762
    :cond_4
    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 767
    if-nez v0, :cond_5

    .line 768
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 769
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 770
    const-string v3, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v6, "Progressive jpeg, result isNull:%b"

    new-array v7, v1, [Ljava/lang/Object;

    if-nez v0, :cond_8

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    :cond_5
    if-nez v0, :cond_9

    .line 775
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 776
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 746
    goto :goto_1

    :cond_7
    move v5, v2

    .line 747
    goto :goto_2

    :cond_8
    move v1, v2

    .line 770
    goto :goto_4

    .line 779
    :cond_9
    int-to-float v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 794
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/g;->d(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-object v0

    .line 801
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 807
    goto :goto_0

    .line 811
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v0

    if-nez v0, :cond_3

    .line 812
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v2, "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 813
    goto :goto_0

    .line 817
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v2

    .line 819
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 825
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/g;->d(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_5

    .line 827
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 830
    const-string v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v3, "hasHdImg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :goto_1
    if-nez v0, :cond_4

    .line 837
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    const-string v1, ""

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    :cond_4
    const-string v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v2, "the path : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/di;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 473
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "edw dealFail"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/di;->mnk:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 478
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/di;->mnf:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 479
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 481
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBD()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 482
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBD()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->aye:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBD()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->cNa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 501
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBD()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/di;->mnn:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 488
    :cond_3
    :goto_1
    const/4 v0, 0x6

    if-ne p4, v0, :cond_7

    .line 489
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBD()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->cMY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cf;->gvt:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cf;->gvt:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkK:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/cd;->Im(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/tools/cd;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/tools/cf;->b(Landroid/widget/ImageView;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/cf;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 490
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->box()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 491
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBD()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->cMW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 493
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBD()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->cMX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;ZI)V
    .locals 7

    .prologue
    .line 399
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;ZZI)V

    .line 400
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;ZZI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 403
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edw dealDownloading, isHd = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/di;->mnl:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 411
    const/4 v0, 0x0

    .line 412
    if-nez p4, :cond_0

    .line 413
    iget-object v2, p1, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 415
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 417
    if-eqz p4, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v3

    if-ne p6, v3, :cond_1

    .line 423
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBA()V

    .line 429
    :cond_1
    if-eqz p4, :cond_2

    .line 430
    invoke-static {p2, p3, v6}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 434
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    if-eqz p5, :cond_4

    .line 441
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/ui/tools/di;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)Z

    .line 444
    :cond_4
    if-nez p4, :cond_5

    .line 447
    invoke-virtual {p3}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v0

    .line 448
    invoke-virtual {p3}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v2

    .line 449
    if-eqz v0, :cond_6

    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    .line 450
    :goto_0
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 451
    const/16 v2, 0x32

    if-le v0, v2, :cond_7

    .line 452
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/di;->bBC()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnk:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 458
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/di;->bBC()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mni:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/di;->bBC()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/di;->bBC()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mng:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    return-void

    :cond_6
    move v0, v1

    .line 449
    goto :goto_0

    .line 454
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/di;->bBC()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnk:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;I)Z
    .locals 3

    .prologue
    .line 361
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "edw dealSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/tools/cd;->c(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/di;->mnk:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlT:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    if-nez v0, :cond_0

    .line 379
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cd;->mlT:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/ui/tools/di;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v1

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkE:Z

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/tools/bm;->ap(Lcom/tencent/mm/storage/ao;)V

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/tools/bm;->mkE:Z

    .line 393
    :cond_1
    return v0
.end method

.method private a(Lcom/tencent/mm/ui/tools/di;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 504
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/di;->mnf:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/di;->mnk:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/di;->mnl:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, p1, Lcom/tencent/mm/ui/tools/di;->fRy:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/cd;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 539
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v3, "initImageView image : %s bigImgPath %s position : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p4, v5, v2

    const/4 v6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    move-object v0, p4

    .line 554
    :goto_0
    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "hd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 561
    :cond_0
    :goto_1
    if-nez p3, :cond_2

    .line 562
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v3, "getSuitableBmp fail, file does not exist, filePath %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 659
    :goto_2
    return v0

    :cond_1
    move v3, v1

    move-object v0, v4

    .line 548
    goto :goto_0

    .line 614
    :cond_2
    if-nez p5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cf;->gvt:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/d;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cf;->gvt:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 616
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 617
    const-string v3, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v4, "use cache, fillBitmap path : %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/tools/cd;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 619
    goto :goto_2

    .line 631
    :cond_3
    if-eqz p1, :cond_4

    .line 632
    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 641
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkK:Z

    if-nez v0, :cond_6

    .line 642
    if-ltz p6, :cond_5

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    invoke-virtual {v0, p2, p6}, Lcom/tencent/mm/ui/tools/cf;->b(Landroid/widget/ImageView;I)Z

    .line 658
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/tools/cf;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    move v0, v3

    .line 659
    goto :goto_2

    .line 647
    :cond_6
    invoke-static {p3}, Lcom/tencent/mm/ui/tools/cd;->Im(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_5

    .line 649
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/tools/cd;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 650
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/ui/tools/cf;->x(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_7
    move v0, v3

    .line 654
    goto :goto_2

    :cond_8
    move-object p3, v0

    goto :goto_1
.end method

.method private aq(Lcom/tencent/mm/storage/ao;)I
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlQ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlQ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ar(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/y/e;
    .locals 5

    .prologue
    .line 206
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/bm;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const/4 v0, 0x0

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/g;->ag(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v0

    .line 223
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ao;I)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlQ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "fillBitmap image : %s bmp %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1187
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1192
    :goto_1
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->hA(Z)V

    .line 1196
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bG(II)V

    .line 1197
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1198
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1199
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto :goto_0

    .line 1189
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->d(Landroid/view/View;II)V

    goto :goto_1
.end method

.method private c(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    if-nez v0, :cond_1

    .line 349
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 355
    :cond_1
    :goto_0
    return-object v0

    .line 353
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->mlS:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private s(JI)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlQ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method private static tU(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1035
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Il(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 729
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/cd;->Im(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/e;
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/bm;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-object v2

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    if-nez v0, :cond_3

    .line 235
    :cond_2
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "adapter is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_3
    if-nez p2, :cond_5

    .line 241
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm$a;->mkW:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/e;

    move-object v2, v0

    .line 244
    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm$a;->mkV:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/e;

    move-object v2, v0

    .line 249
    :cond_5
    if-nez v2, :cond_0

    .line 251
    const/4 v3, 0x0

    .line 253
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 254
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    .line 255
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/g;->ag(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    .line 259
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v0

    .line 265
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    move v3, v4

    .line 268
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/tencent/mm/ui/tools/bm$a;->mkV:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v3, v4, Lcom/tencent/mm/ui/tools/bm$a;->mkW:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/Object;IILcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    .line 855
    iget v0, p0, Lcom/tencent/mm/ui/tools/cd;->eN:I

    if-eqz v0, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 859
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 863
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 864
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImgTaskProgress, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const/4 v0, -0x1

    if-ne v8, v0, :cond_3

    .line 867
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "onImgTaskProgress, pos is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 871
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/bm;->sN(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/bm;->sN(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/ui/tools/di;

    .line 876
    if-eqz v7, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v0

    if-ne v8, v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/cd;->tU(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cm(Z)V

    .line 883
    :cond_4
    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    mul-int/lit8 v0, p3, 0x64

    div-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    .line 884
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v0

    if-ne v8, v0, :cond_5

    .line 887
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/cd;->tU(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 888
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "jacks loading hd from progress : %d, time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->uc(I)V

    .line 902
    :cond_5
    check-cast p5, Lcom/tencent/mm/y/u;

    .line 904
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "onImgTaskProgress getCanShowProgressImg %s isProgressive %s ticksToNow %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p5}, Lcom/tencent/mm/y/u;->JW()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p5}, Lcom/tencent/mm/y/u;->JX()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/tools/cd;->mlU:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    invoke-virtual {p5}, Lcom/tencent/mm/y/u;->JW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/tencent/mm/y/u;->JX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 908
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "onImgTaskProgress show %d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlU:J

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 911
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/e;

    move-result-object v4

    .line 915
    const/4 v1, 0x0

    iget-object v2, v7, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/cd;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, v7, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 917
    iget-object v0, v7, Lcom/tencent/mm/ui/tools/di;->mni:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 918
    iget-object v0, v7, Lcom/tencent/mm/ui/tools/di;->mnl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v0

    if-ne v8, v0, :cond_0

    .line 923
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/cd;->tU(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 924
    const/16 v0, 0x32

    if-le v9, v0, :cond_7

    .line 926
    iget-object v0, v7, Lcom/tencent/mm/ui/tools/di;->mnk:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 883
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 929
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/ui/tools/di;->mnk:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 10

    .prologue
    .line 940
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v1, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    move-object/from16 v0, p6

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 945
    const-string v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v2, "param data not integer instance"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 949
    :cond_2
    check-cast p6, Ljava/lang/Integer;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 950
    const-string v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    .line 953
    const-string v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v2, "onSceneEnd, pos is -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_3
    const/4 v1, 0x0

    .line 957
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/tools/bm;->sN(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/bm;->sN(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/di;

    move-object v8, v1

    .line 961
    :goto_1
    if-nez p7, :cond_4

    if-eqz p8, :cond_7

    .line 962
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v1

    if-ne v2, v1, :cond_5

    .line 964
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cm(Z)V

    .line 967
    :cond_5
    const v1, -0x4dddd3

    move/from16 v0, p8

    if-ne v0, v1, :cond_6

    .line 968
    const/4 v1, 0x5

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/tools/cd;->s(JI)V

    .line 972
    :goto_2
    const-string v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd, errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkF:Lcom/tencent/mm/ui/tools/cd;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/cd;->tH(I)V

    goto/16 :goto_0

    .line 970
    :cond_6
    const/4 v1, 0x6

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/tools/cd;->s(JI)V

    goto :goto_2

    .line 978
    :cond_7
    const-string v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", selectedPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    const/4 v1, 0x4

    invoke-direct {p0, p3, p4, v1}, Lcom/tencent/mm/ui/tools/cd;->s(JI)V

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v9

    .line 982
    const/4 v1, 0x1

    invoke-virtual {p0, v9, v1}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 984
    if-eqz v8, :cond_0

    .line 986
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->cm(Z)V

    .line 988
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 989
    invoke-static {p5}, Lcom/tencent/mm/ui/tools/cd;->tU(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 991
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bBB()V

    .line 1007
    :cond_8
    :goto_3
    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v4

    invoke-virtual {v9}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v9, v1, v5}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/cd;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1008
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 1009
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/di;->mnf:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 1010
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/di;->mnk:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 1011
    iget-object v1, v8, Lcom/tencent/mm/ui/tools/di;->mnl:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 1018
    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/tools/cd;->aq(Lcom/tencent/mm/storage/ao;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1019
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkE:Z

    if-eqz v1, :cond_0

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/tools/bm;->ap(Lcom/tencent/mm/storage/ao;)V

    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/tools/bm;->mkE:Z

    goto/16 :goto_0

    .line 993
    :cond_9
    iget-object v3, v8, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v4, Lcom/tencent/mm/ui/tools/ce;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/tools/ce;-><init>(Lcom/tencent/mm/ui/tools/cd;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1027
    :cond_a
    const-string v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v2, "failed to show downloaded image!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v8, v1

    goto/16 :goto_1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1040
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1041
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :goto_0
    return-void

    .line 1045
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1046
    const-string v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "image task canceled at pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;I)Z
    .locals 12

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/r;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;I)Z

    .line 132
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v5

    .line 140
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/tools/cd;->aq(Lcom/tencent/mm/storage/ao;)I

    move-result v0

    .line 142
    const-string v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v2, "filling image : %s position : %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/di;->mnf:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 145
    invoke-virtual {p0, p2, v5}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/e;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iz(Z)V

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v5, v10

    .line 147
    goto :goto_0

    .line 145
    :pswitch_0
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "edw dealDownloadOrSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "deal LoadFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v10, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->box()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-direct {p0, p2, v7}, Lcom/tencent/mm/ui/tools/cd;->b(Lcom/tencent/mm/storage/ao;I)V

    invoke-direct {p0, p2, p1, p3, v7}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/di;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->box()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, v11}, Lcom/tencent/mm/ui/tools/cd;->c(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v10

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-eq v0, v10, :cond_8

    invoke-virtual {v11}, Lcom/tencent/mm/y/e;->JO()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/tools/cd;->b(Lcom/tencent/mm/storage/ao;I)V

    goto :goto_1

    :cond_9
    invoke-direct {p0, p2, v10}, Lcom/tencent/mm/ui/tools/cd;->b(Lcom/tencent/mm/storage/ao;I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v11}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v7

    if-ne v7, v10, :cond_b

    sget v7, Lcom/tencent/mm/a$g;->avc:I

    :goto_4
    move-object v8, p0

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/y/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/y/d$a;I)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;ZI)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmx:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->mmx:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0, p2, v6}, Lcom/tencent/mm/ui/tools/cd;->b(Lcom/tencent/mm/storage/ao;I)V

    goto :goto_3

    :cond_b
    sget v7, Lcom/tencent/mm/a$g;->ava:I

    goto :goto_4

    :pswitch_1
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;I)Z

    goto/16 :goto_1

    :pswitch_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;ZI)V

    goto/16 :goto_1

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v4, v10

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;ZI)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->iz(Z)V

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/di;II)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/di;->iRW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 699
    if-nez p2, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 708
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 709
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/cf;->gvu:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    .line 710
    if-ltz v2, :cond_2

    .line 711
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/cf;->gvu:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 713
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/cf;->gvu:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 715
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_3

    .line 716
    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/cd;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 718
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/r;->detach()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cd;->mlP:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->jFy:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->jFy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->jFy:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    const-string v2, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v3, "detach, bmp recycled!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cf;->detach()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)V

    .line 110
    return-void
.end method

.method public final l(I)V
    .locals 1

    .prologue
    .line 1245
    iput p1, p0, Lcom/tencent/mm/ui/tools/cd;->eN:I

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlR:Lcom/tencent/mm/ui/tools/cf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/cf;->l(I)V

    .line 1249
    :cond_0
    return-void
.end method

.method public final tV(I)V
    .locals 12

    .prologue
    .line 1060
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 1063
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 1064
    :cond_0
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :goto_0
    return-void

    .line 1067
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/bm;->ak(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1068
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    const-string v1, "not img can\'t download hd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1071
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/storage/ao;Z)Lcom/tencent/mm/y/e;

    move-result-object v3

    .line 1073
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 1074
    :cond_3
    const-string v1, "!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 1079
    :cond_6
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/tools/cd;->b(Lcom/tencent/mm/storage/ao;I)V

    .line 1086
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/cd;->tG(I)Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_7

    .line 1088
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/cd;->tG(I)Lcom/tencent/mm/ui/tools/di;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/cd;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/y/e;ZZI)V

    .line 1091
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/af;->Kf()Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    sget v7, Lcom/tencent/mm/a$g;->avc:I

    :goto_3
    const/4 v9, 0x0

    move-wide v1, v10

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/y/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/y/d$a;I)Z

    goto/16 :goto_0

    :cond_8
    sget v7, Lcom/tencent/mm/a$g;->ava:I

    goto :goto_3
.end method

.method public final tW(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-nez v1, :cond_1

    .line 1239
    :cond_0
    :goto_0
    return-object v0

    .line 1223
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cd;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkB:Lcom/tencent/mm/ui/tools/bm$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/tools/bm$a;->tS(I)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 1224
    if-eqz v1, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->mlT:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1226
    if-nez v0, :cond_2

    .line 1227
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/g;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1228
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cd;->mlT:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1233
    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1234
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/cd;->Im(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1236
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cd;->Im(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
