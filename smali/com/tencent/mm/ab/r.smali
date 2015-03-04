.class final Lcom/tencent/mm/ab/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dIP:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eWX:Z

.field private final eWY:Lcom/tencent/mm/ab/n;

.field private final eXI:Lcom/tencent/mm/ab/j;

.field protected eXJ:Lcom/tencent/mm/protocal/s$b;

.field private eXK:I

.field private eXL:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ab/j;)V
    .locals 4

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ab/s;-><init>(Lcom/tencent/mm/ab/r;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/r;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 639
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/r;->eWX:Z

    .line 654
    invoke-direct {p0}, Lcom/tencent/mm/ab/r;->Lj()V

    .line 655
    new-instance v0, Lcom/tencent/mm/ab/n;

    invoke-direct {v0}, Lcom/tencent/mm/ab/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/r;->eWY:Lcom/tencent/mm/ab/n;

    .line 656
    iput-object p1, p0, Lcom/tencent/mm/ab/r;->eXI:Lcom/tencent/mm/ab/j;

    .line 657
    return-void
.end method

.method private Lj()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/r;->eXL:Z

    .line 644
    iput v1, p0, Lcom/tencent/mm/ab/r;->eXK:I

    .line 645
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/r;->eXJ:Lcom/tencent/mm/protocal/s$b;

    .line 646
    iput-boolean v1, p0, Lcom/tencent/mm/ab/r;->eWX:Z

    .line 647
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ab/r;)Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/tencent/mm/ab/r;->eWX:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ab/r;)Lcom/tencent/mm/ab/j;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ab/r;->eXI:Lcom/tencent/mm/ab/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ab/r;)Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/tencent/mm/ab/r;->eXL:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ab/r;)I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/tencent/mm/ab/r;->eXK:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ab/r;)Lcom/tencent/mm/ab/n;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ab/r;->eWY:Lcom/tencent/mm/ab/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ab/r;)Z
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/r;->eXL:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ab/r;)I
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ab/r;->eXK:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ab/r;)I
    .locals 2

    .prologue
    .line 570
    iget v0, p0, Lcom/tencent/mm/ab/r;->eXK:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ab/r;->eXK:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ab/r;)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/tencent/mm/ab/r;->Lj()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/s$b;)Z
    .locals 4

    .prologue
    .line 664
    iget-object v0, p1, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ww;->kof:I

    sget v1, Lcom/tencent/mm/ab/j;->bCq:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ab/r;->eXI:Lcom/tencent/mm/ab/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/j;->Fg()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 665
    :goto_0
    const-string v1, "!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "continue flag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ww;->kof:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", selector="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ab/j;->bCq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", limit reach="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ab/r;->eXI:Lcom/tencent/mm/ab/j;

    invoke-virtual {v3}, Lcom/tencent/mm/ab/j;->Fg()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ww;->kof:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    .line 669
    new-instance v1, Lcom/tencent/mm/d/a/gy;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gy;-><init>()V

    .line 670
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 673
    :cond_0
    return v0

    .line 664
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/s$b;)V
    .locals 3

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/ab/r;->eXJ:Lcom/tencent/mm/protocal/s$b;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ab/r;->eXI:Lcom/tencent/mm/ab/j;

    iget-object v0, p0, Lcom/tencent/mm/ab/r;->eXJ:Lcom/tencent/mm/protocal/s$b;

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ab/r;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 680
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/r;->eWX:Z

    .line 651
    return-void
.end method
