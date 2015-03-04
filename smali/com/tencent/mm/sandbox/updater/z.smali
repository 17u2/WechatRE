.class final Lcom/tencent/mm/sandbox/updater/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# instance fields
.field final synthetic kWu:Lcom/tencent/mm/sandbox/updater/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/y;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final a(IILcom/tencent/mm/protocal/b/abf;)V
    .locals 8

    .prologue
    const/16 v0, 0xc8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 100
    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bq;->klI:I

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/y;->bkc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->a(Lcom/tencent/mm/sandbox/updater/y;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/y;->b(Lcom/tencent/mm/sandbox/updater/y;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/y;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 174
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/abf;)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 110
    check-cast v0, Lcom/tencent/mm/protocal/b/pt;

    .line 111
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd : file dir = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/i/f;->eAu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd : total len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/pt;->klx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd : start pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/pt;->kqL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd : data len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/pt;->klF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget v1, v0, Lcom/tencent/mm/protocal/b/pt;->klF:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pt;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_4

    .line 124
    :cond_3
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/abf;)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pt;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/pt;->klF:I

    if-eq v1, v2, :cond_5

    .line 129
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data len not match with data buf, dataLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/pt;->klF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data buf len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pt;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/abf;)V

    goto/16 :goto_0

    .line 133
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/pt;->kqL:I

    if-ltz v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/protocal/b/pt;->kqL:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/pt;->klF:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/protocal/b/pt;->klx:I

    if-le v1, v2, :cond_7

    .line 134
    :cond_6
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/pt;->kqL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dataLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/pt;->klF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/pt;->klx:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/abf;)V

    goto/16 :goto_0

    .line 138
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/b/pt;->klx:I

    if-gtz v1, :cond_8

    .line 139
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "totalLen is invalid: totalLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/pt;->klx:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/abf;)V

    goto/16 :goto_0

    .line 144
    :cond_8
    sget-object v1, Lcom/tencent/mm/sandbox/monitor/f;->kVS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/y;->d(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".temp"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/pt;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendBuf failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/abf;)V

    goto/16 :goto_0

    .line 151
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    iget v2, v0, Lcom/tencent/mm/protocal/b/pt;->klF:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/pt;->kqL:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/y;->a(Lcom/tencent/mm/sandbox/updater/y;I)I

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    iget v2, v0, Lcom/tencent/mm/protocal/b/pt;->klx:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/y;->b(Lcom/tencent/mm/sandbox/updater/y;I)I

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/pt;->klx:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/pt;->kqL:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->C(II)V

    .line 156
    iget v1, v0, Lcom/tencent/mm/protocal/b/pt;->kqL:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/pt;->klF:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/pt;->klx:I

    if-lt v1, v0, :cond_b

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->f(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/y;->e(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 159
    sget-object v0, Lcom/tencent/mm/sandbox/monitor/f;->kVS:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/y;->g(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/y;->h(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/abf;)V

    goto/16 :goto_0

    .line 168
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 163
    :cond_a
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string v1, "update pack check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/y;->i(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/abf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/y;->a(Lcom/tencent/mm/sandbox/b$a;)V

    goto/16 :goto_0
.end method

.method public final dG(J)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->dG(J)V

    .line 179
    return-void
.end method

.method public final dH(J)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->dH(J)V

    .line 184
    return-void
.end method
