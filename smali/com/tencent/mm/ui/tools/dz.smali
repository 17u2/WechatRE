.class final Lcom/tencent/mm/ui/tools/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic moc:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic mod:Lcom/tencent/mm/ui/tools/dw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dw;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dz;->mod:Lcom/tencent/mm/ui/tools/dw;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/dz;->moc:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 101
    const-string v0, "!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE="

    const-string v1, "registerForContextMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dz;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bf;->clear()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dz;->moc:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dz;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/dw;->a(Lcom/tencent/mm/ui/tools/dw;)Lcom/tencent/mm/ui/base/bf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dz;->mod:Lcom/tencent/mm/ui/tools/dw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dw;->bBI()Landroid/app/Dialog;

    .line 105
    const/4 v0, 0x1

    return v0
.end method
