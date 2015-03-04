.class final Lcom/tencent/mm/ui/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mts:Lcom/tencent/mm/ui/f/a;

.field final synthetic mtt:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/f/e;->mts:Lcom/tencent/mm/ui/f/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/f/e;->mtt:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/f/e;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-static {}, Lcom/tencent/mm/ui/f/a;->bDb()V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/ui/f/e;->mtt:Landroid/os/Bundle;

    const-string v2, "oauth_verifier"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    new-instance v2, Lb/a/d/k;

    invoke-direct {v2, v1}, Lb/a/d/k;-><init>(Ljava/lang/String;)V

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/f/e;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/f/a;->b(Lcom/tencent/mm/ui/f/a;)Lb/a/e/b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/f/e;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-static {v3}, Lcom/tencent/mm/ui/f/a;->c(Lcom/tencent/mm/ui/f/a;)Lb/a/d/i;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lb/a/e/b;->a(Lb/a/d/i;Lb/a/d/k;)Lb/a/d/i;
    :try_end_0
    .catch Lb/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 267
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/f/e;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/f/a;->b(Lcom/tencent/mm/ui/f/a;Lb/a/d/i;)Lb/a/d/i;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/f/e;->mts:Lcom/tencent/mm/ui/f/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/f/e;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a;->e(Lcom/tencent/mm/ui/f/a;)Lb/a/d/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a;->b(Lb/a/d/i;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/f/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/f/f;-><init>(Lcom/tencent/mm/ui/f/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 290
    :goto_1
    return-void

    .line 279
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/f/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/f/g;-><init>(Lcom/tencent/mm/ui/f/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 264
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
