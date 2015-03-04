.class public final Lcom/tencent/mm/ad/k;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;
.implements Lcom/tencent/mm/q/k;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private dIK:Lcom/tencent/mm/q/a;

.field private dYs:I

.field private eYR:Ljava/util/List;

.field private eYS:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ad/k;->eYS:Z

    .line 50
    iput p1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/k;->eYR:Ljava/util/List;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ad/k;->eYS:Z

    .line 53
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init dkregcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/ad/l;

    invoke-direct {v0}, Lcom/tencent/mm/ad/l;-><init>()V

    .line 119
    iget v1, p1, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/l;->setId(I)V

    .line 120
    iget v1, p1, Lcom/tencent/mm/protocal/b/xw;->ksQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/l;->setVersion(I)V

    .line 121
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/xw;->aiv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/l;->setName(Ljava/lang/String;)V

    .line 122
    iget v1, p1, Lcom/tencent/mm/protocal/b/xw;->fpC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/l;->setSize(I)V

    .line 123
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/xw;->ksz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/l;->jC(Ljava/lang/String;)V

    .line 124
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/l;->setStatus(I)V

    .line 125
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/l;->eH(I)V

    .line 126
    return-object v0
.end method

.method private static b(Lcom/tencent/mm/protocal/b/xw;)V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Lcom/tencent/mm/d/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ca;-><init>()V

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->dQN:Lcom/tencent/mm/d/a/ca$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ca$a;->dQO:Lcom/tencent/mm/protocal/b/xw;

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 255
    return-void
.end method

.method private g(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    .line 267
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 268
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "empty upload speex config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_1
    return-void

    .line 272
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    invoke-static {}, Lcom/tencent/mm/ad/m;->Lw()Ljava/lang/String;

    move-result-object v2

    .line 273
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 274
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    .line 275
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v3

    .line 276
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/xw;->ksQ:I

    if-eq v4, v5, :cond_4

    .line 277
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v7, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ad/m;->L(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 278
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v4

    .line 279
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ad/l;->aO(I)V

    .line 281
    if-nez v3, :cond_7

    .line 282
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    .line 287
    :goto_1
    new-instance v3, Lcom/tencent/mm/ad/j;

    invoke-virtual {v4}, Lcom/tencent/mm/ad/l;->getId()I

    move-result v4

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ad/j;-><init>(II)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 291
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xw;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 292
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/xw;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 293
    const-string v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "xml:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xw;->kJM:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v3

    if-eqz v3, :cond_6

    .line 297
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/xw;->kJM:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 298
    const-string v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "xml2:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_6
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "xml3:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "xml4:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/xw;->aiv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "xml5:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xw;->ksz:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 284
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto/16 :goto_1
.end method

.method private h(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    .line 308
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 309
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "empty background pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_1
    return-void

    .line 313
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    invoke-static {}, Lcom/tencent/mm/ad/m;->Lw()Ljava/lang/String;

    move-result-object v2

    .line 315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 316
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    .line 317
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v3

    .line 319
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/xw;->ksQ:I

    if-eq v4, v5, :cond_4

    .line 320
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v7, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ad/m;->L(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 321
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v4

    .line 322
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ad/l;->aO(I)V

    .line 324
    if-nez v3, :cond_6

    .line 325
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    .line 331
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xw;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v3

    .line 332
    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    .line 333
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    iget v0, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ad/m;->K(II)Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 335
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 315
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 327
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto :goto_1
.end method

.method private i(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 341
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 342
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    return-void

    .line 346
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 347
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    .line 348
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v2

    .line 349
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v3

    .line 350
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/l;->aO(I)V

    .line 351
    if-nez v2, :cond_4

    .line 352
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    .line 357
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xw;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v0

    .line 358
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/ad/k;->eYR:Ljava/util/List;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto :goto_1
.end method

.method private j(Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    .line 382
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 383
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_1
    return-void

    .line 387
    :cond_2
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    invoke-static {}, Lcom/tencent/mm/ad/m;->Lw()Ljava/lang/String;

    move-result-object v3

    .line 389
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 390
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    .line 391
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v4

    .line 393
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xw;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v5

    .line 394
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xw;->kkF:Lcom/tencent/mm/protocal/b/abm;

    if-nez v2, :cond_3

    .line 395
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v2, "error give me a null thumb it should be xml"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 399
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v2

    iget v6, v0, Lcom/tencent/mm/protocal/b/xw;->ksQ:I

    if-eq v2, v6, :cond_6

    .line 400
    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 401
    const-string v2, "zh_CN"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_7

    .line 402
    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_ARTIST.mm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "_ARTISTF.mm"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 405
    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 407
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v2

    .line 408
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ad/l;->aO(I)V

    .line 409
    if-nez v4, :cond_8

    .line 410
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    .line 415
    :goto_3
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/xw;->aiv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/xw;->ksz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/xw;->fpC:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 401
    :cond_7
    const-string v2, "en"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_5

    const-string v2, "zh_TW"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_5

    const-string v2, "en"

    goto/16 :goto_2

    .line 412
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto :goto_3
.end method

.method private static jA(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 828
    const/4 v0, 0x0

    .line 830
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 836
    :cond_0
    :goto_0
    return v0

    .line 832
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 833
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static jB(Ljava/lang/String;)D
    .locals 5

    .prologue
    .line 840
    const-wide/16 v0, 0x0

    .line 842
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 848
    :cond_0
    :goto_0
    return-wide v0

    .line 844
    :catch_0
    move-exception v2

    if-eqz p0, :cond_0

    .line 845
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parserInt error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static jz(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 821
    if-nez p0, :cond_0

    .line 822
    const-string p0, ""

    .line 824
    :cond_0
    return-object p0
.end method

.method private k(Ljava/util/LinkedList;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 432
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 433
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "empty egg package"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :goto_0
    return-void

    .line 437
    :cond_1
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateEggPackage pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    .line 440
    if-nez v0, :cond_2

    .line 441
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "egg in pkgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xw;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 446
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "eggXml:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v3, "EasterEgg"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 460
    if-nez v4, :cond_3

    .line 461
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "Exception in parseXml EasterEgg, please check the xml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v1

    .line 466
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v0

    .line 467
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/l;->aO(I)V

    .line 468
    if-nez v1, :cond_4

    .line 469
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    .line 474
    :goto_1
    new-instance v5, Lcom/tencent/mm/ad/f;

    invoke-direct {v5}, Lcom/tencent/mm/ad/f;-><init>()V

    .line 476
    const-string v0, ".EasterEgg.$version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->jB(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/ad/f;->eYM:D

    move v1, v2

    .line 479
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ".EasterEgg.Item"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 481
    new-instance v7, Lcom/tencent/mm/ad/d;

    invoke-direct {v7}, Lcom/tencent/mm/ad/d;-><init>()V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ad/d;->name:Ljava/lang/String;

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$reportType"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->jA(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ad/d;->eYG:I

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".Emoji"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->jA(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ad/d;->eYF:I

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$BeginDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DO(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ad/d;->eYH:I

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$EndDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DO(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/ad/d;->eYI:I

    move v3, v2

    .line 491
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".KeyWord"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v3, :cond_6

    const-string v0, ""

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".$lang"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 493
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 494
    new-instance v9, Lcom/tencent/mm/ad/e;

    invoke-direct {v9}, Lcom/tencent/mm/ad/e;-><init>()V

    .line 497
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ad/e;->eYJ:Ljava/lang/String;

    .line 498
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ad/k;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ad/e;->eYK:Ljava/lang/String;

    .line 499
    iget-object v0, v7, Lcom/tencent/mm/ad/d;->eYE:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 500
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 501
    goto :goto_4

    .line 471
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto/16 :goto_1

    .line 479
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 491
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 502
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/ad/f;->eYL:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 504
    goto/16 :goto_2

    .line 507
    :cond_8
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/ad/f;->toByteArray()[B

    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Bb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "eggingfo.ini"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v3, v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v3, "Exception in updateEggPackage, %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private l(Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    .line 542
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 543
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "empty config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_1
    return-void

    .line 547
    :cond_2
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateConfigList pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 550
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    .line 552
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v2

    .line 553
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v3

    .line 554
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/l;->aO(I)V

    .line 555
    if-nez v2, :cond_3

    .line 556
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    .line 560
    :goto_1
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/xw;->aiv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/xw;->ksz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/xw;->fpC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xw;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v2

    .line 563
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 564
    const-string v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConfigList xml : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/g/g;->zh()Lcom/tencent/mm/g/b;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/g/b;->c(I[B)V

    .line 549
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 558
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto :goto_1
.end method

.method private m(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 591
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 592
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "empty regioncode pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_1
    return-void

    .line 595
    :cond_2
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    .line 622
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v2

    .line 623
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v3

    .line 624
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/l;->aO(I)V

    .line 625
    if-nez v2, :cond_3

    .line 626
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    .line 630
    :goto_1
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/xw;->aiv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/xw;->ksz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/xw;->fpC:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto :goto_1
.end method

.method private n(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 635
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 636
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "empty bank logo pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_1
    return-void

    .line 640
    :cond_2
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 643
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    .line 645
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xw;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v2

    .line 646
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 647
    new-instance v3, Lcom/tencent/mm/d/a/fy;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/fy;-><init>()V

    .line 648
    iget-object v4, v3, Lcom/tencent/mm/d/a/fy;->dWc:Lcom/tencent/mm/d/a/fy$a;

    iput-object v2, v4, Lcom/tencent/mm/d/a/fy$a;->dWe:[B

    .line 649
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 651
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v2

    .line 652
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v0

    .line 653
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/l;->aO(I)V

    .line 654
    if-nez v2, :cond_4

    .line 655
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    .line 642
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 657
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto :goto_1
.end method

.method private o(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 688
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 689
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "empty address pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :cond_1
    return-void

    .line 693
    :cond_2
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 696
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    .line 697
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v2

    .line 698
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v0

    .line 699
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/l;->aO(I)V

    .line 700
    if-nez v2, :cond_3

    .line 701
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    .line 705
    :goto_1
    new-instance v2, Lcom/tencent/mm/ad/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getId()I

    move-result v0

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ad/j;-><init>(II)V

    .line 706
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 695
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 703
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto :goto_1
.end method

.method private p(Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    .line 801
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "updateLangPkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 803
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "empty langage package list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_1
    return-void

    .line 807
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    .line 808
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v3, "pkg.toString %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v4, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v2

    .line 810
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v0

    .line 811
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/l;->aO(I)V

    .line 812
    if-nez v2, :cond_3

    .line 813
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    goto :goto_0

    .line 815
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto :goto_0
.end method

.method private v(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 772
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 773
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "[oneliang]empty update expose scene list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_1
    return-void

    .line 777
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    invoke-static {}, Lcom/tencent/mm/ad/m;->Lw()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 778
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 779
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    .line 780
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v6, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v4

    .line 781
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/xw;->ksQ:I

    if-eq v5, v6, :cond_4

    .line 782
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v8, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ad/m;->L(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 783
    invoke-direct {p0, v0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v5

    .line 784
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ad/l;->aO(I)V

    .line 786
    if-nez v4, :cond_5

    .line 787
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    .line 792
    :goto_1
    new-instance v4, Lcom/tencent/mm/ad/j;

    invoke-virtual {v5}, Lcom/tencent/mm/ad/l;->getId()I

    move-result v5

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ad/j;-><init>(II)V

    .line 793
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 795
    :cond_4
    const-string v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v5, "[oneliang]name:%s,packName:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/xw;->aiv:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xw;->ksz:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 789
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto :goto_1
.end method


# virtual methods
.method public final Fn()I
    .locals 1

    .prologue
    .line 858
    iget v0, p0, Lcom/tencent/mm/ad/k;->dYs:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/ad/k;->dIJ:Lcom/tencent/mm/q/d;

    .line 60
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DoScene dkregcode :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/b/ol;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ol;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/b/om;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/om;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 65
    const-string v1, "/cgi-bin/micromsg-bin/getpackagelist"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 66
    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 67
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 68
    const v1, 0x3b9aca33

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/k;->dIK:Lcom/tencent/mm/q/a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ol;

    .line 73
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    const/4 v0, -0x1

    .line 97
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ad/m;->eK(I)[Lcom/tencent/mm/ad/l;

    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    array-length v1, v4

    if-lez v1, :cond_2

    move v1, v2

    .line 81
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 82
    new-instance v5, Lcom/tencent/mm/protocal/b/xw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/xw;-><init>()V

    .line 83
    aget-object v6, v4, v1

    invoke-virtual {v6}, Lcom/tencent/mm/ad/l;->getId()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    .line 84
    sget-boolean v6, Lcom/tencent/mm/platformtools/ac;->flC:Z

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    .line 85
    const-string v6, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v7, "isShakeGetConfigList"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput v2, v5, Lcom/tencent/mm/protocal/b/xw;->ksQ:I

    .line 90
    :goto_2
    const-string v6, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v7, "package, id:%d, ver:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/mm/protocal/b/xw;->ksQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_1
    aget-object v6, v4, v1

    invoke-virtual {v6}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/xw;->ksQ:I

    goto :goto_2

    .line 94
    :cond_2
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ol;->klp:Ljava/util/LinkedList;

    .line 95
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ol;->hKg:I

    .line 96
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ol;->ged:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 8

    .prologue
    .line 131
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v1, "onGYNetEnd, netid:%d, errType:%d, errCode:%d, pkgType:%d, errMsg:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    check-cast p5, Lcom/tencent/mm/q/a;

    invoke-virtual {p5}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/om;

    .line 140
    iget v1, v0, Lcom/tencent/mm/protocal/b/om;->ged:I

    iget v2, p0, Lcom/tencent/mm/ad/k;->dYs:I

    if-eq v1, v2, :cond_2

    .line 141
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v2, "packageType is not consistent, respType = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/om;->ged:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/om;->klp:Ljava/util/LinkedList;

    .line 147
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "summer list size:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " packageType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " resp.Type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/b/om;->ged:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 150
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->i(Ljava/util/LinkedList;)V

    .line 202
    :cond_3
    :goto_2
    new-instance v1, Lcom/tencent/mm/d/a/id;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/id;-><init>()V

    .line 203
    iget-object v3, v1, Lcom/tencent/mm/d/a/id;->dYr:Lcom/tencent/mm/d/a/id$a;

    iput-object v2, v3, Lcom/tencent/mm/d/a/id$a;->dYt:Ljava/util/List;

    .line 204
    iget-object v2, v1, Lcom/tencent/mm/d/a/id;->dYr:Lcom/tencent/mm/d/a/id$a;

    iget v3, p0, Lcom/tencent/mm/ad/k;->dYs:I

    iput v3, v2, Lcom/tencent/mm/d/a/id$a;->dYs:I

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 210
    iget v0, v0, Lcom/tencent/mm/protocal/b/om;->kof:I

    if-lez v0, :cond_29

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ad/k;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/k;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 147
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    .line 152
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 153
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->h(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 155
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 156
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->j(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 158
    :cond_7
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_8

    .line 159
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->k(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 161
    :cond_8
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_9

    .line 162
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->l(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 164
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_d

    .line 165
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_a
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v3, "empty regioncode pkg list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/xw;

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ad/l;->aO(I)V

    if-nez v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    :goto_3
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/xw;->aiv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/xw;->ksz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mm/protocal/b/xw;->fpC:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto :goto_3

    .line 167
    :cond_d
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_e

    .line 168
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->g(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 170
    :cond_e
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_12

    .line 171
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_10

    :cond_f
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v3, "empty mass send top config package"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/xw;

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ad/l;->aO(I)V

    if-nez v3, :cond_11

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto/16 :goto_2

    .line 173
    :cond_12
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_13

    .line 174
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->n(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 176
    :cond_13
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_14

    .line 177
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->o(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 179
    :cond_14
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_15

    .line 180
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->p(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 182
    :cond_15
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_16

    .line 183
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->m(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 185
    :cond_16
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_1a

    .line 186
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v3, "poi type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/xw;

    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/xw;->aiv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/xw;->ksz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/xw;->fpC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ad/l;->aO(I)V

    if-nez v3, :cond_19

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    :goto_4
    new-instance v3, Lcom/tencent/mm/d/a/ep;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ep;-><init>()V

    :try_start_0
    iget-object v4, v3, Lcom/tencent/mm/d/a/ep;->dUf:Lcom/tencent/mm/d/a/ep$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/xw;->kkF:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/d/a/ep$a;->content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, Lcom/tencent/mm/d/a/ep;->dUf:Lcom/tencent/mm/d/a/ep$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ep$a;->content:[B

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/sdk/c/f;->a(Lcom/tencent/mm/sdk/c/e;Landroid/os/Looper;)V

    goto/16 :goto_2

    :cond_19
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 188
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1f

    .line 189
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v3, "feature list type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/xw;

    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/xw;->aiv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/xw;->ksz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/xw;->fpC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/xw;->ksQ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/xw;->ksQ:I

    if-ge v3, v4, :cond_1d

    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v4, "Feature List New Version"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    invoke-static {v1}, Lcom/tencent/mm/ad/k;->b(Lcom/tencent/mm/protocal/b/xw;)V

    goto/16 :goto_2

    :cond_1d
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v3, "Feature List Old Version"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v4, "Feature List First Time Update"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    invoke-static {v1}, Lcom/tencent/mm/ad/k;->b(Lcom/tencent/mm/protocal/b/xw;)V

    goto/16 :goto_2

    .line 192
    :cond_1f
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_20

    .line 193
    invoke-direct {p0, v2}, Lcom/tencent/mm/ad/k;->v(Ljava/util/List;)V

    goto/16 :goto_2

    .line 195
    :cond_20
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_25

    .line 196
    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_22

    :cond_21
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v3, "summer trace config empty scene list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/xw;

    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "summer getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/xw;->aiv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/xw;->ksz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/xw;->fpC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/xw;->ksQ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ad/l;->aO(I)V

    if-nez v3, :cond_23

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v3}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v5

    if-ge v4, v5, :cond_24

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto/16 :goto_2

    :cond_24
    const-string v4, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v5, "summer old version [%d] new version[%d], not need update"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 197
    :cond_25
    const/16 v1, 0x17

    iget v3, p0, Lcom/tencent/mm/ad/k;->dYs:I

    if-ne v1, v3, :cond_3

    .line 198
    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_27

    :cond_26
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    const-string v3, "permission tips config is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_27
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/xw;

    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvohZ9CMvcrGBKZH2Z+bEQA8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "permission getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/xw;->aiv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/xw;->ksz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/xw;->fpC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/b/xw;->ksQ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/xw;->ktq:I

    iget v5, p0, Lcom/tencent/mm/ad/k;->dYs:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/m;->J(II)Lcom/tencent/mm/ad/l;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/protocal/b/xw;)Lcom/tencent/mm/ad/l;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ad/l;->aO(I)V

    if-nez v3, :cond_28

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ad/m;->a(Lcom/tencent/mm/ad/l;)Z

    goto/16 :goto_2

    :cond_28
    invoke-virtual {v3}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ad/m;->b(Lcom/tencent/mm/ad/l;)Z

    goto/16 :goto_2

    .line 215
    :cond_29
    iget v0, p0, Lcom/tencent/mm/ad/k;->dYs:I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected final b(Lcom/tencent/mm/q/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 259
    instance-of v1, p1, Lcom/tencent/mm/ad/k;

    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/ad/k;->dYs:I

    check-cast p1, Lcom/tencent/mm/ad/k;

    iget v2, p1, Lcom/tencent/mm/ad/k;->dYs:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 853
    const/16 v0, 0x9f

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x14

    return v0
.end method
