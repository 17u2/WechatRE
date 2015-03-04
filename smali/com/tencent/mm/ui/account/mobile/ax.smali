.class final Lcom/tencent/mm/ui/account/mobile/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lti:Lcom/tencent/mm/modelsimple/x;

.field final synthetic lvt:Lcom/tencent/mm/ui/account/mobile/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/aw;Lcom/tencent/mm/modelsimple/x;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ax;->lvt:Lcom/tencent/mm/ui/account/mobile/aw;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/ax;->lti:Lcom/tencent/mm/modelsimple/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ax;->lti:Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 507
    return-void
.end method
