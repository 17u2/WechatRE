.class final Lcom/tencent/mm/pluginsdk/ui/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic kdb:Lcom/tencent/mm/pluginsdk/ui/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/c/m;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/o;->kdb:Lcom/tencent/mm/pluginsdk/ui/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/o;->kdb:Lcom/tencent/mm/pluginsdk/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/o;->kdb:Lcom/tencent/mm/pluginsdk/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/m;->kcX:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 184
    :cond_0
    return-void
.end method
