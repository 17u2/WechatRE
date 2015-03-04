.class public final Lcom/tencent/mm/pluginsdk/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/o$1;,
        Lcom/tencent/mm/pluginsdk/ui/o$a;,
        Lcom/tencent/mm/pluginsdk/ui/o$b;
    }
.end annotation


# static fields
.field private static final jRP:Landroid/graphics/drawable/Drawable;


# instance fields
.field private dNB:Landroid/app/Activity;

.field private jRL:Ljava/lang/String;

.field private jRM:Ljava/lang/String;

.field private jRN:Lcom/tencent/mm/pluginsdk/ui/o$b;

.field private jRO:Lcom/tencent/mm/ui/base/bi;

.field private jRQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

.field private jRR:I

.field private jRS:Lcom/tencent/mm/p/l;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/o;->jRP:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/o;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/pluginsdk/ui/o$a;->jRW:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/o;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 64
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/o;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRL:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRM:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->dNB:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/o;->username:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRM:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRN:Lcom/tencent/mm/pluginsdk/ui/o$b;

    .line 72
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRR:I

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/o;)Lcom/tencent/mm/p/l;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRS:Lcom/tencent/mm/p/l;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v1, 0x1e0

    .line 195
    .line 196
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 197
    const/16 v0, 0x1e0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 198
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 200
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    :goto_0
    const-string v1, "!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km"

    const-string v2, "dkhdbm old[%d %d] new[%d %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->A(Landroid/graphics/Bitmap;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->Au(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_1
    return-void

    .line 207
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/o;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/o;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/o;)Lcom/tencent/mm/pluginsdk/ui/o$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRN:Lcom/tencent/mm/pluginsdk/ui/o$b;

    return-object v0
.end method


# virtual methods
.method public final bcq()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->dNB:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bYp:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v1, v0, v4, v4}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRO:Lcom/tencent/mm/ui/base/bi;

    .line 84
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/o$1;->jRV:[I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRR:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRO:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/bi;->setFocusable(Z)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRO:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/bi;->setOutsideTouchable(Z)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRO:Lcom/tencent/mm/ui/base/bi;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/o;->jRP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/bi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRO:Lcom/tencent/mm/ui/base/bi;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/o;->dNB:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v1, v2, v3, v6, v6}, Lcom/tencent/mm/ui/base/bi;->showAtLocation(Landroid/view/View;III)V

    .line 103
    sget v1, Lcom/tencent/mm/a$h;->bdJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRO:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->a(Lcom/tencent/mm/ui/base/bi;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setUsername(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->dNB:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->dNB:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/i;->ay(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/o;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 166
    :goto_1
    return-void

    .line 86
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRO:Lcom/tencent/mm/ui/base/bi;

    sget v2, Lcom/tencent/mm/a$n;->dzA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/bi;->setAnimationStyle(I)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRO:Lcom/tencent/mm/ui/base/bi;

    sget v2, Lcom/tencent/mm/a$n;->dzB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/bi;->setAnimationStyle(I)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRO:Lcom/tencent/mm/ui/base/bi;

    sget v2, Lcom/tencent/mm/a$n;->dzz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/bi;->setAnimationStyle(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRM:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$g;->aAv:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/s/k;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->dNB:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->awp:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    const-string v1, "!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km"

    const-string v2, "The avatar of %s is in the cache"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/o;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRQ:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 124
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->username:Ljava/lang/String;

    .line 128
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/p/i;->gY(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 130
    const-string v0, "!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km"

    const-string v2, "The HDAvatar of %s is already exists"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/o;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->username:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/o;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->username:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 120
    :cond_4
    const-string v1, "!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km"

    const-string v2, "The avatar of %s is not in the cache, use default avatar"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/o;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 135
    :cond_5
    new-instance v1, Lcom/tencent/mm/p/l;

    invoke-direct {v1}, Lcom/tencent/mm/p/l;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRS:Lcom/tencent/mm/p/l;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRS:Lcom/tencent/mm/p/l;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/o;->username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/p;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/p;-><init>(Lcom/tencent/mm/pluginsdk/ui/o;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/p/l;->a(Ljava/lang/String;Lcom/tencent/mm/p/l$b;)I

    goto/16 :goto_1

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRO:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/o;->jRO:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 178
    :cond_0
    return-void
.end method
