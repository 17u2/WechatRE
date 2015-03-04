.class public final Lcom/tencent/mm/y/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/a/c/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const-string v1, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    const-string v2, "hy: filePath is null. check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return v0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    const-string v1, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    const-string v2, "hy: target md5 is null or nill. check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    const-string v0, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    const-string v2, "hy: md5 check success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    const-string v3, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    const-string v4, "hy: md5 check failed. original is %s, target is %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    if-nez p2, :cond_0

    .line 69
    const-string v1, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    const-string v2, "hy: inputStream is null. check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    const-string v1, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    const-string v2, "hy: target md5 is null or nill. check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    const/16 v2, 0x400

    :try_start_0
    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v2, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hy: exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/w;->aN([B)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    const-string v2, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    const-string v3, "hy: md5 check success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    const-string v3, "hy: md5 check failed. original is %s, target is %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;[B)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    const-string v1, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    const-string v2, "hy: data is null. check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    const-string v1, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    const-string v2, "hy: target md5 is null or nill. check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/w;->aN([B)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    const-string v0, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    const-string v2, "hy: md5 check success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    const-string v3, "!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ=="

    const-string v4, "hy: md5 check failed. original is %s, target is %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
