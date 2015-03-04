.class public Lcom/tencent/mm/ui/tools/et;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/et$a;,
        Lcom/tencent/mm/ui/tools/et$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eTO:Lcom/tencent/mm/sdk/platformtools/aa;

.field private gng:Landroid/view/MenuItem;

.field private moI:Z

.field private moJ:Z

.field private moK:Z

.field private moL:Z

.field private moM:Z

.field protected moN:Lcom/tencent/mm/ui/tools/bl;

.field private moO:Lcom/tencent/mm/ui/tools/et$b;

.field private moP:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field private moQ:Z

.field private moR:Lcom/tencent/mm/ui/tools/et$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/et;->moI:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/et;->moK:Z

    .line 41
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/et;->moL:Z

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/et;->moM:Z

    .line 43
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/et;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 46
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/et;->moQ:Z

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/et;->moQ:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/et;->moI:Z

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moI:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moK:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/et;->moL:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/et;->moM:Z

    .line 43
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/et;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 46
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/et;->moQ:Z

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/et;->moQ:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/et;->moI:Z

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    .line 71
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/et;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/et;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moO:Lcom/tencent/mm/ui/tools/et$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/et;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moI:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/et;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/ui/tools/et$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moR:Lcom/tencent/mm/ui/tools/et$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/et;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moM:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/et;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/et;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    return-object v0
.end method


# virtual methods
.method public final Ig(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/bl;->Ig(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doNewExpand, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/tools/fe;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/fe;-><init>(Lcom/tencent/mm/ui/tools/et;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moO:Lcom/tencent/mm/ui/tools/et$b;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moO:Lcom/tencent/mm/ui/tools/et$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/et$b;->Qa()V

    .line 445
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    const-string v2, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/et;->moK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/et;->moL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    if-nez p1, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    const-string v1, "on hanle status fail, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    sget v0, Lcom/tencent/mm/a$h;->bpR:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    const-string v1, "can not find search menu, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moK:Z

    if-eqz v0, :cond_0

    .line 258
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/et;->moK:Z

    move v0, v1

    .line 260
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 261
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 262
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/tencent/mm/a$h;->bpR:I

    if-eq v3, v4, :cond_4

    .line 263
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 260
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/tools/fb;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/fb;-><init>(Lcom/tencent/mm/ui/tools/et;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/et;->moP:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/bl;->a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/et$b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/et;->moO:Lcom/tencent/mm/ui/tools/et$b;

    .line 75
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doNewCollapse, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    if-eqz v0, :cond_1

    .line 453
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/et;->bhN()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/bl;->iu(Z)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/tools/ff;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ff;-><init>(Lcom/tencent/mm/ui/tools/et;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moO:Lcom/tencent/mm/ui/tools/et$b;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/tools/ev;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ev;-><init>(Lcom/tencent/mm/ui/tools/et;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/tools/ew;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ew;-><init>(Lcom/tencent/mm/ui/tools/et;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 501
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    const-string v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-nez p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    const-string v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    if-nez v0, :cond_1

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moQ:Z

    if-eqz v0, :cond_2

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    .line 151
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    new-instance v1, Lcom/tencent/mm/ui/tools/eu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/eu;-><init>(Lcom/tencent/mm/ui/tools/et;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/bl;->a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/et;->bhL()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/bl;->gu(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    new-instance v1, Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ex;-><init>(Lcom/tencent/mm/ui/tools/et;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/bl;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 186
    sget v0, Lcom/tencent/mm/a$h;->bpR:I

    sget v1, Lcom/tencent/mm/a$m;->cni:I

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/et;->moL:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    sget v1, Lcom/tencent/mm/a$g;->asp:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moI:Z

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;I)V

    .line 197
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moI:Z

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/ey;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/ey;-><init>(Lcom/tencent/mm/ui/tools/et;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/support/v4/view/k$e;)Landroid/view/MenuItem;

    .line 225
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    new-instance v1, Lcom/tencent/mm/ui/tools/fa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fa;-><init>(Lcom/tencent/mm/ui/tools/et;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/bl;->a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V

    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/et;->moP:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/bl;->a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;I)V

    goto :goto_2

    .line 213
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/tools/ez;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/ez;-><init>(Lcom/tencent/mm/ui/tools/et;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moR:Lcom/tencent/mm/ui/tools/et$a;

    goto :goto_3
.end method

.method public final bAq()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/bl;->bAq()Z

    move-result v0

    .line 403
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bAr()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/bl;->bAr()Z

    move-result v0

    .line 411
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bBO()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/et;->iF(Z)V

    .line 319
    return-void
.end method

.method public final bBP()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    return v0
.end method

.method public final bcx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/bl;->bcx()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected bhL()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method protected bhM()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected bhN()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final bzq()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    const-string v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moI:Z

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/k;->e(Landroid/view/MenuItem;)Z

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moR:Lcom/tencent/mm/ui/tools/et$a;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moR:Lcom/tencent/mm/ui/tools/et$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/et$a;->cA()V

    goto :goto_0
.end method

.method public final clearFocus()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/bl;->bAp()V

    .line 117
    :cond_0
    return-void
.end method

.method public final clearText()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/bl;->iu(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public final iF(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    const-string v3, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    if-eqz v0, :cond_1

    .line 352
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/et;->moL:Z

    if-nez v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    const-string v1, "can not expand now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/et;->moM:Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->gng:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->eTO:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/tools/fd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fd;-><init>(Lcom/tencent/mm/ui/tools/et;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 350
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/et;->moK:Z

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/et;->TAG:Ljava/lang/String;

    const-string v3, "on key down, key code %d, expand %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const/4 v2, 0x4

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/et;->moJ:Z

    if-eqz v2, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/et;->bzq()V

    .line 311
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/et;->moN:Lcom/tencent/mm/ui/tools/bl;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/bl;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
