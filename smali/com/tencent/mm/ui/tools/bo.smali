.class final Lcom/tencent/mm/ui/tools/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mla:Lcom/tencent/mm/ui/tools/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bn;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bo;->mla:Lcom/tencent/mm/ui/tools/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bo;->mla:Lcom/tencent/mm/ui/tools/bn;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bn;->mkZ:Lcom/tencent/mm/ui/tools/bm$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm$a;->a(Lcom/tencent/mm/ui/tools/bm$a;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bo;->mla:Lcom/tencent/mm/ui/tools/bn;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bn;->mkY:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkI:Lcom/tencent/mm/ui/tools/bm$c;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bo;->mla:Lcom/tencent/mm/ui/tools/bn;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bn;->mkY:Lcom/tencent/mm/ui/tools/bm;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bm;->mkI:Lcom/tencent/mm/ui/tools/bm$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/bm$c;->agA()V

    .line 607
    :cond_0
    return-void
.end method
