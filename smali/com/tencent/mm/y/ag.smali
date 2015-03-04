.class final Lcom/tencent/mm/y/ag;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic eVj:Lcom/tencent/mm/y/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/af;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/y/ag;->eVj:Lcom/tencent/mm/y/af;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 40
    check-cast p1, Lcom/tencent/mm/d/a/gg;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/d/a/gg;->dWE:Lcom/tencent/mm/d/a/gg$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gg$a;->dNb:Lcom/tencent/mm/storage/ao;

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/af;->Kc()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/g;->ag(J)Lcom/tencent/mm/y/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/y/e;->ep(I)V

    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const-string v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string v2, "sendMsgImage: filePath is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    :cond_2
    new-instance v4, Lcom/tencent/mm/y/s;

    invoke-direct {v4, v2, v3, v0}, Lcom/tencent/mm/y/s;-><init>(Lcom/tencent/mm/y/n;Lcom/tencent/mm/y/e;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
