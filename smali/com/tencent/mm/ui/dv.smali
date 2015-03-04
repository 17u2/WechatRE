.class final Lcom/tencent/mm/ui/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lnB:Lcom/tencent/mm/ui/du;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/du;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/ui/dv;->lnB:Lcom/tencent/mm/ui/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ac;->aZM()Lcom/tencent/mm/pluginsdk/k$z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ac;->aZM()Lcom/tencent/mm/pluginsdk/k$z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/dv;->lnB:Lcom/tencent/mm/ui/du;

    iget-object v1, v1, Lcom/tencent/mm/ui/du;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$z;->bG(Landroid/content/Context;)V

    .line 332
    :cond_0
    return-void
.end method
