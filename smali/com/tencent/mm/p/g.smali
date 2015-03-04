.class final Lcom/tencent/mm/p/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eIv:Lcom/tencent/mm/p/e;

.field final synthetic eIw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/p/g;->eIv:Lcom/tencent/mm/p/e;

    iput-object p2, p0, Lcom/tencent/mm/p/g;->eIw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/p/g;->eIw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/g;->eIw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/p/g;->eIv:Lcom/tencent/mm/p/e;

    invoke-static {v1}, Lcom/tencent/mm/p/e;->a(Lcom/tencent/mm/p/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/p/g;->eIv:Lcom/tencent/mm/p/e;

    invoke-static {}, Lcom/tencent/mm/p/e;->Es()Lcom/tencent/mm/p/p;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/p/g;->eIw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/p;->hi(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/p/g;->eIw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->EF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->ED()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const-string v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string v1, "dkhurl user has no url [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/p/g;->eIw:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/p/g;->eIv:Lcom/tencent/mm/p/e;

    invoke-static {}, Lcom/tencent/mm/p/e;->Et()Lcom/tencent/mm/p/i;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/p/g;->eIw:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/p/g;->eIw:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/p/i;->l(Ljava/lang/String;Z)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/p/g;->eIv:Lcom/tencent/mm/p/e;

    iget-object v1, p0, Lcom/tencent/mm/p/g;->eIw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/e;->gR(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|checkAvatarExpire"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
