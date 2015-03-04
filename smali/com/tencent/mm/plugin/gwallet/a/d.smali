.class final Lcom/tencent/mm/plugin/gwallet/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fCy:Lcom/tencent/mm/sdk/platformtools/aa;

.field final synthetic gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

.field final synthetic gGL:Ljava/util/List;

.field final synthetic gGM:Lcom/tencent/mm/plugin/gwallet/a/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/util/List;Lcom/tencent/mm/plugin/gwallet/a/b$b;Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->gGL:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->gGM:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->fCy:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 389
    const/4 v0, 0x0

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->gGL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 392
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->gGK:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gwallet/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/a;->gGB:Lcom/tencent/mm/plugin/gwallet/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/gwallet/a/h;->gGU:I

    move v1, v0

    .line 396
    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->gGM:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    if-eqz v0, :cond_1

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/h;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/h;-><init>(ILjava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->fCy:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/e;-><init>(Lcom/tencent/mm/plugin/gwallet/a/d;Lcom/tencent/mm/plugin/gwallet/a/h;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 406
    :cond_1
    return-void
.end method
