.class public final Lcom/tencent/mm/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/l/a$c;,
        Lcom/tencent/mm/l/a$b;,
        Lcom/tencent/mm/l/a$a;
    }
.end annotation


# static fields
.field private static eCj:Lcom/tencent/mm/l/a;


# instance fields
.field private eCk:Lcom/tencent/mm/l/c;

.field private eCl:Ljava/util/ArrayList;

.field private eCm:Z

.field private final eCn:I

.field private final eCo:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/l/c;

    invoke-direct {v0}, Lcom/tencent/mm/l/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/a;->eCk:Lcom/tencent/mm/l/c;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/l/a;->eCm:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/l/a;->eCn:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/l/a;->eCo:I

    .line 79
    new-instance v0, Lcom/tencent/mm/l/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/l/b;-><init>(Lcom/tencent/mm/l/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/l/a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method public static Af()Lcom/tencent/mm/l/a;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/mm/l/a;->eCj:Lcom/tencent/mm/l/a;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/l/a;

    invoke-direct {v0}, Lcom/tencent/mm/l/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/l/a;->eCj:Lcom/tencent/mm/l/a;

    .line 108
    :cond_0
    sget-object v0, Lcom/tencent/mm/l/a;->eCj:Lcom/tencent/mm/l/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/l/a;II)V
    .locals 4

    .prologue
    .line 16
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/l/a$a;->cS(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/l/a;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 16
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/l/a$a;->cR(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/l/a;Lcom/tencent/mm/storage/g$a;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 16
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/l/a;Lcom/tencent/mm/storage/g$a;Lcom/tencent/mm/storage/g$a;)V
    .locals 4

    .prologue
    .line 16
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method private b(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/l/a;->eCm:Z

    if-nez v0, :cond_0

    .line 236
    const-string v0, "!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA"

    const-string v1, "updateDataSource NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/l/a;->eCk:Lcom/tencent/mm/l/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/l/c;->c(IILjava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/l/a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/l/a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/l/a$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/l/a$b;-><init>(Lcom/tencent/mm/l/a;IILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private static parseInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 469
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x0

    .line 473
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final Ag()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-boolean v1, p0, Lcom/tencent/mm/l/a;->eCm:Z

    if-nez v1, :cond_1

    .line 376
    const-string v1, "!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA"

    const-string v2, "queryHasNewSourceValue NewBandage has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/l/a;->eCk:Lcom/tencent/mm/l/c;

    const v2, 0x40002

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/c;->cW(I)Lcom/tencent/mm/l/c$a;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_0

    .line 384
    iget-object v1, v1, Lcom/tencent/mm/l/c$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/l/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/l/a$a;)V
    .locals 2

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/l/a;->eCm:Z

    if-nez v0, :cond_0

    .line 490
    const-string v0, "!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA"

    const-string v1, "addWatch NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/l/a$a;)V
    .locals 4

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/tencent/mm/l/a;->eCm:Z

    if-nez v0, :cond_1

    .line 504
    const-string v0, "!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA"

    const-string v1, "removeWatch NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    const/4 v1, 0x0

    .line 509
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 511
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_4

    .line 512
    :cond_2
    if-nez v1, :cond_3

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 520
    :cond_5
    if-eqz v1, :cond_0

    .line 521
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 522
    iget-object v3, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 524
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/l/a;->eCl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/l/a;->eCk:Lcom/tencent/mm/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/l/c;->clear()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/l/a;->eCm:Z

    .line 120
    return-void
.end method

.method public final f(IZ)V
    .locals 2

    .prologue
    .line 123
    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/l/a;->b(IILjava/lang/String;)V

    .line 124
    return-void

    .line 123
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public final g(IZ)V
    .locals 2

    .prologue
    .line 131
    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/l/a;->b(IILjava/lang/String;)V

    .line 132
    return-void

    .line 131
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/l/a;->eCm:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/l/a;->eCk:Lcom/tencent/mm/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/l/c;->init()V

    .line 114
    return-void
.end method

.method public final x(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 255
    iget-boolean v2, p0, Lcom/tencent/mm/l/a;->eCm:Z

    if-nez v2, :cond_1

    .line 256
    const-string v1, "!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA"

    const-string v2, "hasNew NewBandage has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/l/a;->eCk:Lcom/tencent/mm/l/c;

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mm/l/c;->f(III)Lcom/tencent/mm/l/c$a;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    .line 263
    iget-object v2, v2, Lcom/tencent/mm/l/c$a;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/l/a;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 264
    if-eqz v2, :cond_0

    move v0, v1

    .line 267
    goto :goto_0
.end method

.method public final y(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 291
    iget-boolean v1, p0, Lcom/tencent/mm/l/a;->eCm:Z

    if-nez v1, :cond_1

    .line 292
    const-string v1, "!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA"

    const-string v2, "hasDot NewBandage has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/l/a;->eCk:Lcom/tencent/mm/l/c;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/l/c;->f(III)Lcom/tencent/mm/l/c$a;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    .line 299
    iget-object v1, v1, Lcom/tencent/mm/l/c$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/l/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 303
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final z(II)V
    .locals 4

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/l/a;->eCm:Z

    if-nez v0, :cond_0

    .line 354
    const-string v0, "!32@/B4Tb64lLpJXpLk432Vuc3N3W2/crXoA"

    const-string v1, "markRead NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/l/a;->eCk:Lcom/tencent/mm/l/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/l/c;->A(II)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/l/a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/l/a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/l/a$c;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/l/a$c;-><init>(Lcom/tencent/mm/l/a;II)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
