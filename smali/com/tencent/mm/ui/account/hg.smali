.class final Lcom/tencent/mm/ui/account/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lsI:Lcom/tencent/mm/modelsimple/g;

.field final synthetic lsJ:Lcom/tencent/mm/ui/account/hf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/hf;Lcom/tencent/mm/modelsimple/g;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ui/account/hg;->lsJ:Lcom/tencent/mm/ui/account/hf;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/hg;->lsI:Lcom/tencent/mm/modelsimple/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/hg;->lsI:Lcom/tencent/mm/modelsimple/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 383
    return-void
.end method
