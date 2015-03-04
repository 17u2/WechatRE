.class final Lcom/tencent/mm/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fho:I

.field final synthetic fhp:Lcom/tencent/mm/network/a/b;

.field final synthetic fhq:Lcom/tencent/mm/network/a/a;

.field final synthetic fhr:I

.field final synthetic fhs:I

.field final synthetic fht:I


# direct methods
.method constructor <init>(ILcom/tencent/mm/network/a/b;Lcom/tencent/mm/network/a/a;III)V
    .locals 0

    .prologue
    .line 438
    iput p1, p0, Lcom/tencent/mm/network/h;->fho:I

    iput-object p2, p0, Lcom/tencent/mm/network/h;->fhp:Lcom/tencent/mm/network/a/b;

    iput-object p3, p0, Lcom/tencent/mm/network/h;->fhq:Lcom/tencent/mm/network/a/a;

    iput p4, p0, Lcom/tencent/mm/network/h;->fhr:I

    iput p5, p0, Lcom/tencent/mm/network/h;->fhs:I

    iput p6, p0, Lcom/tencent/mm/network/h;->fht:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 442
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/network/h;->fho:I

    if-lez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/network/h;->fhp:Lcom/tencent/mm/network/a/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, ""

    iget v4, p0, Lcom/tencent/mm/network/h;->fho:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wifiRecv:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/h;->fho:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/b;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/network/h;->fhq:Lcom/tencent/mm/network/a/a;

    const/4 v1, 0x4

    const-string v2, ""

    iget v3, p0, Lcom/tencent/mm/network/h;->fho:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 449
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/h;->fhr:I

    if-lez v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/network/h;->fhp:Lcom/tencent/mm/network/a/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, ""

    iget v4, p0, Lcom/tencent/mm/network/h;->fhr:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wifiSend:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/h;->fhr:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/b;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/network/h;->fhq:Lcom/tencent/mm/network/a/a;

    const/4 v1, 0x5

    const-string v2, ""

    iget v3, p0, Lcom/tencent/mm/network/h;->fhr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 456
    :cond_1
    iget v0, p0, Lcom/tencent/mm/network/h;->fhs:I

    if-lez v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/network/h;->fhp:Lcom/tencent/mm/network/a/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, ""

    iget v4, p0, Lcom/tencent/mm/network/h;->fhs:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mobileRecv:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/h;->fhs:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/b;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/network/h;->fhq:Lcom/tencent/mm/network/a/a;

    const/4 v1, 0x4

    const-string v2, ""

    iget v3, p0, Lcom/tencent/mm/network/h;->fhs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 464
    :cond_2
    iget v0, p0, Lcom/tencent/mm/network/h;->fht:I

    if-lez v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/network/h;->fhp:Lcom/tencent/mm/network/a/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, ""

    iget v4, p0, Lcom/tencent/mm/network/h;->fht:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mobileSend:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/h;->fht:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/b;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/network/h;->fhq:Lcom/tencent/mm/network/a/a;

    const/4 v1, 0x5

    const-string v2, ""

    iget v3, p0, Lcom/tencent/mm/network/h;->fht:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :cond_3
    :goto_0
    return-void

    .line 472
    :catch_0
    move-exception v0

    goto :goto_0
.end method
