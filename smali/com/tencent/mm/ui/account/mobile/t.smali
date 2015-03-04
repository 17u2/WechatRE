.class final Lcom/tencent/mm/ui/account/mobile/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lqz:Lcom/tencent/mm/modelsimple/g;

.field final synthetic luS:Lcom/tencent/mm/ui/account/mobile/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/s;Lcom/tencent/mm/modelsimple/g;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/t;->luS:Lcom/tencent/mm/ui/account/mobile/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/t;->lqz:Lcom/tencent/mm/modelsimple/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/t;->lqz:Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x17c

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/t;->luS:Lcom/tencent/mm/ui/account/mobile/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/s;->luQ:Lcom/tencent/mm/ui/account/mobile/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 295
    return-void
.end method
