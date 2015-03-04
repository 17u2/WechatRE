.class final Lcom/tencent/mm/ui/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/c/a/d$a;


# instance fields
.field final synthetic mgr:Lcom/tencent/mm/ui/c/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/a/d;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/c/a/e;->mgr:Lcom/tencent/mm/ui/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/c/a/c;)V
    .locals 3

    .prologue
    .line 301
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/e;->mgr:Lcom/tencent/mm/ui/c/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/c/a/d;->a(Lcom/tencent/mm/ui/c/a/d;)Lcom/tencent/mm/ui/c/a/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c/a/d$a;->a(Lcom/tencent/mm/ui/c/a/c;)V

    .line 303
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/c/a/f;)V
    .locals 3

    .prologue
    .line 307
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/e;->mgr:Lcom/tencent/mm/ui/c/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/c/a/d;->a(Lcom/tencent/mm/ui/c/a/d;)Lcom/tencent/mm/ui/c/a/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c/a/d$a;->a(Lcom/tencent/mm/ui/c/a/f;)V

    .line 309
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/e;->mgr:Lcom/tencent/mm/ui/c/a/d;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/a/d;->HW(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/e;->mgr:Lcom/tencent/mm/ui/c/a/d;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/a/d;->HX(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/e;->mgr:Lcom/tencent/mm/ui/c/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/a/d;->bAf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/c/a/e;->mgr:Lcom/tencent/mm/ui/c/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/c/a/d;->bAg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/c/a/e;->mgr:Lcom/tencent/mm/ui/c/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/c/a/d;->bAh()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/e;->mgr:Lcom/tencent/mm/ui/c/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/c/a/d;->a(Lcom/tencent/mm/ui/c/a/d;)Lcom/tencent/mm/ui/c/a/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c/a/d$a;->g(Landroid/os/Bundle;)V

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/e;->mgr:Lcom/tencent/mm/ui/c/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/c/a/d;->a(Lcom/tencent/mm/ui/c/a/d;)Lcom/tencent/mm/ui/c/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/c/a/f;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/c/a/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c/a/d$a;->a(Lcom/tencent/mm/ui/c/a/f;)V

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 313
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/e;->mgr:Lcom/tencent/mm/ui/c/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/c/a/d;->a(Lcom/tencent/mm/ui/c/a/d;)Lcom/tencent/mm/ui/c/a/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/c/a/d$a;->onCancel()V

    .line 315
    return-void
.end method
