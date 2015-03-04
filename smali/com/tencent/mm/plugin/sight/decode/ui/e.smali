.class public final Lcom/tencent/mm/plugin/sight/decode/ui/e;
.super Lcom/tencent/mm/ui/base/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/e$a;
    }
.end annotation


# static fields
.field private static ipX:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;


# instance fields
.field private dYh:I

.field private eVY:Ljava/lang/String;

.field private etv:Lcom/tencent/mm/model/q;

.field private gmr:I

.field private gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

.field private imagePath:Ljava/lang/String;

.field private ipV:Landroid/widget/TextView;

.field private ipW:Z

.field private ipx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipX:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 144
    sget v0, Lcom/tencent/mm/a$n;->dzX:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/ai;-><init>(Landroid/content/Context;I)V

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipV:Landroid/widget/TextView;

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dYh:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipx:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gmr:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipW:Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/q;->Bl()Lcom/tencent/mm/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->etv:Lcom/tencent/mm/model/q;

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->aGa()V

    return-void
.end method

.method private aFZ()V
    .locals 2

    .prologue
    .line 271
    const-string v0, "check"

    const-string v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->aGa()V

    .line 275
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/k;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method

.method private aGa()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->pause()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->etv:Lcom/tencent/mm/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/model/q;->yd()Z

    .line 295
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->start()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->aFZ()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->etv:Lcom/tencent/mm/model/q;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/model/q$a;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Lcom/tencent/mm/pluginsdk/ui/tools/t;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->aFZ()V

    return-void
.end method


# virtual methods
.method public final aGb()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dYh:I

    .line 320
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipx:I

    .line 321
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gmr:I

    .line 322
    return-void
.end method

.method public final aGc()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipW:Z

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dismiss()V

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipW:Z

    .line 328
    return-void
.end method

.method public final be(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->eVY:Ljava/lang/String;

    .line 315
    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->imagePath:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    const-string v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->resume()V

    .line 340
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->rs()Lcom/tencent/mm/model/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/av;->rs()Lcom/tencent/mm/model/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ae;->uW()V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->a(Lcom/tencent/mm/pluginsdk/ui/tools/t$a;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->onDetach()V

    .line 347
    sget v0, Lcom/tencent/mm/a$h;->bKy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipW:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    new-instance v0, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv;-><init>()V

    .line 351
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->type:I

    .line 352
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipx:I

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->dYf:I

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gmr:I

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->dYg:I

    .line 354
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->dYh:I

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->dYh:I

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 358
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipX:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 360
    invoke-super {p0}, Lcom/tencent/mm/ui/base/ai;->dismiss()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->etv:Lcom/tencent/mm/model/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/q;->aB(Z)Z

    .line 362
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 151
    const-string v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " initView beg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/ai;->onCreate(Landroid/os/Bundle;)V

    .line 154
    sget v0, Lcom/tencent/mm/a$j;->cgH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->setContentView(I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->pause()V

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->rs()Lcom/tencent/mm/model/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/av;->rs()Lcom/tencent/mm/model/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ae;->uX()V

    .line 163
    :cond_1
    const-string v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " initView: fullpath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->eVY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", imagepath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget v0, Lcom/tencent/mm/a$h;->bIC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipV:Landroid/widget/TextView;

    .line 166
    sget v0, Lcom/tencent/mm/a$h;->bKy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/at;->cB(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/t;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    .line 169
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/f;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->a(Lcom/tencent/mm/pluginsdk/ui/tools/t$a;)V

    .line 236
    sget v0, Lcom/tencent/mm/a$h;->bKy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/i;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/j;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->eVY:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->gpT:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->eVY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->setVideoPath(Ljava/lang/String;)V

    .line 258
    :cond_2
    const-string v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv;-><init>()V

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->type:I

    .line 262
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 264
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipX:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    sget-object v2, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipX:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 267
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/ui/e;->ipX:Lcom/tencent/mm/plugin/sight/decode/ui/e$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/e$a;->iqa:Ljava/lang/ref/WeakReference;

    .line 268
    return-void
.end method

.method public final vC()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public final vD()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public final vE()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final vF()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method
