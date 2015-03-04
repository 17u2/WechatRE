.class final Lcom/tencent/mm/ui/contact/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hqZ:Lcom/tencent/mm/pluginsdk/model/r;

.field final synthetic mcw:Lcom/tencent/mm/ui/contact/dj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/dj;Lcom/tencent/mm/pluginsdk/model/r;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dk;->mcw:Lcom/tencent/mm/ui/contact/dj;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/dk;->hqZ:Lcom/tencent/mm/pluginsdk/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dk;->hqZ:Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 81
    return-void
.end method
