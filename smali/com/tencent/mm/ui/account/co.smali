.class final Lcom/tencent/mm/ui/account/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lqG:Lcom/tencent/mm/ui/account/cn;

.field final synthetic lqz:Lcom/tencent/mm/modelsimple/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/cn;Lcom/tencent/mm/modelsimple/g;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/ui/account/co;->lqG:Lcom/tencent/mm/ui/account/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/co;->lqz:Lcom/tencent/mm/modelsimple/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/co;->lqz:Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x17c

    iget-object v2, p0, Lcom/tencent/mm/ui/account/co;->lqG:Lcom/tencent/mm/ui/account/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/cn;->lqF:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 447
    return-void
.end method
