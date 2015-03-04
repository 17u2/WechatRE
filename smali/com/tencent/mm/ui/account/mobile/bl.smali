.class final Lcom/tencent/mm/ui/account/mobile/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lqz:Lcom/tencent/mm/modelsimple/g;

.field final synthetic lvv:Lcom/tencent/mm/ui/account/mobile/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bk;Lcom/tencent/mm/modelsimple/g;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/bl;->lvv:Lcom/tencent/mm/ui/account/mobile/bk;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/bl;->lqz:Lcom/tencent/mm/modelsimple/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/bl;->lqz:Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 376
    return-void
.end method
