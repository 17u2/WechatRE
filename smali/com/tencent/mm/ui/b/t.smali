.class final Lcom/tencent/mm/ui/b/t;
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
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/b/t;->lxv:Lcom/tencent/mm/ui/b/q;

    iput p2, p0, Lcom/tencent/mm/ui/b/t;->fqT:I

    iput p3, p0, Lcom/tencent/mm/ui/b/t;->lxu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/bp;->Dk()Lcom/tencent/mm/model/bp;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/b/t;->fqT:I

    iget v2, p0, Lcom/tencent/mm/ui/b/t;->lxu:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bp;->E(II)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/b/t;->lxv:Lcom/tencent/mm/ui/b/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/t;->lxv:Lcom/tencent/mm/ui/b/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/q;->k(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :try_start_0
    new-instance v2, Lcom/tencent/mm/a/l;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->gA(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->gA(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/model/a/d;->dRq:Ljava/lang/String;

    const-string v0, "4"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->gE(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x50203

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 219
    :goto_1
    return-void

    .line 218
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "!44@/B4Tb64lLpJyatPgRL4H732S1ZaYEdbH5Aujta07l8Y="

    const-string v2, "[cpan] enterbindQQUI faild.:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2afa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto :goto_1
.end method
