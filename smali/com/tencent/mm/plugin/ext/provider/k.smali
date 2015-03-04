.class final Lcom/tencent/mm/plugin/ext/provider/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fNw:Lcom/tencent/mm/storage/h;

.field final synthetic giT:Lcom/tencent/mm/pluginsdk/d/a/a;

.field final synthetic gjC:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;Lcom/tencent/mm/storage/h;Lcom/tencent/mm/pluginsdk/d/a/a;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/k;->gjC:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->fNw:Lcom/tencent/mm/storage/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/k;->giT:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Lcom/tencent/mm/d/a/bm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bm;-><init>()V

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/d/a/bm;->dPR:Lcom/tencent/mm/d/a/bm$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/bm$a;->type:I

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/d/a/bm;->dPR:Lcom/tencent/mm/d/a/bm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->fNw:Lcom/tencent/mm/storage/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bm$a;->username:Ljava/lang/String;

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/d/a/bm;->dPR:Lcom/tencent/mm/d/a/bm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->gjC:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/bm$a;->dPS:Z

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/d/a/bm;->dPR:Lcom/tencent/mm/d/a/bm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->gjC:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/bm$a;->dPT:Z

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/d/a/bm;->dPR:Lcom/tencent/mm/d/a/bm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->gjC:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/bm$a;->dPU:I

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/d/a/bm;->dPR:Lcom/tencent/mm/d/a/bm$a;

    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/provider/l;-><init>(Lcom/tencent/mm/plugin/ext/provider/k;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/bm$a;->dPV:Lcom/tencent/mm/model/bx$a;

    .line 402
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 403
    return-void
.end method
