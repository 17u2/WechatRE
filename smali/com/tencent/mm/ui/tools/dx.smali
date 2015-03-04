.class final Lcom/tencent/mm/ui/tools/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic moc:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic mod:Lcom/tencent/mm/ui/tools/dw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dw;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dx;->mod:Lcom/tencent/mm/ui/tools/dw;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/dx;->moc:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dx;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->clear()V

    .line 66
    const-string v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string v1, "registerForContextMenu AbsListView long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dx;->moc:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dx;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bf;

    move-result-object v2

    invoke-interface {v0, v2, p2, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dx;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->but()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 70
    check-cast v0, Lcom/tencent/mm/ui/base/bg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bg;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dx;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dw;->bBI()Landroid/app/Dialog;

    .line 73
    const/4 v0, 0x1

    return v0
.end method
