.class final Lcom/tencent/mm/model/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/b$a;


# instance fields
.field final synthetic eGj:Lcom/tencent/mm/model/av;

.field final synthetic eGk:Lcom/tencent/mm/model/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/av;Lcom/tencent/mm/model/al;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/model/az;->eGj:Lcom/tencent/mm/model/av;

    iput-object p2, p0, Lcom/tencent/mm/model/az;->eGk:Lcom/tencent/mm/model/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bk()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/model/az;->eGj:Lcom/tencent/mm/model/av;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->b(Lcom/tencent/mm/model/av;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/model/az;->eGj:Lcom/tencent/mm/model/av;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->c(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/dg;->DZ()V

    .line 405
    return-void
.end method

.method public final a(Lcom/tencent/mm/model/b;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/model/az;->eGj:Lcom/tencent/mm/model/av;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->d(Lcom/tencent/mm/model/av;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/model/az;->eGj:Lcom/tencent/mm/model/av;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->c(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/dg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/model/dg;->af(Z)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aq/g;->dW(J)J

    move-result-wide v2

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/model/az;->eGj:Lcom/tencent/mm/model/av;

    iget-object v0, p0, Lcom/tencent/mm/model/az;->eGj:Lcom/tencent/mm/model/av;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->e(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/model/av;->b(Lcom/tencent/mm/model/b;Z)V

    .line 421
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v4, "dkwt set forceManual :%b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    if-eqz p2, :cond_5

    .line 423
    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v4, "readerapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->EU(Ljava/lang/String;)I

    .line 424
    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x100

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/v;->Ca()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/h;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v5, v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->sY()I

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zm()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->aZ(I)V

    const-string v5, "!44@/B4Tb64lLpLN3e9EhE0UiCLOY9dIpm2TGVjx9YX0r8A="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "contact to updatefavour "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tencent/mm/model/v;->eFj:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v1, v4, v0

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-wide v7, v6, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v7, v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/h/a;->getType()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/storage/h;->zu()V

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 426
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/ad;->d(Lcom/tencent/mm/model/b;)V

    .line 427
    invoke-static {p1}, Lcom/tencent/mm/model/ad;->c(Lcom/tencent/mm/model/b;)V

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bz;->gp(Ljava/lang/String;)V

    .line 431
    :cond_5
    new-instance v0, Lcom/tencent/mm/model/ac;

    iget-object v1, p0, Lcom/tencent/mm/model/az;->eGj:Lcom/tencent/mm/model/av;

    invoke-static {v1}, Lcom/tencent/mm/model/av;->e(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/model/az;->eGk:Lcom/tencent/mm/model/al;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/model/ac;-><init>(Lcom/tencent/mm/model/b;Lcom/tencent/mm/model/al;)V

    .line 432
    invoke-virtual {v0, p2}, Lcom/tencent/mm/model/ac;->aC(Z)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aq/g;->dX(J)I

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/model/az;->eGj:Lcom/tencent/mm/model/av;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->e(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CX()Lcom/tencent/mm/model/av;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/av;->f(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/al;->rq()Lcom/tencent/mm/storage/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/q$b;)V

    .line 438
    return-void
.end method

.method public final ag(Z)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/model/az;->eGj:Lcom/tencent/mm/model/av;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->c(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/dg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/dg;->ag(Z)V

    .line 443
    return-void
.end method
