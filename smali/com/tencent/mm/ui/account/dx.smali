.class final Lcom/tencent/mm/ui/account/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lqZ:Lcom/tencent/mm/ui/account/dw;

.field final synthetic lqz:Lcom/tencent/mm/modelsimple/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/dw;Lcom/tencent/mm/modelsimple/g;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/ui/account/dx;->lqZ:Lcom/tencent/mm/ui/account/dw;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/dx;->lqz:Lcom/tencent/mm/modelsimple/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/dx;->lqz:Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x17c

    iget-object v2, p0, Lcom/tencent/mm/ui/account/dx;->lqZ:Lcom/tencent/mm/ui/account/dw;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/dw;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 397
    return-void
.end method
