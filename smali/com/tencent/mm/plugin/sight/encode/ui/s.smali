.class final Lcom/tencent/mm/plugin/sight/encode/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/s;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 337
    new-instance v0, Lcom/tencent/mm/d/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gt;-><init>()V

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/d/a/gt;->dWX:Lcom/tencent/mm/d/a/gt$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/gt$a;->type:I

    .line 339
    iget-object v1, v0, Lcom/tencent/mm/d/a/gt;->dWX:Lcom/tencent/mm/d/a/gt$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/s;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aGk()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/gt$a;->dXa:Ljava/lang/String;

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/d/a/gt;->dWX:Lcom/tencent/mm/d/a/gt$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/s;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aGk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/gt$a;->dXb:Ljava/lang/String;

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/d/a/gt;->dWX:Lcom/tencent/mm/d/a/gt$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/gt;->dWX:Lcom/tencent/mm/d/a/gt$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gt$a;->dXa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/gt$a;->dWZ:Z

    .line 342
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 343
    return-void
.end method
