.class final Lcom/tencent/mm/ui/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic foX:I

.field final synthetic lkZ:Lcom/tencent/mm/ui/LauncherUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$b;I)V
    .locals 0

    .prologue
    .line 2991
    iput-object p1, p0, Lcom/tencent/mm/ui/by;->lkZ:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p2, p0, Lcom/tencent/mm/ui/by;->foX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2995
    iget v0, p0, Lcom/tencent/mm/ui/by;->foX:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/by;->lkZ:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->y(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2996
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 2998
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/by;->lkZ:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/by;->lkZ:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->y(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/by;->lkZ:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->z(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->bw(II)V

    .line 2999
    iget-object v0, p0, Lcom/tencent/mm/ui/by;->lkZ:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$b;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    iget v1, p0, Lcom/tencent/mm/ui/by;->foX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->rD(I)V

    .line 3000
    return-void
.end method
