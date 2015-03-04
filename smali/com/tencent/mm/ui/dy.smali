.class final Lcom/tencent/mm/ui/dy;
.super Lcom/tencent/mm/ui/cg;
.source "SourceFile"


# instance fields
.field final synthetic lnD:Lcom/tencent/mm/ui/dx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/dx;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/dy;->lnD:Lcom/tencent/mm/ui/dx;

    invoke-direct {p0}, Lcom/tencent/mm/ui/cg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Q(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->lnD:Lcom/tencent/mm/ui/dx;

    invoke-static {}, Lcom/tencent/mm/ui/dx;->bse()V

    .line 49
    return-void
.end method

.method protected final aYh()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->lnD:Lcom/tencent/mm/ui/dx;

    invoke-static {}, Lcom/tencent/mm/ui/dx;->aYh()V

    .line 69
    return-void
.end method

.method protected final auh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->lnD:Lcom/tencent/mm/ui/dx;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dx;->auh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final brD()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final brG()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->lnD:Lcom/tencent/mm/ui/dx;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dx;->brG()V

    .line 64
    return-void
.end method

.method protected final brW()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->lnD:Lcom/tencent/mm/ui/dx;

    invoke-static {}, Lcom/tencent/mm/ui/dx;->brW()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->lnD:Lcom/tencent/mm/ui/dx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->lnD:Lcom/tencent/mm/ui/dx;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dx;->getLayoutId()I

    move-result v0

    return v0
.end method
