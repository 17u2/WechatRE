.class final Lcom/tencent/mm/ui/bindqq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lMn:Lcom/tencent/mm/r/a;

.field final synthetic lMo:Lcom/tencent/mm/ui/bindqq/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/v;Lcom/tencent/mm/r/a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/w;->lMo:Lcom/tencent/mm/ui/bindqq/v;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/w;->lMn:Lcom/tencent/mm/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/w;->lMo:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/v;->lMm:Lcom/tencent/mm/ui/bindqq/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/q;->onDetach()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/w;->lMn:Lcom/tencent/mm/r/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 152
    return-void
.end method
