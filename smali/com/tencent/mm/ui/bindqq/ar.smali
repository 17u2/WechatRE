.class final Lcom/tencent/mm/ui/bindqq/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lMF:Lcom/tencent/mm/ui/bindqq/aq;

.field final synthetic lMn:Lcom/tencent/mm/r/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/aq;Lcom/tencent/mm/r/a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/ar;->lMF:Lcom/tencent/mm/ui/bindqq/aq;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/ar;->lMn:Lcom/tencent/mm/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/ar;->lMn:Lcom/tencent/mm/r/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 219
    return-void
.end method
