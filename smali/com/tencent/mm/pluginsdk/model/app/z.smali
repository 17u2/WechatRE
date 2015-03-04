.class final Lcom/tencent/mm/pluginsdk/model/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jNV:Lcom/tencent/mm/pluginsdk/model/app/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/y;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->jNV:Lcom/tencent/mm/pluginsdk/model/app/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    const-string v0, "!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4="

    const-string v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->jNV:Lcom/tencent/mm/pluginsdk/model/app/y;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/y;->a(Lcom/tencent/mm/pluginsdk/model/app/y;)Lcom/tencent/mm/q/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->ajz()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->jNV:Lcom/tencent/mm/pluginsdk/model/app/y;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->jNV:Lcom/tencent/mm/pluginsdk/model/app/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/y;->b(Lcom/tencent/mm/pluginsdk/model/app/y;)Lcom/tencent/mm/pluginsdk/model/app/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->jNV:Lcom/tencent/mm/pluginsdk/model/app/y;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/y;->b(Lcom/tencent/mm/pluginsdk/model/app/y;)Lcom/tencent/mm/pluginsdk/model/app/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/y$a;->aQp()V

    .line 72
    :cond_0
    return-void
.end method
