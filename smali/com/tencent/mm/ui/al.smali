.class final Lcom/tencent/mm/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/a$a;


# instance fields
.field final synthetic lkO:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Lcom/tencent/mm/ui/al;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cR(I)V
    .locals 1

    .prologue
    .line 1837
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x40004

    if-eq p1, v0, :cond_0

    const v0, 0x40008

    if-ne p1, v0, :cond_1

    .line 1839
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/al;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1848
    :cond_1
    return-void
.end method

.method public final cS(I)V
    .locals 1

    .prologue
    .line 1852
    const v0, 0x41001

    if-ne p1, v0, :cond_0

    .line 1853
    iget-object v0, p0, Lcom/tencent/mm/ui/al;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1856
    :cond_0
    const v0, 0x41004

    if-ne p1, v0, :cond_1

    .line 1865
    iget-object v0, p0, Lcom/tencent/mm/ui/al;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->n(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1867
    :cond_1
    return-void
.end method
