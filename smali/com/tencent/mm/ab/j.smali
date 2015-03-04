.class public final Lcom/tencent/mm/ab/j;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/j$a;
    }
.end annotation


# static fields
.field protected static bCq:I

.field private static eXq:Z

.field private static eXt:I


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private dIP:Lcom/tencent/mm/sdk/platformtools/ah;

.field private dQU:Ljava/lang/String;

.field private eWI:I

.field private eWJ:Lcom/tencent/mm/compatible/i/i$a;

.field private eWK:Ljava/lang/StringBuilder;

.field private eWL:J

.field private eWM:Z

.field private final eXo:Lcom/tencent/mm/ab/r;

.field private final eXp:I

.field private eXr:Z

.field private eXs:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eXu:Z

.field private eXv:Z

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ab/j;->bCq:I

    .line 76
    sput-boolean v1, Lcom/tencent/mm/ab/j;->eXq:Z

    .line 85
    sput v1, Lcom/tencent/mm/ab/j;->eXt:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x2004

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 71
    iput v4, p0, Lcom/tencent/mm/ab/j;->errType:I

    .line 72
    iput v4, p0, Lcom/tencent/mm/ab/j;->errCode:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->dQU:Ljava/lang/String;

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/ab/j;->eXr:Z

    .line 79
    iput v4, p0, Lcom/tencent/mm/ab/j;->eWI:I

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/ab/j;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/ab/j;->eXs:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->eWK:Ljava/lang/StringBuilder;

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ab/j;->eWL:J

    .line 92
    iput-boolean v4, p0, Lcom/tencent/mm/ab/j;->eWM:Z

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/ab/j;->eXu:Z

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/ab/j;->eXv:Z

    .line 98
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v1, "dkpush NetSceneSync scene:%d hash:%d stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    .line 100
    iput p1, p0, Lcom/tencent/mm/ab/j;->eXp:I

    .line 101
    new-instance v0, Lcom/tencent/mm/ab/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/r;-><init>(Lcom/tencent/mm/ab/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->eXo:Lcom/tencent/mm/ab/r;

    .line 105
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 106
    sput-boolean v5, Lcom/tencent/mm/ab/j;->eXq:Z

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 111
    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 114
    sget v2, Lcom/tencent/mm/ab/j;->bCq:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 115
    sput v0, Lcom/tencent/mm/ab/j;->bCq:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/ab/j;->bCq:I

    .line 120
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 121
    sget v0, Lcom/tencent/mm/ab/j;->bCq:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/tencent/mm/ab/j;->bCq:I

    .line 122
    sput-boolean v5, Lcom/tencent/mm/ab/j;->eXq:Z

    .line 126
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 127
    sget v0, Lcom/tencent/mm/ab/j;->bCq:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/ab/j;->bCq:I

    .line 128
    sput-boolean v5, Lcom/tencent/mm/ab/j;->eXq:Z

    .line 131
    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 132
    sget v0, Lcom/tencent/mm/ab/j;->bCq:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ab/j;->bCq:I

    .line 133
    sput-boolean v5, Lcom/tencent/mm/ab/j;->eXq:Z

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->eWK:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ab/j;->eXp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    sget v0, Lcom/tencent/mm/ab/j;->eXt:I

    if-nez v0, :cond_5

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ab/j;->Lf()Z

    .line 140
    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/s$b;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 144
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/ab/j;-><init>(I)V

    .line 145
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v1, "dkpush NOTIFYDATA resp:%s pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput p2, p0, Lcom/tencent/mm/ab/j;->eWI:I

    .line 147
    iput-wide p3, p0, Lcom/tencent/mm/ab/j;->eWL:J

    .line 148
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/k;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ab/k;-><init>(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/protocal/s$b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 160
    sget v0, Lcom/tencent/mm/ab/j;->eXt:I

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/ab/j;->Lf()Z

    .line 163
    :cond_0
    return-void
.end method

.method private Lf()Z
    .locals 13

    .prologue
    const-wide/16 v11, 0x3e8

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 283
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/booter/af;->a(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v4

    .line 285
    const-string v5, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v6, "dealWithRespData index:%d, hashcode:%d, buf.len:%d"

    new-array v7, v8, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    if-eqz v4, :cond_1

    array-length v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v0, Lcom/tencent/mm/ab/j;->eXt:I

    .line 287
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    :cond_0
    sput v1, Lcom/tencent/mm/ab/j;->eXt:I

    .line 318
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 285
    goto :goto_0

    .line 291
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    .line 293
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/s$b;->y([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 306
    new-instance v3, Lcom/tencent/mm/ab/j$a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ab/j$a;-><init>(Lcom/tencent/mm/protocal/s$b;)V

    .line 309
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ab/l;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ab/l;-><init>(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/ab/j$a;)V

    invoke-direct {v0, v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->eXs:Lcom/tencent/mm/sdk/platformtools/ah;

    move v1, v2

    .line 318
    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v2, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget v0, Lcom/tencent/mm/ab/j;->eXt:I

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Am()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/af;->s(II)V

    .line 297
    sput v1, Lcom/tencent/mm/ab/j;->eXt:I

    goto :goto_1

    .line 300
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    div-long/2addr v3, v11

    .line 301
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    div-long/2addr v5, v11

    .line 302
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v7, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    sub-long v2, v5, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const-string v0, "dealWithRespData error"

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method protected static Lg()V
    .locals 2

    .prologue
    .line 419
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v1, "resp canceled, synckey not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    .line 425
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ab/j;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/j;->eWM:Z

    return v0
.end method


# virtual methods
.method public final Fg()Z
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/tencent/mm/q/j;->Fg()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    sget-object v0, Lcom/tencent/mm/protocal/b;->khQ:[B

    sget-object v0, Lcom/tencent/mm/protocal/b;->khR:[B

    sget-object v3, Lcom/tencent/mm/protocal/b;->khP:[B

    sget v0, Lcom/tencent/mm/ab/j;->bCq:I

    int-to-long v7, v0

    invoke-static {}, Lcom/tencent/mm/ab/m;->Lh()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Lcom/tencent/mm/ab/j;->eXt:I

    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v1, "dkinit never do sync before init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    :goto_0
    return v2

    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ab/j;->dIJ:Lcom/tencent/mm/q/d;

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->eWK:Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " lastd:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/tencent/mm/q/j;->eJW:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " dotime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " net:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/aj;->bR(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v10, "doScene[%d] selector:%d scene:%d pusher:%b "

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v1

    iget v0, p0, Lcom/tencent/mm/ab/j;->eXp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->eXs:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_2

    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v1, "pushSyncRespHandler not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/j;->c(Lcom/tencent/mm/network/m;)V

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->eXs:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    sget v0, Lcom/tencent/mm/ab/j;->eXt:I

    if-lez v0, :cond_3

    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v1, "other sync is dealing with resp data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_4

    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v1, "pusher not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/j;->c(Lcom/tencent/mm/network/m;)V

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0

    :cond_4
    new-instance v6, Lcom/tencent/mm/ab/j$a;

    iget v0, p0, Lcom/tencent/mm/ab/j;->eXp:I

    const/16 v9, 0x8

    if-ne v0, v9, :cond_7

    move v0, v1

    :goto_2
    invoke-direct {v6, v0}, Lcom/tencent/mm/ab/j$a;-><init>(Z)V

    invoke-interface {v6}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$a;

    iget-object v9, v0, Lcom/tencent/mm/protocal/s$a;->kiH:Lcom/tencent/mm/protocal/b/wv;

    long-to-int v0, v7

    iput v0, v9, Lcom/tencent/mm/protocal/b/wv;->kpw:I

    if-eqz v3, :cond_5

    array-length v0, v3

    if-gtz v0, :cond_8

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x2003

    new-array v7, v2, [B

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->ls(Ljava/lang/String;)[B

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->F([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/wv;->kpx:Lcom/tencent/mm/protocal/b/abm;

    iget v0, p0, Lcom/tencent/mm/ab/j;->eXp:I

    iget-boolean v3, p0, Lcom/tencent/mm/ab/j;->eXu:Z

    if-eqz v3, :cond_9

    const/4 v1, 0x6

    :cond_6
    :goto_4
    iput v1, v9, Lcom/tencent/mm/protocal/b/wv;->kjp:I

    new-instance v0, Lcom/tencent/mm/protocal/b/fp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/fp;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/wv;->kIw:Lcom/tencent/mm/protocal/b/fp;

    sget-object v0, Lcom/tencent/mm/protocal/b;->khC:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/wv;->kBS:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/mm/ab/j;->eXq:Z

    invoke-virtual {p0, p1, v6, p0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x7

    if-eq v3, v0, :cond_6

    if-ne v5, v0, :cond_a

    move v1, v4

    goto :goto_4

    :cond_a
    if-ne v1, v0, :cond_b

    const/4 v1, 0x4

    goto :goto_4

    :cond_b
    const/16 v1, 0xd

    if-ne v1, v0, :cond_c

    const/4 v1, 0x5

    goto :goto_4

    :cond_c
    const/16 v1, 0xc

    if-ne v1, v0, :cond_d

    move v1, v5

    goto :goto_4

    :cond_d
    const/16 v1, 0xe

    if-ne v1, v0, :cond_e

    const/16 v1, 0x8

    goto :goto_4

    :cond_e
    const/16 v1, 0xf

    if-ne v1, v0, :cond_f

    const/16 v1, 0xd

    goto :goto_4

    :cond_f
    const/4 v1, 0x7

    goto :goto_4
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 193
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    .line 341
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/w;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    .line 342
    :cond_0
    const-string v1, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v2, "onGYNetEnd error type:%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :goto_1
    return-void

    .line 342
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->getType()I

    move-result v0

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->eWK:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " endtime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v1, "onGYNetEnd: %d [%d,%d,%s] hash isnotifydata:%b pusher:%s pushSyncRespHandler:%s time:%d [%s]"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ab/j;->eWM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->eXs:Lcom/tencent/mm/sdk/platformtools/ah;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->eWK:Ljava/lang/StringBuilder;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/j;->eXr:Z

    .line 357
    const/4 v0, 0x0

    .line 358
    const/4 v1, 0x4

    if-ne p2, v1, :cond_b

    const/16 v1, -0x7d6

    if-ne p3, v1, :cond_b

    .line 359
    const/4 v0, 0x1

    .line 360
    const/4 p2, 0x0

    .line 361
    const/4 p3, 0x0

    move v1, v0

    .line 364
    :goto_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->eXo:Lcom/tencent/mm/ab/r;

    iget-object v0, v0, Lcom/tencent/mm/ab/r;->eXJ:Lcom/tencent/mm/protocal/s$b;

    if-eqz v0, :cond_4

    .line 366
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iput p2, p0, Lcom/tencent/mm/ab/j;->errType:I

    .line 368
    iput p3, p0, Lcom/tencent/mm/ab/j;->errCode:I

    .line 369
    iput-object p4, p0, Lcom/tencent/mm/ab/j;->dQU:Ljava/lang/String;

    .line 370
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/ww;->kof:I

    goto/16 :goto_1

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_1

    .line 377
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$b;

    .line 379
    if-nez v1, :cond_8

    .line 380
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/s$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/s$a;->kiH:Lcom/tencent/mm/protocal/b/wv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wv;->kpx:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v2

    .line 381
    const-string v3, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v4, "dkpush req Key : %d[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_9

    const/4 v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->aO([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x2003

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ls(Ljava/lang/String;)[B

    move-result-object v1

    .line 385
    const-string v2, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v3, "dkpush userinfo key : %d[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->aO([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :goto_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v2

    .line 390
    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/aa;->i([B[B)[B

    move-result-object v1

    .line 391
    if-eqz v1, :cond_6

    array-length v3, v1

    if-gtz v3, :cond_7

    .line 394
    :cond_6
    const-string v1, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v3, "merge key failed, use server side instead"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 396
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->F([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    .line 399
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ww;->fpF:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ww;->kIx:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/b;->B(II)V

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ww;->fpF:I

    invoke-static {v1}, Lcom/tencent/mm/g/f;->cA(I)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/ab/j;->eXo:Lcom/tencent/mm/ab/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ab/r;->c(Lcom/tencent/mm/protocal/s$b;)V

    goto/16 :goto_1

    .line 381
    :cond_9
    array-length v1, v2

    goto/16 :goto_3

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    move v1, v0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/protocal/s$b;)V
    .locals 10

    .prologue
    const/16 v9, 0x2003

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 428
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v1, "onRespHandled sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->aQ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/i/j;->yj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ww;->kpx:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->aQ([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ww;->kof:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->eXo:Lcom/tencent/mm/ab/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ab/r;->b(Lcom/tencent/mm/protocal/s$b;)Z

    move-result v0

    .line 441
    const-string v1, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v2, "dkpush onRespHandled hash:%d continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b  respHandler:%s pushSyncFlag:%d isContinueScene:%b"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p1, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ww;->kof:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ab/j;->eWM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-boolean v5, Lcom/tencent/mm/ab/j;->eXq:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ab/j;->eXs:Lcom/tencent/mm/sdk/platformtools/ah;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/ab/j;->eWI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/ab/j;->eXu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-boolean v1, p0, Lcom/tencent/mm/ab/j;->eWM:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 446
    iput-boolean v6, p0, Lcom/tencent/mm/ab/j;->eXu:Z

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/ab/j;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/j;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    .line 472
    :goto_0
    return-void

    .line 449
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/ab/j;->eXq:Z

    if-eqz v0, :cond_1

    .line 450
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v1, "dkpush new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    sput-boolean v7, Lcom/tencent/mm/ab/j;->eXq:Z

    .line 452
    iput-boolean v6, p0, Lcom/tencent/mm/ab/j;->eXu:Z

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/ab/j;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/j;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto :goto_0

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->eXs:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_2

    .line 456
    sget v0, Lcom/tencent/mm/ab/j;->eXt:I

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Am()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/af;->s(II)V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->eXs:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 458
    invoke-direct {p0}, Lcom/tencent/mm/ab/j;->Lf()Z

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/ab/j;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/j;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto :goto_0

    .line 463
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ab/j;->eWI:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    .line 464
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v1, "dkpush TODO NotifyData ack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->ls(Ljava/lang/String;)[B

    move-result-object v0

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/g;

    iget-wide v3, p0, Lcom/tencent/mm/ab/j;->eWL:J

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/ab/g;-><init>(J[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 469
    :cond_3
    const-string v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/ab/j;->bCq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v8, Lcom/tencent/mm/ab/j;->bCq:I

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->dIJ:Lcom/tencent/mm/q/d;

    iget v1, p0, Lcom/tencent/mm/ab/j;->errType:I

    iget v2, p0, Lcom/tencent/mm/ab/j;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/ab/j;->dQU:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/q/j;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    instance-of v2, p1, Lcom/tencent/mm/ab/j;

    if-nez v2, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    check-cast p1, Lcom/tencent/mm/ab/j;

    .line 177
    iget-boolean v2, p1, Lcom/tencent/mm/ab/j;->eXr:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/ab/j;->eXq:Z

    if-eqz v2, :cond_0

    .line 178
    const-string v2, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/ab/j;->eJW:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/ab/j;->eWK:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " cp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/ab/j;->eJW:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-wide v2, p1, Lcom/tencent/mm/ab/j;->eJW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v2

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected final cancel()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->eXo:Lcom/tencent/mm/ab/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/r;->cancel()V

    .line 215
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->eWK:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0x26

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0x1f4

    return v0
.end method
