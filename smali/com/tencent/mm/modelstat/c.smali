.class public final Lcom/tencent/mm/modelstat/c;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private dIK:Lcom/tencent/mm/q/a;

.field private dIP:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fcf:I

.field private fcg:I

.field private fch:Ljava/util/Queue;


# direct methods
.method public static MD()V
    .locals 9

    .prologue
    .line 68
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/modelstat/j;->fcY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 91
    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/modelstat/j;->fcY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "wd.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LastFile"

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/d;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/modelstat/c;->jY(Ljava/lang/String;)J

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    .line 79
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 80
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 81
    const-string v5, "wd.ini"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 82
    invoke-static {v4}, Lcom/tencent/mm/modelstat/c;->jY(Ljava/lang/String;)J

    move-result-wide v5

    .line 85
    const-wide/32 v7, 0x240c8400

    sub-long v7, v2, v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_2

    .line 86
    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 87
    const-string v5, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Give up file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/io/File;Lcom/tencent/mm/protocal/b/agf;)Z
    .locals 10

    .prologue
    .line 178
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    new-instance v0, Lcom/tencent/mm/modelstat/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/j$b;-><init>()V

    .line 186
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/j$b;->a(Ljava/io/RandomAccessFile;)I

    .line 187
    new-instance v1, Lcom/tencent/mm/protocal/b/agc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agc;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    const/4 v4, 0x0

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/agc;->krM:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/agc;->krN:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    const/4 v4, 0x3

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/agc;->kPo:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    const/4 v4, 0x4

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/agc;->kPp:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    const/4 v4, 0x5

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/agc;->kPq:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    const/4 v4, 0x6

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/agc;->kPr:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    const/4 v4, 0x7

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/agc;->kPs:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    const/16 v4, 0x8

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/agc;->kPt:I

    iget-object v3, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    const/16 v4, 0x9

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/agc;->kPu:I

    iget-object v0, v0, Lcom/tencent/mm/modelstat/j$b;->fdx:[J

    const/16 v3, 0xb

    aget-wide v3, v0, v3

    long-to-int v0, v3

    iput v0, v1, Lcom/tencent/mm/protocal/b/agc;->kPv:I

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v1, Lcom/tencent/mm/protocal/b/agc;->kPn:I

    .line 189
    iput-object v1, p2, Lcom/tencent/mm/protocal/b/agf;->kQs:Lcom/tencent/mm/protocal/b/agc;

    .line 191
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 193
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 194
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    .line 195
    if-lez v0, :cond_1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 196
    :cond_1
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read file len failed :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " file:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    :goto_2
    new-instance v0, Lcom/tencent/mm/protocal/b/agd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agd;-><init>()V

    .line 236
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/agd;->hKg:I

    .line 237
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/agd;->klp:Ljava/util/LinkedList;

    .line 238
    iput-object v0, p2, Lcom/tencent/mm/protocal/b/agf;->kQr:Lcom/tencent/mm/protocal/b/agd;

    .line 239
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const/4 v0, 0x0

    goto :goto_3

    .line 199
    :cond_3
    :try_start_3
    new-array v1, v0, [B

    .line 200
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 201
    new-instance v0, Lcom/tencent/mm/protocal/b/age;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/age;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/age;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/age;

    .line 202
    if-nez v0, :cond_4

    .line 203
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "parse StatReportItem failed ! file:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 206
    :cond_4
    :try_start_4
    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPw:I

    if-ltz v1, :cond_0

    .line 208
    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPw:I

    if-lez v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/modelstat/c;->fcg:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    .line 211
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " actionid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPw:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " report:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/modelstat/c;->fcg:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPB:I

    if-lez v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/modelstat/c;->fcg:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    iget v1, p0, Lcom/tencent/mm/modelstat/c;->fcg:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_7

    .line 215
    :cond_6
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " funcid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/age;->kPw:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " report:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/modelstat/c;->fcg:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 218
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPw:I

    const v6, 0x989298

    if-le v1, v6, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/age;->kPH:J

    const-wide/32 v8, -0xeeef

    cmp-long v1, v6, v8

    if-eqz v1, :cond_a

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/age;->kPH:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_b

    :cond_a
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/age;->kPH:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/age;->kPI:J

    const-wide/32 v8, -0xeeef

    cmp-long v1, v6, v8

    if-eqz v1, :cond_d

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/age;->kPI:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_e

    :cond_d
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/age;->kPI:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_f

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/age;->kPH:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/age;->kPI:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPC:I

    int-to-long v4, v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/age;->kPI:J

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/age;->kPH:J

    sub-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPC:I

    const v4, -0xeeef

    if-eq v1, v4, :cond_12

    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPC:I

    if-ltz v1, :cond_13

    :cond_12
    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPC:I

    int-to-long v4, v1

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-lez v1, :cond_14

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :cond_14
    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPD:I

    const v4, -0xeeef

    if-eq v1, v4, :cond_15

    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPD:I

    if-gez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_4

    :cond_15
    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPF:I

    const v4, -0xeeef

    if-eq v1, v4, :cond_16

    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPF:I

    if-ltz v1, :cond_17

    :cond_16
    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPF:I

    const v4, 0x5f5e100

    if-le v1, v4, :cond_18

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPE:I

    const v4, -0xeeef

    if-eq v1, v4, :cond_19

    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPE:I

    if-ltz v1, :cond_1a

    :cond_19
    iget v1, v0, Lcom/tencent/mm/protocal/b/age;->kPE:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const v4, 0x5f5e100

    if-le v1, v4, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 231
    :catch_2
    move-exception v0

    .line 232
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    const-string v2, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public static jY(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-wide v0

    .line 55
    :cond_1
    const-string v2, "wd_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 56
    if-ltz v2, :cond_0

    .line 59
    add-int/lit8 v2, v2, 0x3

    .line 60
    const-string v3, ".bin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 61
    if-lez v3, :cond_0

    if-ge v2, v3, :cond_0

    .line 64
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 276
    iput-object p2, p0, Lcom/tencent/mm/modelstat/c;->dIJ:Lcom/tencent/mm/q/d;

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 300
    :goto_0
    return v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->fch:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->fch:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 283
    :cond_1
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    const-string v1, "doScene get queue failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 284
    goto :goto_0

    .line 287
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->fch:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->fch:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agf;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/modelstat/c;->a(Ljava/io/File;Lcom/tencent/mm/protocal/b/agf;)Z

    move-result v0

    .line 290
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getReqFromFile:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " succ:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    if-nez v0, :cond_3

    .line 292
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get req failed file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->fch:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->fch:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v2

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 359
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 8

    .prologue
    const-wide/32 v1, 0xa8c0

    .line 305
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 308
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 338
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->fch:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 314
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".send"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agg;

    .line 316
    iget v3, v0, Lcom/tencent/mm/protocal/b/agg;->kQt:I

    int-to-long v3, v3

    .line 317
    iget v5, v0, Lcom/tencent/mm/protocal/b/agg;->kQu:I

    .line 318
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGYEnetEnd nextTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " flag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gtz v0, :cond_2

    .line 321
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERROR Resp getNextReportTime :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v1

    .line 327
    :goto_1
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvvTQpYk3qKu1t/IVNJX2uDg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYEnetEnd FIX: nextTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " flag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/modelstat/j;->fcY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "wd.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NextReportTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->fcY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportFlag"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/platformtools/d;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->fch:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/modelstat/c;->fcf:I

    if-lez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0

    .line 323
    :cond_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    move-wide v0, v1

    .line 324
    goto :goto_1

    .line 335
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->MQ()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    :cond_4
    move-wide v0, v3

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 354
    const/16 v0, 0xfa

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x5

    return v0
.end method
