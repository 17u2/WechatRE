.class final Lcom/tencent/mm/ui/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fqT:I

.field final synthetic lxu:I

.field final synthetic lxv:Lcom/tencent/mm/ui/b/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/q;II)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/b/ab;->lxv:Lcom/tencent/mm/ui/b/q;

    iput p2, p0, Lcom/tencent/mm/ui/b/ab;->fqT:I

    iput p3, p0, Lcom/tencent/mm/ui/b/ab;->lxu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x10b19

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/bp;->Dk()Lcom/tencent/mm/model/bp;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/b/ab;->fqT:I

    iget v4, p0, Lcom/tencent/mm/ui/b/ab;->lxu:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/bp;->E(II)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/b/ab;->lxv:Lcom/tencent/mm/ui/b/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/ab;->lxv:Lcom/tencent/mm/ui/b/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/q;->i(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZR()Lcom/tencent/mm/pluginsdk/k$k$a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZR()Lcom/tencent/mm/pluginsdk/k$k$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/k$k$a;->MZ()I

    move-result v5

    if-lez v5, :cond_0

    move v1, v2

    :cond_0
    const-string v5, "sns_resume_state"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "sns"

    const-string v5, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2afa

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 202
    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method
