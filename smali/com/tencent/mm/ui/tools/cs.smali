.class public final Lcom/tencent/mm/ui/tools/cs;
.super Lcom/tencent/mm/ui/tools/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/y$a;
.implements Lcom/tencent/mm/model/q$a;
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field private etv:Lcom/tencent/mm/model/q;

.field private mmj:Ljava/util/HashMap;

.field private mmk:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/bm;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/r;-><init>(Lcom/tencent/mm/ui/tools/bm;)V

    .line 271
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cs;->mmk:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cs;->mmk:Z

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->mmj:Ljava/util/HashMap;

    .line 46
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ah/y;->a(Lcom/tencent/mm/ah/y$a;Landroid/os/Looper;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/q;->Bl()Lcom/tencent/mm/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->etv:Lcom/tencent/mm/model/q;

    .line 48
    return-void
.end method

.method private a(Lcom/tencent/mm/ah/x;Lcom/tencent/mm/ui/tools/di;)V
    .locals 2

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kG(Ljava/lang/String;)Z

    .line 132
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 133
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p1}, Lcom/tencent/mm/ah/aa;->e(Lcom/tencent/mm/ah/x;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ah/y;->a(Lcom/tencent/mm/ah/y$a;Landroid/os/Looper;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/di;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/cs;->mmk:Z

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mna:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->box()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$m;->dqx:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 156
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$m;->dqx:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/di;->mmU:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 162
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 163
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    .line 166
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->setVideoPath(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cs;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 168
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmY:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/ct;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/tools/ct;-><init>(Lcom/tencent/mm/ui/tools/cs;Lcom/tencent/mm/ui/tools/di;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :cond_5
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA=="

    const-string v1, "mAudioHelperTool requestFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->etv:Lcom/tencent/mm/model/q;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/q$a;)Z

    .line 182
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/tools/di;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 216
    if-nez p0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 221
    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/tools/dg$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 254
    if-nez p1, :cond_0

    .line 267
    :goto_0
    return v0

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ah/y;->a(Lcom/tencent/mm/ah/y$a;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cs;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/ui/tools/dg$a;->pos:I

    if-ne v1, v2, :cond_2

    .line 260
    iget v0, p1, Lcom/tencent/mm/ui/tools/dg$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/cs;->tG(I)Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 264
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cs;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget v2, p1, Lcom/tencent/mm/ui/tools/dg$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/bm;->tN(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/y$a$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 316
    iget-object v1, p1, Lcom/tencent/mm/ah/y$a$a;->dIz:Ljava/lang/String;

    .line 317
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->mmj:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->mmj:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/dg$a;

    .line 322
    if-eqz v0, :cond_0

    .line 326
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/dg$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 328
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->box()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_3

    .line 338
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/cs;->a(Lcom/tencent/mm/ui/tools/dg$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$m;->dqx:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 345
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/ah/aa;->e(Lcom/tencent/mm/ah/x;)I

    move-result v1

    .line 347
    iget v3, v0, Lcom/tencent/mm/ui/tools/dg$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/cs;->tG(I)Lcom/tencent/mm/ui/tools/di;

    move-result-object v3

    .line 349
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/cs;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ag()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/tools/dg$a;->pos:I

    if-ne v4, v5, :cond_5

    if-eqz v3, :cond_5

    .line 350
    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/di;->mmZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 351
    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/di;->mmZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 356
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/di;->bBF()Lcom/tencent/mm/ui/tools/di;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/di;->mmZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getMax()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 360
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/cs;->a(Lcom/tencent/mm/ui/tools/dg$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/tools/cs;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/di;)V

    goto/16 :goto_0

    .line 352
    :cond_5
    if-nez v3, :cond_4

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;I)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/r;->a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ao;I)Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->mmj:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->mmj:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/tools/dg$a;

    invoke-direct {v3, p2, p3}, Lcom/tencent/mm/ui/tools/dg$a;-><init>(Lcom/tencent/mm/storage/ao;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/cs;->a(Lcom/tencent/mm/ui/tools/di;Z)V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mna:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final bBo()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm;->bvj()Landroid/util/SparseArray;

    move-result-object v4

    move v2, v3

    .line 72
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 73
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 74
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/di;

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->a(Lcom/tencent/mm/pluginsdk/ui/tools/t$a;)V

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 89
    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/cs;->a(Lcom/tencent/mm/ui/tools/di;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    :cond_0
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA=="

    const-string v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->etv:Lcom/tencent/mm/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/model/q;->yd()Z

    .line 72
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public final detach()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/cs;->bBo()V

    .line 275
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/cs;->mmk:Z

    .line 276
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/r;->detach()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->mmj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->mmj:Ljava/util/HashMap;

    .line 279
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ah/y;->a(Lcom/tencent/mm/ah/y$a;)V

    .line 280
    const-string v0, "!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA=="

    const-string v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->etv:Lcom/tencent/mm/model/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/q;->aB(Z)Z

    .line 282
    return-void
.end method

.method public final rC()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->miM:Lcom/tencent/mm/ui/tools/bm;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v2

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bm;->bAZ()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 249
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cs;->a(Lcom/tencent/mm/ui/tools/di;Z)V

    goto :goto_0
.end method

.method public final tX(I)V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->miM:Lcom/tencent/mm/ui/tools/bm;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bm;->tJ(I)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/cs;->tG(I)Lcom/tencent/mm/ui/tools/di;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    const/16 v4, 0x71

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    const/16 v4, 0x70

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/tools/cs;->a(Lcom/tencent/mm/ah/x;Lcom/tencent/mm/ui/tools/di;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/tools/cs;->a(Lcom/tencent/mm/ah/x;Lcom/tencent/mm/ui/tools/di;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/cs;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/di;)V

    goto :goto_0
.end method

.method public final vC()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final vD()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final vE()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final vF()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method
