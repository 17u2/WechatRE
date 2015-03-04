.class final Lcom/tencent/mm/booter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic etd:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/booter/e;->etd:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/booter/e;->etd:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/platformtools/h;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    const-string v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v2, "checker frequency limited"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_0
    return v0

    .line 389
    :cond_0
    const-string v2, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v3, "start checker, borast NotifyReceiver"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/booter/e;->etd:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->OB()Lcom/tencent/mm/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->Cz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v6

    .line 392
    invoke-static {}, Lcom/tencent/mm/network/aw;->OT()Lcom/tencent/mm/network/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->OE()Z

    move-result v7

    .line 393
    if-nez v6, :cond_1

    if-nez v7, :cond_1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->etd:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v3}, Lcom/tencent/mm/booter/CoreService;->b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/network/z;->OB()Lcom/tencent/mm/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->Cz()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/af;->a(II[BLjava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    const-string v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v2, "deal with notify sync in push"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_1
    const-string v2, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string v3, "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->uY()V

    goto :goto_0
.end method
