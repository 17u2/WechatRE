.class public final Lcom/tencent/mm/ui/voicesearch/g;
.super Lcom/tencent/mm/ui/cd;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/voicesearch/g$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dNv:I

.field private eEs:Ljava/util/LinkedList;

.field private ePW:Lcom/tencent/mm/ui/applet/b;

.field private ePX:Lcom/tencent/mm/ui/applet/b$b;

.field private fne:Landroid/app/ProgressDialog;

.field private ftW:Ljava/util/List;

.field private hZR:Ljava/lang/String;

.field private lNP:[Ljava/lang/String;

.field private lYt:Ljava/lang/String;

.field private mtR:Z

.field private mtS:Lcom/tencent/mm/storage/h;

.field private mtT:Z

.field private mtU:Z

.field private mtV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 99
    new-instance v0, Lcom/tencent/mm/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/cd;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtR:Z

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtS:Lcom/tencent/mm/storage/h;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->eEs:Ljava/util/LinkedList;

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/g;->ftW:Ljava/util/List;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtT:Z

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/g;->fne:Landroid/app/ProgressDialog;

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtU:Z

    .line 77
    iput v1, p0, Lcom/tencent/mm/ui/voicesearch/g;->dNv:I

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/h;-><init>(Lcom/tencent/mm/ui/voicesearch/g;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ePW:Lcom/tencent/mm/ui/applet/b;

    .line 88
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/g;->ePX:Lcom/tencent/mm/ui/applet/b$b;

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtV:Z

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    .line 101
    new-instance v0, Lcom/tencent/mm/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtS:Lcom/tencent/mm/storage/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtS:Lcom/tencent/mm/storage/h;

    const-string v1, "_find_more_public_contact_"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->setUsername(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtS:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zu()V

    const-string v0, "@micromsg.with.all.biz.qq.com"

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->lYt:Ljava/lang/String;

    .line 103
    iput p2, p0, Lcom/tencent/mm/ui/voicesearch/g;->dNv:I

    .line 104
    return-void
.end method

.method private K(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 800
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 801
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 802
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->notifyDataSetChanged()V

    .line 814
    :goto_0
    return-void

    .line 805
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/k;-><init>(Lcom/tencent/mm/ui/voicesearch/g;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/g;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/g;->eEs:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ftW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/g;->ftW:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/g;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/g;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtR:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/g;)Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtS:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/g;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/g;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtT:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/g;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/g;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtT:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/g;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/g;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtV:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/g;)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->aOB()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/g;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->eEs:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/voicesearch/g;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->lNP:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->lYt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->hZR:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Ix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/g;->lYt:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public final Iy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/n;-><init>(Lcom/tencent/mm/ui/voicesearch/g;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/g;->K(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public final Iz(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ftW:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ftW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 820
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const/4 v0, 0x0

    .line 825
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Qe()V
    .locals 1

    .prologue
    .line 547
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/p;-><init>(Lcom/tencent/mm/ui/voicesearch/g;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/g;->K(Ljava/lang/Runnable;)V

    .line 603
    return-void
.end method

.method protected final Qf()V
    .locals 0

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->closeCursor()V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->Qe()V

    .line 609
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/h;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EJ(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/h;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->D(Lcom/tencent/mm/storage/h;)V

    :cond_0
    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 699
    const-string v0, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    .line 702
    const-string v0, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    const-string v1, "error type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 707
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->fne:Landroid/app/ProgressDialog;

    .line 710
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtV:Z

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/dl$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtT:Z

    goto :goto_0

    .line 716
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    .line 717
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/r;-><init>(Lcom/tencent/mm/ui/voicesearch/g;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/g;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 727
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 728
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/i;-><init>(Lcom/tencent/mm/ui/voicesearch/g;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/g;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 739
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/j;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/voicesearch/j;-><init>(Lcom/tencent/mm/ui/voicesearch/g;Lcom/tencent/mm/q/j;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/g;->K(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final aNn()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtR:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtS:Lcom/tencent/mm/storage/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->eEs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final bDe()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtU:Z

    return v0
.end method

.method public final bI(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/l;-><init>(Lcom/tencent/mm/ui/voicesearch/g;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/g;->K(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public final bQ(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 645
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->lNP:[Ljava/lang/String;

    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->hZR:Ljava/lang/String;

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->closeCursor()V

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->Qe()V

    .line 652
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ePW:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ePW:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ePW:Lcom/tencent/mm/ui/applet/b;

    .line 148
    :cond_0
    return-void
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->uu(I)Lcom/tencent/mm/storage/h;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 162
    iget v1, p0, Lcom/tencent/mm/ui/voicesearch/g;->dNv:I

    if-ne v1, v0, :cond_0

    .line 166
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->uv(I)Z

    move-result v0

    .line 166
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 265
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->nJ(I)Z

    move-result v0

    .line 268
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->uv(I)Z

    move-result v3

    .line 271
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtR:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 272
    if-eqz p2, :cond_0

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/g$a;

    .line 275
    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/g$a;->mtZ:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    move-object p2, v2

    .line 277
    :cond_0
    if-nez p2, :cond_4

    .line 282
    if-eqz v3, :cond_3

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->bUN:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 284
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/g$a;-><init>()V

    .line 285
    sget v0, Lcom/tencent/mm/a$h;->aVv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    .line 287
    sget v0, Lcom/tencent/mm/a$h;->bBp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->mtZ:Landroid/widget/ProgressBar;

    .line 288
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    :goto_0
    if-nez v3, :cond_9

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ePX:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/o;-><init>(Lcom/tencent/mm/ui/voicesearch/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ePX:Lcom/tencent/mm/ui/applet/b$b;

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ePW:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ePW:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->aOB()I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/g;->ePX:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 334
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->ut(I)Lcom/tencent/mm/protocal/b/abu;

    move-result-object v2

    .line 335
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    if-nez v2, :cond_5

    .line 523
    :goto_1
    return-object p2

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->bUR:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 292
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/g$a;-><init>()V

    .line 293
    sget v0, Lcom/tencent/mm/a$h;->aVt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwN:Landroid/widget/TextView;

    .line 294
    sget v0, Lcom/tencent/mm/a$h;->aVr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 295
    sget v0, Lcom/tencent/mm/a$h;->aVv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    .line 296
    sget v0, Lcom/tencent/mm/a$h;->aVw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwQ:Landroid/widget/CheckBox;

    .line 297
    sget v0, Lcom/tencent/mm/a$h;->aVp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->mdf:Landroid/widget/TextView;

    .line 300
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/g$a;

    move-object v1, v0

    goto :goto_0

    .line 339
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->mdf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 344
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/abu;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 347
    iget v0, v2, Lcom/tencent/mm/protocal/b/abu;->kDr:I

    if-eqz v0, :cond_8

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ci()Lcom/tencent/mm/model/an$d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ci()Lcom/tencent/mm/model/an$d;

    move-result-object v0

    iget v3, v2, Lcom/tencent/mm/protocal/b/abu;->kDr:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an$d;->df(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    invoke-static {v0}, Lcom/tencent/mm/s/k;->hP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 353
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->lEQ:I

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->c(Landroid/graphics/Bitmap;I)V

    .line 380
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/abu;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 384
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 355
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvl()V

    goto :goto_2

    .line 358
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvl()V

    goto :goto_2

    .line 361
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvl()V

    goto :goto_2

    .line 391
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtV:Z

    if-eqz v0, :cond_b

    .line 392
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->mtZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 398
    :goto_3
    const-string v0, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refresh  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtT:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->eEs:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->eEs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtT:Z

    if-nez v0, :cond_c

    .line 401
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->cmk:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$e;->aok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 395
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->mtZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 415
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->cml:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$e;->aoy:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 425
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->dNv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 426
    if-nez p2, :cond_e

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->ciM:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 429
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/g$a;-><init>()V

    .line 430
    sget v0, Lcom/tencent/mm/a$h;->aVv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    .line 431
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 436
    :goto_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->uu(I)Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 437
    iget-object v3, v0, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$e;->aoy:I

    invoke-static {v4, v5}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$m;->drc:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 440
    iget-object v3, v0, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    :goto_5
    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 433
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/g$a;

    goto :goto_4

    .line 443
    :catch_1
    move-exception v1

    iget-object v1, v0, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 451
    :cond_f
    if-eqz p2, :cond_17

    .line 452
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/g$a;

    .line 453
    if-nez v0, :cond_16

    move-object v1, v2

    .line 458
    :goto_6
    if-nez v1, :cond_15

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->bUR:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 460
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/g$a;-><init>()V

    .line 461
    sget v0, Lcom/tencent/mm/a$h;->aVt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwN:Landroid/widget/TextView;

    .line 462
    sget v0, Lcom/tencent/mm/a$h;->aVr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 463
    sget v0, Lcom/tencent/mm/a$h;->aVv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    .line 464
    sget v0, Lcom/tencent/mm/a$h;->aVw:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwQ:Landroid/widget/CheckBox;

    .line 465
    sget v0, Lcom/tencent/mm/a$h;->aVp:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->mdf:Landroid/widget/TextView;

    .line 468
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 472
    :goto_7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->uu(I)Lcom/tencent/mm/storage/h;

    move-result-object v3

    .line 473
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwN:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 474
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    :cond_10
    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->fM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget v0, Lcom/tencent/mm/a$e;->aoy:I

    :goto_8
    invoke-static {v5, v0}, Lcom/tencent/mm/an/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 479
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 481
    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 482
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->mdf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->td()I

    move-result v0

    if-eqz v0, :cond_14

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ci()Lcom/tencent/mm/model/an$d;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 487
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ci()Lcom/tencent/mm/model/an$d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->td()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/an$d;->df(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_12

    .line 489
    invoke-static {v0}, Lcom/tencent/mm/s/k;->hP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 490
    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v5, Lcom/tencent/mm/ui/base/MaskLayout$a;->lEQ:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->c(Landroid/graphics/Bitmap;I)V

    .line 517
    :goto_9
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/g;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    move-object p2, v2

    .line 523
    goto/16 :goto_1

    .line 477
    :cond_11
    sget v0, Lcom/tencent/mm/a$e;->aoz:I

    goto :goto_8

    .line 492
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvl()V

    goto :goto_9

    .line 495
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvl()V

    goto :goto_9

    .line 498
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->lNQ:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvl()V

    goto :goto_9

    .line 520
    :catch_2
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g$a;->fwO:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_7

    :cond_16
    move-object v1, p2

    goto/16 :goto_6

    :cond_17
    move-object v0, v2

    move-object v1, p2

    goto/16 :goto_6
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x3

    return v0
.end method

.method public final iH(Z)V
    .locals 1

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtU:Z

    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtS:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zu()V

    .line 135
    :cond_0
    return-void
.end method

.method public final iI(Z)V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/m;-><init>(Lcom/tencent/mm/ui/voicesearch/g;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/g;->K(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->uv(I)Z

    move-result v0

    .line 257
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->eEs:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->eEs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtT:Z

    if-nez v0, :cond_1

    .line 258
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final lA(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 655
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%@micromsg.with.all.biz.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "translateQueryText ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/g;->hZR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 657
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/q;-><init>(Lcom/tencent/mm/ui/voicesearch/g;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->K(Ljava/lang/Runnable;)V

    .line 665
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->hZR:Ljava/lang/String;

    .line 666
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->lNP:[Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->hZR:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 668
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->hZR:Ljava/lang/String;

    .line 670
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->closeCursor()V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->Qe()V

    .line 672
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 633
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 634
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 628
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ePW:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->ePW:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/b;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final ut(I)Lcom/tencent/mm/protocal/b/abu;
    .locals 3

    .prologue
    .line 175
    :try_start_0
    const-string v0, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/g;->eEs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->aOB()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->eEs:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->aOB()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uu(I)Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->nJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->brB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/h;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/cd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/h;

    goto :goto_0
.end method

.method public final uv(I)Z
    .locals 2

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/g;->mtR:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->aOB()I

    move-result v0

    .line 247
    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/g;->aNn()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 248
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
