.class public final Lcom/tencent/mm/q/z;
.super Lcom/tencent/mm/protocal/e$a;
.source "SourceFile"


# instance fields
.field private eJR:Lcom/tencent/mm/protocal/i$c;

.field private eKP:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/i$c;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/e$a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    .line 42
    iput p2, p0, Lcom/tencent/mm/q/z;->type:I

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;[BLcom/tencent/mm/protocal/i$c;Ljava/io/ByteArrayOutputStream;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    move v1, v11

    .line 77
    :goto_0
    return v1

    .line 50
    :cond_0
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 52
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    move-object v3, v0

    .line 53
    invoke-interface {v3}, Lcom/tencent/mm/protocal/i$a;->Dh()[B

    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    move v1, v11

    .line 55
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3}, Lcom/tencent/mm/protocal/i$a;->aDT()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move v1, v12

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/tencent/mm/protocal/y;->biw()Lcom/tencent/mm/protocal/y;

    move-result-object v4

    .line 67
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/i$c;->FA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/i$c;->Am()I

    move-result v6

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i$a;->Di()I

    move-result v7

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/y;->biD()I

    move-result v8

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/y;->biB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/y;->biC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;[BLjava/lang/String;III[B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    const-string v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v12

    .line 73
    goto :goto_0

    :cond_3
    move v1, v11

    .line 71
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v11

    .line 77
    goto/16 :goto_0
.end method


# virtual methods
.method public final Am()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$c;->Am()I

    move-result v0

    return v0
.end method

.method public final Cz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$c;->Cz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$c;->FA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FB()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$c;->FB()I

    move-result v0

    return v0
.end method

.method public final FC()[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 260
    const-string v0, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string v1, "dkrsa getpass type:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/q/z;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget v0, p0, Lcom/tencent/mm/q/z;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 305
    const-string v0, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string v1, "dkrsa getpass usesession type:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/q/z;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/q/z;->Cz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 263
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->kiz:Lcom/tencent/mm/protocal/b/md;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 266
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/h$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wk;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 269
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wt;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 272
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->kio:Lcom/tencent/mm/protocal/b/cy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cy;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 275
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->kiE:Lcom/tencent/mm/protocal/b/qc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qc;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 278
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->kiC:Lcom/tencent/mm/protocal/b/pg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pg;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 281
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/c$a;->hJS:Lcom/tencent/mm/protocal/b/ta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ta;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 284
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/a$a;->hJS:Lcom/tencent/mm/protocal/b/ta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ta;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 287
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->kix:Lcom/tencent/mm/protocal/b/ho;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ho;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/o$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o$a;->kiB:Lcom/tencent/mm/protocal/b/pf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pf;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/model/bl$a;

    iget-object v0, v0, Lcom/tencent/mm/model/bl$a;->eGt:Lcom/tencent/mm/protocal/b/qf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qf;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 296
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/model/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/model/bn$a;->eGx:Lcom/tencent/mm/protocal/b/akn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akn;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 299
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/model/bm$a;

    iget-object v0, v0, Lcom/tencent/mm/model/bm$a;->eGv:Lcom/tencent/mm/protocal/b/qj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qj;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 261
    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_4
        0x7e -> :sswitch_2
        0x91 -> :sswitch_3
        0x17c -> :sswitch_1
        0x17d -> :sswitch_0
        0x1ad -> :sswitch_5
        0x1e1 -> :sswitch_8
        0x1f3 -> :sswitch_6
        0x23c -> :sswitch_9
        0x268 -> :sswitch_a
        0x269 -> :sswitch_b
        0x26a -> :sswitch_c
        0x2b6 -> :sswitch_7
    .end sparse-switch
.end method

.method public final FD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/tencent/mm/q/z;->type:I

    packed-switch v0, :pswitch_data_0

    .line 333
    const-string v0, ""

    :goto_0
    return-object v0

    .line 328
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/h$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wk;->kmQ:Ljava/lang/String;

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x17c
        :pswitch_0
    .end packed-switch
.end method

.method public final FE()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$c;->FE()Z

    move-result v0

    return v0
.end method

.method public final Fz()[B
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eKP:[B

    return-object v0
.end method

.method public final a(ILjava/lang/String;[BI)Z
    .locals 18

    .prologue
    .line 86
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 88
    const-string v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string v3, "reqToBuf jType: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    instance-of v2, v2, Lcom/tencent/mm/protocal/i$a;

    if-nez v2, :cond_0

    .line 118
    const-string v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string v2, "all protocal should implemented with protobuf"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v1, 0x0

    .line 187
    :goto_0
    return v1

    .line 102
    :pswitch_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v1, Lcom/tencent/mm/protocal/i$a;

    .line 103
    invoke-interface {v1}, Lcom/tencent/mm/protocal/i$a;->Dh()[B

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/q/z;->eKP:[B

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/q/z;->eKP:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/i$c;->dy(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const/4 v1, 0x1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    .line 124
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v2, Lcom/tencent/mm/protocal/i$a;

    .line 125
    invoke-interface {v2}, Lcom/tencent/mm/protocal/i$a;->Dh()[B

    move-result-object v8

    .line 126
    if-nez v8, :cond_1

    .line 127
    const/4 v1, 0x0

    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/protocal/i$a;->aDT()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/q/z;->eKP:[B

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/q/z;->eKP:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/i$c;->dy(J)V

    .line 134
    const/4 v1, 0x1

    goto :goto_0

    .line 137
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/i$c;->bil()Lcom/tencent/mm/protocal/y;

    move-result-object v17

    .line 139
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/protocal/y;->biA()Z

    move-result v3

    if-nez v3, :cond_3

    .line 140
    const-string v10, ""

    .line 147
    :goto_1
    const-string v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string v4, "dkcert type:%d rsaInfo ver:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/protocal/y;->biD()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const/16 v3, 0x17c

    move/from16 v0, p1

    if-ne v0, v3, :cond_6

    .line 151
    new-instance v3, Lcom/tencent/mm/protocal/b/wm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/wm;-><init>()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/q/z;->FC()[B

    move-result-object v11

    .line 153
    new-instance v4, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-virtual {v4, v11}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/wm;->kmx:Lcom/tencent/mm/protocal/b/abm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    const/4 v7, 0x0

    .line 157
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/wm;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 162
    :goto_2
    :try_start_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 163
    const-string v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string v2, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 142
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 143
    const-string v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string v2, "dksession jType %d session should not null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 158
    :catch_1
    move-exception v3

    .line 159
    const-string v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string v5, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 185
    :catch_2
    move-exception v1

    .line 186
    const-string v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 167
    :cond_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/i$c;->FA()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/i$c;->Am()I

    move-result v4

    invoke-interface {v2}, Lcom/tencent/mm/protocal/i$a;->Di()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/protocal/y;->biD()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/protocal/y;->biB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/protocal/y;->biC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    const-string v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string v3, "summer reqToBuf MMAuth.Req using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/q/z;->eKP:[B

    .line 182
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/q/z;->eKP:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/i$c;->dy(J)V

    .line 183
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 175
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/i$c;->FA()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/i$c;->Am()I

    move-result v13

    invoke-interface {v2}, Lcom/tencent/mm/protocal/i$a;->Di()I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/protocal/y;->biD()I

    move-result v15

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/protocal/y;->biB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/protocal/y;->biC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    move-object v9, v1

    move-object/from16 v11, p3

    invoke-static/range {v8 .. v17}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;[BLjava/lang/String;III[B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    const-string v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/q/z;->eKP:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :cond_7
    move-object/from16 v10, p2

    goto/16 :goto_1

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0xfff0002
        :pswitch_0
    .end packed-switch
.end method

.method public final bg(I)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/i$c;->bg(I)V

    .line 211
    return-void
.end method

.method public final dD(I)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/i$c;->dD(I)V

    .line 221
    return-void
.end method

.method public final dE(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/i$c;->dE(I)V

    .line 251
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$c;->getClientVersion()I

    move-result v0

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$c;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$c;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/tencent/mm/q/z;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 321
    const-string v0, ""

    :goto_0
    return-object v0

    .line 313
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/h$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wk;->kBv:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wt;->kmD:Ljava/lang/String;

    goto :goto_0

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/tencent/mm/q/z;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 347
    const-string v0, ""

    :goto_0
    return-object v0

    .line 340
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/h$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$b;->kic:Lcom/tencent/mm/protocal/b/wk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wk;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 343
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->kiK:Lcom/tencent/mm/protocal/b/wt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wt;->iGA:Ljava/lang/String;

    goto :goto_0

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final hp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/i$c;->hp(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final hq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/i$c;->hq(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final hr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/q/z;->eJR:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/i$c;->hr(Ljava/lang/String;)V

    .line 246
    return-void
.end method
