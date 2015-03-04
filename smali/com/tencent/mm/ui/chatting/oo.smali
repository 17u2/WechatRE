.class final Lcom/tencent/mm/ui/chatting/oo;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/oo$a;
    }
.end annotation


# static fields
.field private static lXO:Landroid/util/SparseArray;

.field private static lXP:Ljava/util/Map;

.field private static lXQ:Landroid/view/View$OnClickListener;


# instance fields
.field iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field iIm:Landroid/widget/ImageView;

.field iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field lNl:Landroid/widget/ImageView;

.field lXN:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/oo;->lXO:Landroid/util/SparseArray;

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/oo;->lXP:Ljava/util/Map;

    .line 492
    new-instance v0, Lcom/tencent/mm/ui/chatting/oq;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/oq;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/oo;->lXQ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 259
    return-void
.end method

.method static synthetic Rn()Ljava/util/Map;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/tencent/mm/ui/chatting/oo;->lXP:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFM()V

    .line 310
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-static {p2}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 308
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->o(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/oo;Lcom/tencent/mm/storage/ao;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 9

    .prologue
    .line 335
    sget-object v0, Lcom/tencent/mm/ui/chatting/oo;->lXO:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    sget-object v1, Lcom/tencent/mm/ui/chatting/oo;->lXP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/oo;->lXO:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    sget-object v0, Lcom/tencent/mm/ui/chatting/oo;->lXP:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    .line 343
    if-nez v0, :cond_18

    .line 344
    const-string v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v1, "parse video info ERROR!, info not found, filename %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    new-instance v0, Lcom/tencent/mm/ah/x;

    invoke-direct {v0}, Lcom/tencent/mm/ah/x;-><init>()V

    .line 346
    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/x;->setStatus(I)V

    move-object v1, v0

    .line 349
    :goto_0
    const-string v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v2, "pos %d, status %d, video length %d, total length %d, path %s, isFling %B"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Ny()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxr()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 353
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/ah/aa;->e(Lcom/tencent/mm/ah/x;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ak(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->gC(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tq(I)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bE(Z)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iaZ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    if-eqz p2, :cond_d

    .line 362
    iget-boolean v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Nr()Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_1
    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lUm:Z

    if-eqz v2, :cond_3

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iaZ:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/oo;->iaZ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iaZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/v;->fM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->fwM:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v2

    .line 377
    const-string v3, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v4, "info recv status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/16 v3, 0xc7

    if-ne v2, v3, :cond_9

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tq(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->aEM:I

    invoke-static {v2, v3}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v2, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxr()Z

    move-result v3

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getFirstVisiblePosition()I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->E(Ljava/lang/String;Z)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/oo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 393
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFP()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->aEM:I

    invoke-static {v2, v3}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$m;->cor:I

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->fwM:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/nm;

    const/4 v4, 0x1

    iget-boolean v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPs:Z

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->fwM:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->fwM:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 486
    :goto_6
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/oo;->lPJ:Landroid/view/View;

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

    .line 487
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/oo;->lPJ:Landroid/view/View;

    sget v8, Lcom/tencent/mm/a$h;->bgH:I

    new-instance v0, Lcom/tencent/mm/ui/chatting/oo$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object v1, p4

    move-object v2, p1

    move v3, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/oo$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;ZLandroid/widget/ImageView;Lcom/tencent/mm/plugin/sight/decode/a/a;I)V

    invoke-virtual {v7, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->lPJ:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/ui/chatting/oo;->lXQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->lPJ:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 490
    return-void

    .line 362
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 372
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->fwM:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->fwM:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/cf;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 387
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/oo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 389
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxr()Z

    move-result v3

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getFirstVisiblePosition()I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->E(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 398
    :cond_9
    const/16 v3, 0x70

    if-ne v2, v3, :cond_a

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/ah/aa;->e(Lcom/tencent/mm/ah/x;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/oo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto/16 :goto_4

    .line 404
    :cond_a
    const/16 v1, 0xc6

    if-ne v2, v1, :cond_b

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$g;->aEO:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/oo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto/16 :goto_4

    .line 412
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->aEM:I

    invoke-static {v2, v3}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$m;->cor:I

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/oo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto/16 :goto_4

    .line 420
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 425
    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v0

    .line 426
    const-string v2, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v3, "info send status: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->aEM:I

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$m;->cor:I

    invoke-virtual {p4, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    const/16 v3, 0x68

    if-eq v0, v3, :cond_e

    const/16 v3, 0x67

    if-ne v0, v3, :cond_f

    .line 434
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/ah/aa;->f(Lcom/tencent/mm/ah/x;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxr()Z

    move-result v2

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getFirstVisiblePosition()I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->E(Ljava/lang/String;Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/oo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 439
    const-string v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->fwM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->fwM:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->eJs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cf;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->fwM:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/nm;

    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fu;->eJs:Ljava/lang/String;

    const/4 v4, 0x1

    iget-boolean v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPs:Z

    if-eqz v0, :cond_17

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->fwM:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 440
    :cond_f
    const/16 v1, 0x69

    if-eq v0, v1, :cond_10

    const/16 v1, 0xc6

    if-ne v0, v1, :cond_11

    .line 441
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->aEO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/oo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 447
    const-string v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 448
    :cond_11
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_12

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxr()Z

    move-result v2

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getFirstVisiblePosition()I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->E(Ljava/lang/String;Z)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/oo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 454
    const-string v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v1, "status prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 455
    :cond_12
    const/16 v1, 0xc4

    if-ne v0, v1, :cond_13

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->aEO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxr()Z

    move-result v2

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getFirstVisiblePosition()I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->E(Ljava/lang/String;Z)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/oo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 462
    const-string v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v1, "status broken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 464
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 466
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {p4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tq(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v2, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxr()Z

    move-result v3

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getFirstVisiblePosition()I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->E(Ljava/lang/String;Z)V

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/oo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 474
    :cond_14
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFP()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    :cond_15
    const-string v1, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v2, "status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 470
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/oo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxr()Z

    move-result v3

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getFirstVisiblePosition()I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->E(Ljava/lang/String;Z)V

    goto :goto_9

    .line 482
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_18
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/oo;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/ah/y$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 216
    iget v2, p0, Lcom/tencent/mm/ah/y$a$a;->ffe:I

    sget v3, Lcom/tencent/mm/ah/y$a$b;->ffi:I

    if-eq v2, v3, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ah/y$a$a;->dIz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v2

    .line 220
    if-nez v2, :cond_2

    .line 221
    const-string v2, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ah/y$a$a;->dIz:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 226
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

    .line 231
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/op;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/op;-><init>(Lcom/tencent/mm/ah/x;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    move v0, v1

    .line 254
    goto :goto_0
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 6

    .prologue
    const v2, 0x3f2e147b    # 0.68f

    const/4 v5, 0x0

    .line 262
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 263
    sget v0, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iaZ:Landroid/widget/TextView;

    .line 264
    sget v0, Lcom/tencent/mm/a$h;->aRB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->lPJ:Landroid/view/View;

    .line 265
    sget v0, Lcom/tencent/mm/a$h;->bgH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 266
    sget v0, Lcom/tencent/mm/a$h;->bgL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->lXN:Landroid/widget/ImageView;

    .line 267
    if-eqz p2, :cond_2

    const/16 v0, 0x37

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/oo;->type:I

    .line 268
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->gui:Landroid/widget/CheckBox;

    .line 269
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iDt:Landroid/view/View;

    .line 270
    sget v0, Lcom/tencent/mm/a$h;->aSA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIm:Landroid/widget/ImageView;

    .line 271
    sget v0, Lcom/tencent/mm/a$h;->aRY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIn:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aFO()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 274
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 275
    rem-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 277
    rem-int/lit8 v1, v0, 0x20

    sub-int/2addr v0, v1

    .line 279
    :cond_0
    const-string v1, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string v2, "small side %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->mn(I)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz p2, :cond_3

    sget v0, Lcom/tencent/mm/a$g;->ava:I

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->mm(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->lXN:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->Z(Landroid/view/View;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x54001

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    sget v0, Lcom/tencent/mm/a$h;->bEI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->iIk:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->d(Landroid/widget/TextView;)V

    .line 288
    :cond_1
    if-nez p2, :cond_4

    sget v0, Lcom/tencent/mm/a$h;->aSB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->lNl:Landroid/widget/ImageView;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oo;->gui:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->aqH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->ara:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oo;->gui:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    return-object p0

    .line 267
    :cond_2
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 281
    :cond_3
    sget v0, Lcom/tencent/mm/a$g;->avc:I

    goto :goto_1

    .line 288
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
