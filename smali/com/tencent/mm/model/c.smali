.class final Lcom/tencent/mm/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aq/g$a;


# instance fields
.field final synthetic eEW:Lcom/tencent/mm/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/b;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/model/c;->eEW:Lcom/tencent/mm/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/model/c;->eEW:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    const-string v0, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "summer preCloseCallback userConfigStg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/model/c;->eEW:Lcom/tencent/mm/model/b;

    invoke-static {v2}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/model/c;->eEW:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->gG(Z)V

    .line 550
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/r;->MP()Lcom/tencent/mm/modelstat/h;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_1

    .line 552
    const-string v1, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "summer preCloseCallback netStatStg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/h;->MJ()V

    .line 555
    :cond_1
    return-void
.end method

.method public final Bi()V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public final Bj()V
    .locals 0

    .prologue
    .line 563
    return-void
.end method
