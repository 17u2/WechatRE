.class public final Lcom/tencent/mm/q/ae;
.super Lcom/tencent/mm/protocal/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/ae$a;
    }
.end annotation


# static fields
.field private static eKY:Lcom/tencent/mm/q/ae$a;


# instance fields
.field private eKW:Lcom/tencent/mm/protocal/i$d;

.field private eKX:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/i$d;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/f$a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    .line 42
    iput p2, p0, Lcom/tencent/mm/q/ae;->type:I

    .line 43
    return-void
.end method

.method static synthetic FO()Lcom/tencent/mm/q/ae$a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/q/ae;->eKY:Lcom/tencent/mm/q/ae$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/q/ae$a;)V
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lcom/tencent/mm/q/ae;->eKY:Lcom/tencent/mm/q/ae$a;

    .line 38
    return-void
.end method

.method public static a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/b/abf;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 119
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 121
    const/4 v2, -0x1

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 122
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 124
    :try_start_0
    invoke-static {v2, p0, p1, v1, p2}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0xd

    if-eq v1, v3, :cond_0

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0x66

    if-eq v1, v3, :cond_0

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0xbb9

    if-ne v1, v3, :cond_1

    .line 129
    :cond_0
    const-string v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v2, "unpack failed. error:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-object v0

    .line 131
    :cond_1
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, -0xbba

    if-ne v1, v3, :cond_2

    .line 133
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 134
    const-string v2, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v3, "bufToRespNoRSA -3002 ERR_IDCDISASTER, errStr:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/q/af;

    invoke-direct {v3, v1}, Lcom/tencent/mm/q/af;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v2, "parse string err while MM_ERR_IDCDISASTER"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 156
    :catch_1
    move-exception v1

    .line 157
    const-string v2, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v3, "parseFrom unbuild exception, check now!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string v2, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_2
    :try_start_3
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {p3, v1}, Lcom/tencent/mm/protocal/b/abf;->w([B)Lcom/tencent/mm/al/a;

    .line 150
    const-string v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v3, "bufToRespNoRSA using protobuf ok"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_0

    .line 154
    :cond_3
    const-string v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v2, "unpack failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method


# virtual methods
.method public final Am()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 261
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 253
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wl;->gdy:I

    goto :goto_0

    .line 256
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wu;->gdy:I

    goto :goto_0

    .line 251
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final Cz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 201
    const-string v0, ""

    :goto_0
    return-object v0

    .line 193
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->klH:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->bhY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->kja:Ljava/lang/String;

    goto :goto_0

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$d;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FI()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$d;->FI()I

    move-result v0

    return v0
.end method

.method public final FJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 214
    const-string v0, ""

    :goto_0
    return-object v0

    .line 208
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->kHA:Ljava/lang/String;

    goto :goto_0

    .line 210
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->kHA:Ljava/lang/String;

    goto :goto_0

    .line 206
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final FK()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->kiA:Lcom/tencent/mm/protocal/b/me;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/me;->kyj:Lcom/tencent/mm/protocal/b/zs;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zs;->kKY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final FL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->kiA:Lcom/tencent/mm/protocal/b/me;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/me;->kyj:Lcom/tencent/mm/protocal/b/zs;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zs;->kKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final FM()I
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->kiA:Lcom/tencent/mm/protocal/b/me;

    iget v0, v0, Lcom/tencent/mm/protocal/b/me;->kxR:I

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 274
    const-string v0, ""

    :goto_0
    return-object v0

    .line 268
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->kid:Lcom/tencent/mm/protocal/b/wl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wl;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->kiL:Lcom/tencent/mm/protocal/b/wu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->iGA:Ljava/lang/String;

    goto :goto_0

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final Fv()[B
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKX:[B

    return-object v0
.end method

.method public final a(I[B[B)Z
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/16 v10, -0xd

    const/16 v9, -0xbba

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    instance-of v0, v0, Lcom/tencent/mm/protocal/i$b;

    if-nez v0, :cond_0

    .line 52
    const-string v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v2, "all protocal should implemented with protobuf"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 57
    :cond_0
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 58
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$b;

    .line 62
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/protocal/i$b;->aDT()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 63
    invoke-interface {v0, p2}, Lcom/tencent/mm/protocal/i$b;->y([B)I

    move-result v0

    .line 64
    const-string v3, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v4, "rawData using protobuf ok"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/i$d;->dF(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->flO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    sget-object v3, Lcom/tencent/mm/platformtools/ac;->flO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/i$d;->ht(Ljava/lang/String;)V

    :cond_1
    move v0, v2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v4, p2, p3, v3, v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 73
    const/16 v6, 0x17c

    if-eq p1, v6, :cond_4

    const/16 v6, 0x2711

    sget v7, Lcom/tencent/mm/platformtools/ac;->flM:I

    if-ne v6, v7, :cond_4

    sget v6, Lcom/tencent/mm/platformtools/ac;->flN:I

    if-lez v6, :cond_4

    .line 75
    sget v6, Lcom/tencent/mm/platformtools/ac;->flN:I

    if-ne v6, v8, :cond_3

    .line 76
    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/protocal/y;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    :cond_3
    const/4 v6, 0x0

    sput v6, Lcom/tencent/mm/platformtools/ac;->flN:I

    .line 79
    const/16 v6, -0xd

    iput v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 80
    const-string v6, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v7, "dkcert dktest set session timeout once !"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v6, v10, :cond_5

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v7, -0x66

    if-eq v6, v7, :cond_5

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v7, -0xbb9

    if-eq v6, v7, :cond_5

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v6, v9, :cond_5

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v7, -0xbbb

    if-ne v6, v7, :cond_9

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/i$d;->dF(I)V

    .line 89
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v9, :cond_6

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    new-instance v5, Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/i$d;->ht(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :cond_6
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    array-length v4, p2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/protocal/i$d;->dy(J)V

    .line 103
    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v0, p0, Lcom/tencent/mm/q/ae;->eKX:[B

    .line 104
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->flO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    sget-object v3, Lcom/tencent/mm/platformtools/ac;->flO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/i$d;->ht(Ljava/lang/String;)V

    :cond_7
    move v0, v2

    .line 107
    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v4, "parse string err while MM_ERR_IDCDISASTER"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string v3, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v4, "fromProtobuf unbuild exception, check now!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string v3, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 97
    :cond_9
    :try_start_3
    iget-object v5, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v0, v5}, Lcom/tencent/mm/protocal/i$b;->y([B)I

    move-result v0

    .line 98
    const-string v5, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string v6, "bufToResp using protobuf ok errCode:%d  len:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/i$d;->dF(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public final dF(I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/i$d;->dF(I)V

    .line 187
    return-void
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$d;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final ht(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->eKW:Lcom/tencent/mm/protocal/i$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/i$d;->ht(Ljava/lang/String;)V

    .line 177
    return-void
.end method
