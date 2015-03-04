.class public final Lcom/tencent/mm/ui/base/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private lzn:Lcom/tencent/mm/ui/base/a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Lcom/tencent/mm/ui/base/x$a;->mContext:Landroid/content/Context;

    .line 434
    new-instance v0, Lcom/tencent/mm/ui/base/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/a;->lyj:I

    .line 436
    return-void
.end method


# virtual methods
.method public final Hd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/a;->title:Ljava/lang/CharSequence;

    .line 440
    return-object p0
.end method

.method public final He(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/a;->lyb:Ljava/lang/CharSequence;

    .line 472
    return-object p0
.end method

.method public final Hf(Ljava/lang/String;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/a;->lyc:Ljava/lang/CharSequence;

    .line 490
    return-object p0
.end method

.method public final a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/ui/base/x$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/a;->keV:Landroid/content/DialogInterface$OnDismissListener;

    .line 574
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/a;->lyd:Ljava/lang/CharSequence;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/a;->lyg:Landroid/content/DialogInterface$OnClickListener;

    .line 549
    return-object p0
.end method

.method public final a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/a;->lyd:Ljava/lang/CharSequence;

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p3, v0, Lcom/tencent/mm/ui/base/a;->lyg:Landroid/content/DialogInterface$OnClickListener;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/base/a;->lym:Z

    .line 538
    return-object p0
.end method

.method public final aC(Landroid/view/View;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/a;->jFW:Landroid/view/View;

    .line 530
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/a;->lye:Ljava/lang/CharSequence;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/a;->lyh:Landroid/content/DialogInterface$OnClickListener;

    .line 560
    return-object p0
.end method

.method public final btH()Lcom/tencent/mm/ui/base/x$a;
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/base/a;->lyk:I

    .line 461
    return-object p0
.end method

.method public final btI()Lcom/tencent/mm/ui/base/x$a;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/base/a;->maxLines:I

    .line 466
    return-object p0
.end method

.method public final btJ()Lcom/tencent/mm/ui/base/x;
    .locals 3

    .prologue
    .line 588
    new-instance v0, Lcom/tencent/mm/ui/base/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->dzQ:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/x;-><init>(Landroid/content/Context;)V

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/x;->a(Lcom/tencent/mm/ui/base/a;)V

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->btE()V

    .line 591
    return-object v0
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/x$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/a;->jxC:Landroid/content/DialogInterface$OnCancelListener;

    .line 569
    return-object p0
.end method

.method public final d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/x$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/a;->lya:Landroid/graphics/drawable/Drawable;

    .line 514
    return-object p0
.end method

.method public final hp(Z)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/a;->ifU:Z

    .line 579
    return-object p0
.end method

.method public final hq(Z)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/a;->lyf:Z

    .line 584
    return-object p0
.end method

.method public final show()V
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/x$a;->btJ()Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->show()V

    .line 596
    return-void
.end method

.method public final so(I)Lcom/tencent/mm/ui/base/x$a;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/a;->title:Ljava/lang/CharSequence;

    .line 451
    return-object p0
.end method

.method public final sp(I)Lcom/tencent/mm/ui/base/x$a;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iput p1, v0, Lcom/tencent/mm/ui/base/a;->jPM:I

    .line 456
    return-object p0
.end method

.method public final sq(I)Lcom/tencent/mm/ui/base/x$a;
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x$a;->lzn:Lcom/tencent/mm/ui/base/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/a;->lyb:Ljava/lang/CharSequence;

    .line 484
    return-object p0
.end method
