.class public final Lcom/tencent/mm/model/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eFE:Lcom/tencent/mm/model/av;

.field private static eFJ:Z

.field private static eFK:Z

.field private static eFL:Z

.field private static eFM:Z

.field private static eFR:Lcom/tencent/mm/model/ah;

.field private static eFS:Ljava/lang/String;

.field private static eFW:Ljava/lang/String;

.field private static eFX:Lcom/tencent/mm/model/ak;


# instance fields
.field private final eEP:Ljava/lang/String;

.field private final eFF:Lcom/tencent/mm/q/am;

.field private final eFG:Lcom/tencent/mm/q/l;

.field private final eFH:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final eFI:Lcom/tencent/mm/storage/d;

.field private eFN:Lcom/tencent/mm/compatible/b/d;

.field private eFO:Lcom/tencent/mm/model/dg;

.field private eFP:Lcom/tencent/mm/model/dk;

.field private final eFQ:I

.field private eFT:Lcom/tencent/mm/q/b;

.field private eFU:Ljava/lang/String;

.field private eFV:Ljava/util/Map;

.field private eFY:Ljava/util/HashSet;

.field private eFZ:Lcom/tencent/mm/network/u;

.field private final eFs:Lcom/tencent/mm/model/b;

.field private final eFt:Lcom/tencent/mm/model/al;

.field private eGa:Lcom/tencent/mm/model/dj;

.field private eGb:Lcom/tencent/mm/model/cg;

.field private eGc:Lcom/tencent/mm/model/r;

.field private eGd:Lcom/tencent/mm/model/dh;

.field private eGe:Lcom/tencent/mm/model/dl;

.field private eGf:Lcom/tencent/mm/model/a/c;

.field private eGg:Lcom/tencent/mm/storage/n$a;

.field private eGh:Lcom/tencent/mm/storage/q$a;

.field private eGi:Lcom/tencent/mm/storage/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    sput-object v2, Lcom/tencent/mm/model/av;->eFE:Lcom/tencent/mm/model/av;

    .line 84
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/av;->eFJ:Z

    .line 85
    sput-boolean v1, Lcom/tencent/mm/model/av;->eFK:Z

    .line 86
    sput-boolean v1, Lcom/tencent/mm/model/av;->eFL:Z

    .line 87
    sput-boolean v1, Lcom/tencent/mm/model/av;->eFM:Z

    .line 100
    const-string v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/model/av;->eFS:Ljava/lang/String;

    .line 107
    sput-object v2, Lcom/tencent/mm/model/av;->eFW:Ljava/lang/String;

    .line 109
    sput-object v2, Lcom/tencent/mm/model/av;->eFX:Lcom/tencent/mm/model/ak;

    .line 124
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/model/al;Lcom/tencent/mm/storage/d;Lcom/tencent/mm/q/l$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFN:Lcom/tencent/mm/compatible/b/d;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFO:Lcom/tencent/mm/model/dg;

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFP:Lcom/tencent/mm/model/dk;

    .line 96
    iput v1, p0, Lcom/tencent/mm/model/av;->eFQ:I

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFU:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFV:Ljava/util/Map;

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFY:Ljava/util/HashSet;

    .line 147
    new-instance v0, Lcom/tencent/mm/model/aw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/aw;-><init>(Lcom/tencent/mm/model/av;)V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFZ:Lcom/tencent/mm/network/u;

    .line 978
    new-instance v0, Lcom/tencent/mm/model/dj;

    invoke-direct {v0}, Lcom/tencent/mm/model/dj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eGa:Lcom/tencent/mm/model/dj;

    .line 979
    new-instance v0, Lcom/tencent/mm/model/cg;

    invoke-direct {v0}, Lcom/tencent/mm/model/cg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eGb:Lcom/tencent/mm/model/cg;

    .line 980
    new-instance v0, Lcom/tencent/mm/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eGc:Lcom/tencent/mm/model/r;

    .line 981
    new-instance v0, Lcom/tencent/mm/model/dh;

    invoke-direct {v0}, Lcom/tencent/mm/model/dh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eGd:Lcom/tencent/mm/model/dh;

    .line 983
    new-instance v0, Lcom/tencent/mm/model/dl;

    invoke-direct {v0}, Lcom/tencent/mm/model/dl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eGe:Lcom/tencent/mm/model/dl;

    .line 984
    new-instance v0, Lcom/tencent/mm/model/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eGf:Lcom/tencent/mm/model/a/c;

    .line 987
    new-instance v0, Lcom/tencent/mm/model/bg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bg;-><init>(Lcom/tencent/mm/model/av;)V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eGg:Lcom/tencent/mm/storage/n$a;

    .line 1073
    new-instance v0, Lcom/tencent/mm/model/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ax;-><init>(Lcom/tencent/mm/model/av;)V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eGh:Lcom/tencent/mm/storage/q$a;

    .line 1253
    new-instance v0, Lcom/tencent/mm/model/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ay;-><init>(Lcom/tencent/mm/model/av;)V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eGi:Lcom/tencent/mm/storage/q$a;

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/model/av;->eFt:Lcom/tencent/mm/model/al;

    .line 382
    iput-object p2, p0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    .line 383
    new-instance v0, Lcom/tencent/mm/model/dg;

    invoke-direct {v0}, Lcom/tencent/mm/model/dg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFO:Lcom/tencent/mm/model/dg;

    .line 384
    new-instance v0, Lcom/tencent/mm/model/dk;

    invoke-direct {v0}, Lcom/tencent/mm/model/dk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFP:Lcom/tencent/mm/model/dk;

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/av;->CA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eEP:Ljava/lang/String;

    .line 388
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 389
    new-instance v0, Lcom/tencent/mm/q/am;

    invoke-direct {v0}, Lcom/tencent/mm/q/am;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFF:Lcom/tencent/mm/q/am;

    .line 390
    new-instance v0, Lcom/tencent/mm/model/bh;

    invoke-direct {v0}, Lcom/tencent/mm/model/bh;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/protocal/h$a$a;->a(Lcom/tencent/mm/protocal/h$a;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/model/av;->eFJ:Z

    .line 395
    new-instance v0, Lcom/tencent/mm/model/b;

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eEP:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/model/az;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/model/az;-><init>(Lcom/tencent/mm/model/av;Lcom/tencent/mm/model/al;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    .line 446
    invoke-static {p3}, Lcom/tencent/mm/q/l;->a(Lcom/tencent/mm/q/l$a;)Lcom/tencent/mm/q/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/av;->eFG:Lcom/tencent/mm/q/l;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/model/av;->eFG:Lcom/tencent/mm/q/l;

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->a(Lcom/tencent/mm/sdk/platformtools/ab;)V

    .line 448
    new-instance v0, Lcom/tencent/mm/model/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ba;-><init>(Lcom/tencent/mm/model/av;)V

    sput-object v0, Lcom/tencent/mm/q/ag;->eLa:Lcom/tencent/mm/q/ag$b;

    .line 456
    return-void

    .line 393
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static An()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 907
    sget-object v0, Lcom/tencent/mm/model/av;->eFE:Lcom/tencent/mm/model/av;

    if-nez v0, :cond_0

    move v0, v1

    .line 910
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/model/av;->eFE:Lcom/tencent/mm/model/av;

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/model/av;->eFE:Lcom/tencent/mm/model/av;

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static Ap()Z
    .locals 1

    .prologue
    .line 919
    sget-object v0, Lcom/tencent/mm/model/av;->eFE:Lcom/tencent/mm/model/av;

    if-nez v0, :cond_0

    .line 920
    const/4 v0, 0x0

    .line 922
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/model/av;->eFE:Lcom/tencent/mm/model/av;

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ap()Z

    move-result v0

    goto :goto_0
.end method

.method private static CA()Ljava/lang/String;
    .locals 6

    .prologue
    .line 233
    sget-object v0, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    .line 236
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/i/f;->eAu:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "summer buildSysPath sysPath["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] SDCARD_ROOT["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/i/f;->eAu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] file.exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CUtil.isSDCardAvail():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/i/h;->ye()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/compatible/i/h;->ye()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    sget-object v1, Lcom/tencent/mm/compatible/i/f;->eAv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/av;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    sget-object v0, Lcom/tencent/mm/compatible/i/f;->eAv:Ljava/lang/String;

    .line 247
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/i/f;->eAy:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 257
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/i/f;->eAz:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 261
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/i/f;->eAA:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 265
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/i/f;->eAz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 268
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_4
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 279
    :cond_5
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "summer buildSysPath ret sysPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-object v0

    .line 269
    :catch_0
    move-exception v1

    .line 270
    const-string v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static CB()Lcom/tencent/mm/model/av;
    .locals 2

    .prologue
    .line 618
    const-string v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/model/av;->eFE:Lcom/tencent/mm/model/av;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    sget-object v0, Lcom/tencent/mm/model/av;->eFE:Lcom/tencent/mm/model/av;

    return-object v0
.end method

.method public static CC()Lcom/tencent/mm/q/am;
    .locals 1

    .prologue
    .line 623
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFF:Lcom/tencent/mm/q/am;

    return-object v0
.end method

.method public static CD()Lcom/tencent/mm/storage/d;
    .locals 1

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    return-object v0
.end method

.method public static CE()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 631
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method public static CF()Lcom/tencent/mm/model/dh;
    .locals 1

    .prologue
    .line 635
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eGd:Lcom/tencent/mm/model/dh;

    return-object v0
.end method

.method public static CG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    invoke-static {}, Lcom/tencent/mm/model/av;->CH()V

    .line 642
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFU:Ljava/lang/String;

    return-object v0
.end method

.method public static CH()V
    .locals 4

    .prologue
    .line 646
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/av;->eFU:Ljava/lang/String;

    .line 647
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 648
    return-void
.end method

.method public static CI()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 663
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    .line 664
    const-string v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 665
    monitor-enter v1

    .line 666
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/b;->cY(I)V

    .line 667
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static CJ()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 682
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    .line 683
    const-string v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 685
    monitor-enter v2

    .line 686
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CA()Ljava/lang/String;

    move-result-object v0

    .line 687
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v3, "remount begin uin:%d oldpath:[%s] newPath:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Am()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ao()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 689
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ao()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    :try_start_1
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "testSdcardWritable done ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CK()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    :goto_1
    :try_start_2
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "testSdcardReadable done ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CL()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 700
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 709
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 683
    goto :goto_0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "testSdcardWritable Exception e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 697
    :catch_1
    move-exception v0

    .line 698
    :try_start_4
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "testSdcardReadable Exception e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 704
    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/b;->eC(Ljava/lang/String;)V

    .line 705
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFO:Lcom/tencent/mm/model/dg;

    invoke-static {}, Lcom/tencent/mm/compatible/i/h;->ye()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->ag(Z)V

    .line 706
    new-instance v0, Lcom/tencent/mm/d/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/k;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 707
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "remout isSDCardAvail :[%b] done"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/i/h;->ye()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method private static CK()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 713
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 714
    sget-object v0, Lcom/tencent/mm/compatible/i/f;->eAu:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 715
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 716
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 723
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "test_writable"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const/4 v4, 0x0

    .line 727
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 728
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    :try_start_2
    const-string v4, "test"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 730
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 731
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 732
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    .line 737
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    .line 746
    :cond_0
    :goto_1
    const-string v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "testSdcardWritable primaryExtStg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/i/f;->eAu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isPrimaryExtStg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mounted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " canWrite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " canTrueWrite:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    return v1

    .line 719
    :catch_0
    move-exception v0

    .line 721
    const-string v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "testSdcardWritable 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 740
    :catch_1
    move-exception v3

    .line 741
    const-string v4, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v8, "exception:%s"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 742
    goto :goto_1

    .line 733
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 735
    :goto_2
    :try_start_4
    const-string v4, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "testSdcardWritable 2 e: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 737
    if-eqz v3, :cond_0

    .line 739
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 740
    :catch_3
    move-exception v2

    .line 741
    const-string v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v4, "exception:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 737
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_1

    .line 739
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 742
    :cond_1
    :goto_4
    throw v0

    .line 740
    :catch_4
    move-exception v2

    .line 741
    const-string v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 737
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 733
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method private static CL()Z
    .locals 9

    .prologue
    .line 752
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 753
    sget-object v0, Lcom/tencent/mm/compatible/i/f;->eAu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 754
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 755
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 762
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/tencent/mm/compatible/i/f;->eAv:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    .line 765
    if-eqz v5, :cond_0

    .line 766
    const-string v6, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "testSdcardReadable testFile isDirectory:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isFile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_0
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "testSdcardWritable primaryExtStg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/i/f;->eAu:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " CConstants.DATAROOT_SDCARD_PATH: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/i/f;->eAv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " isPrimaryExtStg: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mounted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " canRead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " canTrueRead:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    return v5

    .line 758
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 759
    const/4 v0, 0x0

    .line 760
    const-string v5, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "testSdcardReadable 1 e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static CM()Lcom/tencent/mm/model/b;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 780
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    .line 781
    const-string v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 783
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 827
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 781
    goto :goto_0

    .line 786
    :cond_1
    monitor-enter v2

    .line 787
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 790
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    .line 791
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 792
    if-nez v0, :cond_4

    .line 793
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "getAccStg, uin ==== null, task %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->dj(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bl$a;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    :cond_3
    :goto_2
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 795
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 796
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v4, "auto set up account storage uin: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/b;->cY(I)V

    .line 801
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 811
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "username of acc stg not set: uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->reset()V

    .line 813
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/storage/d;I)V

    .line 815
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bl$b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/av;->eFS:Ljava/lang/String;

    .line 817
    new-instance v0, Lcom/tencent/mm/model/be;

    invoke-direct {v0}, Lcom/tencent/mm/model/be;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 828
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static CN()Lcom/tencent/mm/q/l;
    .locals 1

    .prologue
    .line 832
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFG:Lcom/tencent/mm/q/l;

    return-object v0
.end method

.method public static CO()Lcom/tencent/mm/compatible/b/d;
    .locals 3

    .prologue
    .line 836
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFN:Lcom/tencent/mm/compatible/b/d;

    if-nez v0, :cond_0

    .line 837
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/compatible/b/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/b/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/model/av;->eFN:Lcom/tencent/mm/compatible/b/d;

    .line 839
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFN:Lcom/tencent/mm/compatible/b/d;

    return-object v0
.end method

.method public static CP()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 881
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    .line 882
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 888
    :goto_0
    return v0

    .line 885
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 886
    goto :goto_0

    :cond_2
    move v0, v2

    .line 888
    goto :goto_0
.end method

.method public static CQ()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 893
    sget-object v0, Lcom/tencent/mm/model/av;->eFE:Lcom/tencent/mm/model/av;

    if-nez v0, :cond_0

    move v0, v1

    .line 899
    :goto_0
    return v0

    .line 896
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 897
    goto :goto_0

    :cond_1
    move v0, v2

    .line 899
    goto :goto_0
.end method

.method public static CR()Z
    .locals 1

    .prologue
    .line 914
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static CS()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 926
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    .line 927
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 933
    :goto_0
    return v0

    .line 930
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 931
    goto :goto_0

    :cond_2
    move v0, v2

    .line 933
    goto :goto_0
.end method

.method public static CT()Z
    .locals 5

    .prologue
    .line 947
    sget-boolean v0, Lcom/tencent/mm/model/av;->eFJ:Z

    if-eqz v0, :cond_0

    .line 948
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v2, "account holded :%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/model/av;->eFJ:Z

    return v0

    .line 948
    :cond_1
    const-string v0, "-1"

    goto :goto_0
.end method

.method public static CU()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 957
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v2, " HOLD ACCOUNT! uin:%s stack:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    sput-boolean v5, Lcom/tencent/mm/model/av;->eFJ:Z

    .line 959
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 960
    return-void

    .line 957
    :cond_0
    const-string v0, "-1"

    goto :goto_0
.end method

.method public static CV()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 966
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v2, " UN HOLD ACCOUNT! uin:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    sput-boolean v4, Lcom/tencent/mm/model/av;->eFJ:Z

    .line 968
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    const/16 v1, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 969
    return-void

    .line 966
    :cond_0
    const-string v0, "-1"

    goto :goto_0
.end method

.method public static CW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1063
    sget-object v0, Lcom/tencent/mm/model/av;->eFW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic CX()Lcom/tencent/mm/model/av;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    return-object v0
.end method

.method public static Co()Z
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/mm/model/av;->eFE:Lcom/tencent/mm/model/av;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Cp()Lcom/tencent/mm/q/b;
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFT:Lcom/tencent/mm/q/b;

    return-object v0
.end method

.method public static Cq()Lcom/tencent/mm/model/ak;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/tencent/mm/model/av;->eFX:Lcom/tencent/mm/model/ak;

    return-object v0
.end method

.method public static Cr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/mm/model/av;->eFS:Ljava/lang/String;

    return-object v0
.end method

.method public static Cs()Lcom/tencent/mm/model/dg;
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFO:Lcom/tencent/mm/model/dg;

    return-object v0
.end method

.method public static Ct()Lcom/tencent/mm/model/dk;
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFP:Lcom/tencent/mm/model/dk;

    return-object v0
.end method

.method public static Cu()Lcom/tencent/mm/model/ah;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/mm/model/av;->eFR:Lcom/tencent/mm/model/ah;

    return-object v0
.end method

.method public static Cv()Z
    .locals 1

    .prologue
    .line 194
    sget-boolean v0, Lcom/tencent/mm/model/av;->eFK:Z

    return v0
.end method

.method public static Cw()Z
    .locals 1

    .prologue
    .line 207
    sget-boolean v0, Lcom/tencent/mm/model/av;->eFL:Z

    return v0
.end method

.method public static Cx()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/av;->eFL:Z

    .line 212
    return-void
.end method

.method public static Cy()Z
    .locals 1

    .prologue
    .line 216
    sget-boolean v0, Lcom/tencent/mm/model/av;->eFM:Z

    return v0
.end method

.method public static Cz()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 224
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFG:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Db()Lcom/tencent/mm/network/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->Fw()Lcom/tencent/mm/network/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/k;->Cz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v2, "get session key error, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/model/av;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/model/av;->eFY:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/ah;)V
    .locals 0

    .prologue
    .line 183
    sput-object p0, Lcom/tencent/mm/model/av;->eFR:Lcom/tencent/mm/model/ah;

    .line 184
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/ak;)V
    .locals 0

    .prologue
    .line 163
    sput-object p0, Lcom/tencent/mm/model/av;->eFX:Lcom/tencent/mm/model/ak;

    .line 164
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/al;Lcom/tencent/mm/q/l$a;)V
    .locals 11

    .prologue
    const/16 v4, 0x102

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 327
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "initialize packageInfo:%s version:%x"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->bkI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    sget-object v0, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    .line 329
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 334
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "systemInfo.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/d;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    if-eqz v0, :cond_1

    .line 337
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->xn()Lcom/tencent/mm/compatible/d/l;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    .line 341
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 342
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 343
    const-string v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v4, "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "alphahold.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v3, "initialize dkalpha client:%x  isapha:%b %s"

    new-array v4, v10, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/protocal/b;->khN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    sget-boolean v2, Lcom/tencent/mm/protocal/b;->khN:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/tencent/mm/protocal/b;->khO:Z

    if-eqz v2, :cond_4

    .line 352
    :cond_2
    const-string v2, "noneedhold"

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/d;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 354
    const-string v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v3, "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b"

    new-array v4, v9, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/protocal/b;->khN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v1, v7}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/storage/d;I)V

    .line 357
    const-string v2, "noneedhold"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/protocal/b;->khJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/platformtools/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mm/model/av;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/al;Lcom/tencent/mm/storage/d;Lcom/tencent/mm/q/l$a;)V

    sput-object v0, Lcom/tencent/mm/model/av;->eFE:Lcom/tencent/mm/model/av;

    .line 364
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v3, "check data size failed :%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 361
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/network/u;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFY:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public static a(Lcom/tencent/mm/q/b;)V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/av;->eFT:Lcom/tencent/mm/q/b;

    .line 136
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/d;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1306
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "setSysUin uin: %d, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "default_uin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 1312
    return-void
.end method

.method public static aD(Z)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/av;->eFK:Z

    .line 199
    return-void
.end method

.method public static aE(Z)V
    .locals 0

    .prologue
    .line 220
    sput-boolean p0, Lcom/tencent/mm/model/av;->eFM:Z

    .line 221
    return-void
.end method

.method private static aO(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 284
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "forceMkdirs absolutePath isNullOrNil ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_0
    return v2

    .line 288
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "forceMkdirs f.exists():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " f.isDirectory(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "forceMkdirs f is dir and exist ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 292
    goto :goto_0

    .line 294
    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 295
    if-eqz v4, :cond_2

    array-length v0, v4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 296
    :cond_2
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "forceMkdirs absolutePath arr len illegal ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_3
    const-string v0, "/"

    .line 300
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "forceMkdirs absolutePath arr len: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 301
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_6

    .line 302
    aget-object v5, v4, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 303
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v4, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 307
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_mmbak"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 308
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "forceMkdirs renameTo false ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 313
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-nez v5, :cond_5

    .line 314
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "forceMkdirs mkdir false ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 319
    :cond_6
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "forceMkdirs false ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 320
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/model/av;)V
    .locals 2

    .prologue
    .line 73
    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGa:Lcom/tencent/mm/model/dj;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGb:Lcom/tencent/mm/model/cg;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGc:Lcom/tencent/mm/model/r;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGd:Lcom/tencent/mm/model/dh;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGd:Lcom/tencent/mm/model/dh;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGc:Lcom/tencent/mm/model/r;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGc:Lcom/tencent/mm/model/r;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGc:Lcom/tencent/mm/model/r;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGe:Lcom/tencent/mm/model/dl;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGf:Lcom/tencent/mm/model/a/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/model/b;Z)V
    .locals 7

    .prologue
    .line 464
    if-nez p1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "start time check version upgrade dbUpgrateVersionToDo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "qqmail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Gm(Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Ga(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const-string v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "msg.getMsgSvrId() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ap;->D(Lcom/tencent/mm/storage/ao;)J

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/network/m;)V
    .locals 12

    .prologue
    .line 475
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting up remote dispatcher "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/network/m;->Fx()Lcom/tencent/mm/network/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    invoke-interface {p0}, Lcom/tencent/mm/network/m;->Fx()Lcom/tencent/mm/network/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/av;->eFZ:Lcom/tencent/mm/network/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/p;->c(Lcom/tencent/mm/network/u;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/model/bb;

    invoke-direct {v0}, Lcom/tencent/mm/model/bb;-><init>()V

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/m;->a(Lcom/tencent/mm/protocal/x;)V

    .line 535
    invoke-interface {p0}, Lcom/tencent/mm/network/m;->Fw()Lcom/tencent/mm/network/k;

    move-result-object v10

    .line 536
    if-nez v10, :cond_2

    .line 537
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "accInfo is null, it would assert before!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFG:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->reset()V

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFG:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Fs()V

    .line 615
    :cond_1
    :goto_1
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 545
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/bc;

    invoke-direct {v0}, Lcom/tencent/mm/model/bc;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->a(Lcom/tencent/mm/sdk/b/a;)V

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 563
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 564
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 565
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 566
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 567
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 569
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/k;->bS(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/k$a;

    move-result-object v7

    .line 571
    const-string v4, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v5, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v6, v11

    const/4 v11, 0x1

    aput-object v9, v6, v11

    const/4 v11, 0x2

    aput-object v2, v6, v11

    const/4 v11, 0x3

    aput-object v3, v6, v11

    const/4 v11, 0x4

    aput-object v0, v6, v11

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 573
    const/4 v1, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/k$a;->bin()[I

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/k$a;->bio()[I

    move-result-object v5

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/k$a;->bip()I

    move-result v6

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/k$a;->biq()I

    move-result v7

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/m;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAutoAuth, accStg is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/av;->Ap()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 585
    :cond_3
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "need to clear acc info and maybe stop networking accHasReady():%b accInitializing():%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/av;->Ap()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    invoke-interface {v10}, Lcom/tencent/mm/network/k;->reset()V

    .line 588
    invoke-interface {p0}, Lcom/tencent/mm/network/m;->reset()V

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFG:Lcom/tencent/mm/q/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/l;->b(Lcom/tencent/mm/network/m;)V

    goto/16 :goto_1

    .line 560
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 581
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 582
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 593
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFG:Lcom/tencent/mm/q/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/l;->b(Lcom/tencent/mm/network/m;)V

    .line 594
    new-instance v0, Lcom/tencent/mm/model/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bd;-><init>(Lcom/tencent/mm/network/m;)V

    invoke-static {v0}, Lcom/tencent/mm/network/j;->a(Lcom/tencent/mm/network/j$a;)V

    .line 602
    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    invoke-interface {v10}, Lcom/tencent/mm/network/k;->Am()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 604
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update acc info with acc stg: uin ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/tencent/mm/network/k;->Am()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    .line 609
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    .line 611
    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Am()I

    move-result v2

    invoke-interface {v10, v1, v2}, Lcom/tencent/mm/network/k;->s(Ljava/lang/String;I)V

    .line 612
    invoke-interface {v10, v0}, Lcom/tencent/mm/network/k;->setUsername(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 605
    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static b(Lcom/tencent/mm/network/u;)V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFY:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/dg;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/model/av;->eFO:Lcom/tencent/mm/model/dg;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/av;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGg:Lcom/tencent/mm/storage/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/storage/n$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGi:Lcom/tencent/mm/storage/q$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/storage/q$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGh:Lcom/tencent/mm/storage/q$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/q$a;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGa:Lcom/tencent/mm/model/dj;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGb:Lcom/tencent/mm/model/cg;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGc:Lcom/tencent/mm/model/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGc:Lcom/tencent/mm/model/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGd:Lcom/tencent/mm/model/dh;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGd:Lcom/tencent/mm/model/dh;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGc:Lcom/tencent/mm/model/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGc:Lcom/tencent/mm/model/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGe:Lcom/tencent/mm/model/dl;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/av;->eGf:Lcom/tencent/mm/model/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    return-void
.end method

.method public static dh(I)V
    .locals 3

    .prologue
    .line 671
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    .line 672
    const-string v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 673
    monitor-enter v1

    .line 674
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    monitor-exit v1

    .line 678
    :goto_1
    return-void

    .line 672
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 677
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/model/b;->cY(I)V

    .line 678
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/al;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/model/av;->eFt:Lcom/tencent/mm/model/al;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/q/l;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/model/av;->eFG:Lcom/tencent/mm/q/l;

    return-object v0
.end method

.method public static gc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    sput-object p0, Lcom/tencent/mm/model/av;->eFS:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public static gd(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 652
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    long-to-int v2, v2

    .line 653
    if-nez v0, :cond_2

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/av;->eFV:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :cond_0
    :goto_1
    return v0

    .line 651
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 657
    :cond_2
    sub-int v0, v2, v0

    .line 658
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/av;->eFV:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public static ge(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 867
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Am()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bl$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/av;->eFS:Ljava/lang/String;

    .line 870
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFF:Lcom/tencent/mm/q/am;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Am()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/am;->Q(J)V

    .line 871
    invoke-static {}, Lcom/tencent/mm/model/av;->release()V

    .line 872
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFI:Lcom/tencent/mm/storage/d;

    invoke-static {v0, v5}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/storage/d;I)V

    .line 873
    sput-boolean v5, Lcom/tencent/mm/model/av;->eFK:Z

    .line 874
    sput-boolean v5, Lcom/tencent/mm/model/av;->eFL:Z

    .line 875
    sput-boolean v5, Lcom/tencent/mm/model/av;->eFM:Z

    .line 876
    return-void
.end method

.method public static gf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1067
    sput-object p0, Lcom/tencent/mm/model/av;->eFW:Ljava/lang/String;

    .line 1068
    return-object p0
.end method

.method public static release()V
    .locals 5

    .prologue
    .line 843
    const-string v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v2, "release uin:%s "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFs:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFG:Lcom/tencent/mm/q/l;

    if-eqz v0, :cond_0

    .line 845
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFG:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->reset()V

    .line 847
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_1

    .line 848
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFH:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/model/bf;

    invoke-direct {v1}, Lcom/tencent/mm/model/bf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->a(Lcom/tencent/mm/sdk/platformtools/ab$b;)I

    .line 864
    :cond_1
    return-void

    .line 843
    :cond_2
    const-string v0, "-1"

    goto :goto_0
.end method

.method public static rp()Lcom/tencent/mm/model/am;
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFt:Lcom/tencent/mm/model/al;

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->rp()Lcom/tencent/mm/model/am;

    move-result-object v0

    return-object v0
.end method

.method public static rr()Lcom/tencent/mm/model/ai;
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFt:Lcom/tencent/mm/model/al;

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    return-object v0
.end method

.method public static rs()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/mm/model/av;->CB()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/av;->eFt:Lcom/tencent/mm/model/al;

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->rs()Lcom/tencent/mm/model/ae;

    move-result-object v0

    return-object v0
.end method
