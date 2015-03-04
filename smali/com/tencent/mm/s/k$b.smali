.class final Lcom/tencent/mm/s/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public eIz:[B

.field private final eNb:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/k$b;->eIz:[B

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/s/k$b;->eNb:Ljava/lang/String;

    .line 425
    iput-object p2, p0, Lcom/tencent/mm/s/k$b;->url:Ljava/lang/String;

    .line 426
    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/s/k$b;->eNb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/s/k$b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 436
    iget-object v3, p0, Lcom/tencent/mm/s/k$b;->url:Ljava/lang/String;

    const/16 v4, 0xbb8

    const/16 v5, 0x1388

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/network/j;->o(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v3

    .line 437
    if-eqz v3, :cond_0

    .line 440
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 441
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 443
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 449
    :catch_0
    move-exception v2

    .line 450
    const-string v3, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    const-string v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    const-string v1, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/s/k$b;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/s/k$b;->eIz:[B

    goto :goto_0

    .line 445
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 446
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/s/k$b;->eIz:[B

    .line 447
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/s/k$b;->eIz:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 456
    const-string v1, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "imgBuff null brand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/s/k$b;->eNb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ch()Lcom/tencent/mm/model/an$e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/s/k$b;->eIz:[B

    array-length v3, v3

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/model/an$e;->D(II)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/s/p;->GX()Lcom/tencent/mm/s/k$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/s/k$b;->eNb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/s/k$b;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/s/k$b;->eIz:[B

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/s/k$a;->d(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_4
    move v0, v1

    .line 464
    goto/16 :goto_0
.end method

.method public final DF()Z
    .locals 2

    .prologue
    .line 469
    invoke-static {}, Lcom/tencent/mm/s/p;->GX()Lcom/tencent/mm/s/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/k$b;->eNb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k$a;->hS(Ljava/lang/String;)V

    .line 470
    const/4 v0, 0x0

    return v0
.end method
