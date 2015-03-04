.class final Lcom/tencent/mm/ui/bindlinkedin/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lKh:Lcom/tencent/mm/aa/d;

.field final synthetic lKi:Lcom/tencent/mm/ui/bindlinkedin/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/k;Lcom/tencent/mm/aa/d;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/l;->lKi:Lcom/tencent/mm/ui/bindlinkedin/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindlinkedin/l;->lKh:Lcom/tencent/mm/aa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/l;->lKh:Lcom/tencent/mm/aa/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 234
    return-void
.end method
