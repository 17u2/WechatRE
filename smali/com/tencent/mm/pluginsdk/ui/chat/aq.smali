.class public final Lcom/tencent/mm/pluginsdk/ui/chat/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/aq$a;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private context:Landroid/content/Context;

.field private dRN:Landroid/widget/ImageView;

.field private eFC:Landroid/content/SharedPreferences;

.field private fHw:Landroid/view/View;

.field private gNV:Landroid/view/View;

.field private jSp:Landroid/view/View;

.field private jXI:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

.field private jXJ:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

.field private jXK:Lcom/tencent/mm/ui/base/bi;

.field private jXL:Z

.field private jXM:Lcom/tencent/mm/pluginsdk/ui/chat/ap$a;

.field private jXN:Lcom/tencent/mm/pluginsdk/ui/chat/aq$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/chat/aq$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->fHw:Landroid/view/View;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->dRN:Landroid/widget/ImageView;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->bitmap:Landroid/graphics/Bitmap;

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXL:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jSp:Landroid/view/View;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gNV:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXI:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->eFC:Landroid/content/SharedPreferences;

    .line 68
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXN:Lcom/tencent/mm/pluginsdk/ui/chat/aq$a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->bTd:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->fHw:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->fHw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->byo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->dRN:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->fHw:Landroid/view/View;

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXK:Lcom/tencent/mm/ui/base/bi;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXK:Lcom/tencent/mm/ui/base/bi;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXK:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bi;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->fHw:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ar;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)Lcom/tencent/mm/pluginsdk/ui/chat/aq$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXN:Lcom/tencent/mm/pluginsdk/ui/chat/aq$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)Lcom/tencent/mm/pluginsdk/ui/chat/ao;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXJ:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)Lcom/tencent/mm/ui/base/bi;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXK:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->bfi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x46

    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->qb(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x78

    invoke-direct {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->qb(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->qb(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v2, v4

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->eFC:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "chattingui_recent_shown_image_path"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXJ:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->jXH:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string v2, "check ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private qb(I)F
    .locals 3

    .prologue
    .line 239
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/ap$a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXM:Lcom/tencent/mm/pluginsdk/ui/chat/ap$a;

    .line 228
    return-void
.end method

.method public final bfg()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/as;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/as;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/aq;Landroid/os/Looper;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/chat/at;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/at;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/aq;Lcom/tencent/mm/sdk/platformtools/aa;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 123
    return-void
.end method

.method public final bfh()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXL:Z

    .line 127
    return-void
.end method

.method public final declared-synchronized bfi()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXI:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    if-nez v0, :cond_2

    const-string v0, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string v2, "because of imageQuery == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXJ:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXJ:Lcom/tencent/mm/pluginsdk/ui/chat/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_b

    move-object v0, v1

    .line 186
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    .line 180
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXI:Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->bff()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const-string v0, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string v2, "because of items == null || items.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    if-eqz v0, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->gtE:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->av(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    move v4, v2

    :goto_2
    if-eqz v4, :cond_6

    const-string v2, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string v3, "we found u have a future pic that lead to forbid this featur. file : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->jXH:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->jXH:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->jXH:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/compatible/i/f;->eAy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v1

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->gtE:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->av(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1e

    cmp-long v4, v4, v6

    if-gtz v4, :cond_8

    move v4, v2

    :goto_3
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->eFC:Landroid/content/SharedPreferences;

    const-string v3, "chattingui_recent_shown_image_path"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->jXH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string v2, "because of recentImage.equals(imageItem.orginalPath)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    move v4, v3

    goto :goto_3

    :cond_9
    const-string v4, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string v5, "because of checkAddDate(addDate) == false, or imageItem == null : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_a

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_4

    .line 182
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXJ:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->dQI:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXJ:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->dQI:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXJ:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->jXH:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXK:Lcom/tencent/mm/ui/base/bi;

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXK:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    goto :goto_0
.end method

.method public final show()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->dRN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXJ:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXK:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jSp:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gNV:Landroid/view/View;

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->dRN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXL:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x53

    .line 214
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXL:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 215
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXK:Lcom/tencent/mm/ui/base/bi;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jSp:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXM:Lcom/tencent/mm/pluginsdk/ui/chat/ap$a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->jXM:Lcom/tencent/mm/pluginsdk/ui/chat/ap$a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ap$a;->beW()I

    move-result v3

    :goto_3
    invoke-virtual {v4, v5, v0, v1, v3}, Lcom/tencent/mm/ui/base/bi;->showAtLocation(Landroid/view/View;III)V

    .line 217
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/au;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/aq;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    .line 213
    :cond_2
    const/16 v0, 0x55

    goto :goto_1

    .line 214
    :cond_3
    const/16 v1, 0xa

    goto :goto_2

    .line 215
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gNV:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3
.end method
