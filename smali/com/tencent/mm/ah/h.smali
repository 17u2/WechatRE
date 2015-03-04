.class public final Lcom/tencent/mm/ah/h;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# static fields
.field private static fem:I


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private dIK:Lcom/tencent/mm/q/a;

.field private dIM:I

.field dIP:Lcom/tencent/mm/sdk/platformtools/ah;

.field private dIz:Ljava/lang/String;

.field private dXb:Ljava/lang/String;

.field private eUH:Lcom/tencent/mm/modelcdntran/m$a;

.field private eUz:Ljava/lang/String;

.field eWJ:Lcom/tencent/mm/compatible/i/i$a;

.field private fee:Lcom/tencent/mm/ah/x;

.field private fef:I

.field private feg:Z

.field private final fen:I

.field private final feo:J

.field fep:Z

.field private feq:I

.field fer:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x7d00

    sput v0, Lcom/tencent/mm/ah/h;->fem:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 63
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ah/h;->dXb:Ljava/lang/String;

    .line 66
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/ah/h;->feo:J

    .line 72
    iput v1, p0, Lcom/tencent/mm/ah/h;->dIM:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ah/h;->feg:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/ah/h;->fep:Z

    .line 90
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ah/h;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    .line 92
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ah/h;->eUz:Ljava/lang/String;

    .line 93
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ah/h;->startTime:J

    .line 94
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ah/h;->feq:I

    .line 96
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNF:I

    iput v2, p0, Lcom/tencent/mm/ah/h;->fef:I

    .line 158
    new-instance v2, Lcom/tencent/mm/ah/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ah/i;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v2, p0, Lcom/tencent/mm/ah/h;->eUH:Lcom/tencent/mm/modelcdntran/m$a;

    .line 268
    iput v1, p0, Lcom/tencent/mm/ah/h;->fer:I

    .line 638
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/ah/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ah/k;-><init>(Lcom/tencent/mm/ah/h;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/ah/h;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 249
    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 250
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneUploadVideo:  file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    .line 252
    invoke-static {p1}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    if-eqz v0, :cond_2

    .line 255
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/ah/h;->fen:I

    .line 260
    :goto_1
    new-instance v0, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->NF()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 263
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNH:I

    iput v0, p0, Lcom/tencent/mm/ah/h;->fef:I

    .line 265
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneUploadVideo:  videoType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ah/h;->fef:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void

    :cond_1
    move v0, v1

    .line 249
    goto :goto_0

    .line 257
    :cond_2
    iput v1, p0, Lcom/tencent/mm/ah/h;->fen:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ah/h;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/ah/h;->dIM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ah/h;Lcom/tencent/mm/ah/x;)Lcom/tencent/mm/ah/x;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ah/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->eUz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ah/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ah/h;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/ah/h;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ah/h;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/ah/h;->fef:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/x;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    return-object v0
.end method

.method private static kr(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 656
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 657
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "send"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 661
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v3, "origin file: %d"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x8000

    cmp-long v1, v7, v9

    if-lez v1, :cond_9

    .line 664
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    move v0, v5

    move-object v3, v2

    .line 678
    :goto_0
    if-eqz v3, :cond_0

    .line 680
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 684
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 686
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 691
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 692
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v1, "compress success: length=%d | path=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 695
    :cond_2
    return-object p0

    .line 667
    :cond_3
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 668
    const/4 v0, 0x0

    const/16 v1, 0x140

    const/16 v7, 0x140

    :try_start_4
    invoke-static {v3, v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_8

    .line 670
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 671
    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x46

    invoke-virtual {v0, v2, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    move-object v2, v1

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 676
    :goto_3
    :try_start_6
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v7, "exception: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 678
    if-eqz v2, :cond_4

    .line 680
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 684
    :cond_4
    :goto_4
    if-eqz v1, :cond_7

    .line 686
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v4

    .line 688
    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v4

    goto :goto_2

    .line 678
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v2, :cond_5

    .line 680
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 684
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 686
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 688
    :cond_6
    :goto_7
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 678
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 675
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :cond_7
    move v0, v4

    goto/16 :goto_2

    :cond_8
    move v0, v4

    goto/16 :goto_0

    :cond_9
    move v0, v4

    move-object v3, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 272
    iput-object p2, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    .line 277
    :cond_0
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->dIM:I

    move v0, v5

    .line 422
    :goto_0
    return v0

    .line 281
    :cond_1
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "doscene file:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " stat:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v6}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v6}, Lcom/tencent/mm/ah/x;->Nu()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v6}, Lcom/tencent/mm/ah/x;->Nv()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "] ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v6}, Lcom/tencent/mm/ah/x;->Ns()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v6}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]  netTimes:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v6}, Lcom/tencent/mm/ah/x;->NA()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " times:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/mm/ah/h;->fer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/tencent/mm/ah/h;->fer:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-wide v0, p0, Lcom/tencent/mm/ah/h;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/h;->startTime:J

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->Ns()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/h;->feq:I

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v1, "cdntra not use cdn user:%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v7}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_1
    if-eqz v0, :cond_a

    .line 292
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 293
    goto/16 :goto_0

    .line 291
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->He()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->NC()I

    move-result v0

    if-eq v0, v2, :cond_4

    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v1, "cdntra not use cdn flag:%b getCdnInfo:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->He()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v7}, Lcom/tencent/mm/ah/x;->NC()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_4
    const-string v0, "upvideo"

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->uD()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v8}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v1, v8}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->eUz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->eUz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v1, "cdntra genClientId failed not use cdn file:%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v7}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ah/h;->eUH:Lcom/tencent/mm/modelcdntran/m$a;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/m;->eON:Lcom/tencent/mm/modelcdntran/m$a;

    iget-object v7, p0, Lcom/tencent/mm/ah/h;->eUz:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/m;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNF:I

    iput v0, v6, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->NF()I

    move-result v0

    if-ne v9, v0, :cond_6

    iput v2, v6, Lcom/tencent/mm/modelcdntran/m;->field_smallVideoFlag:I

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/m;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->eNA:I

    iput v0, v6, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    iput-boolean v4, v6, Lcom/tencent/mm/modelcdntran/m;->field_needStorage:Z

    iput-boolean v4, v6, Lcom/tencent/mm/modelcdntran/m;->field_isStreamMedia:Z

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->NE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    const-string v0, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/m;->field_aesKey:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/m;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->eUz:Ljava/lang/String;

    move v0, v4

    goto/16 :goto_1

    :cond_7
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->NC()I

    move-result v0

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/x;->fi(I)V

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/x;->setStatus(I)V

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    const v1, 0x80100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/x;->aO(I)V

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->d(Lcom/tencent/mm/ah/x;)Z

    :cond_9
    move v0, v2

    goto/16 :goto_1

    .line 296
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->NB()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 297
    iput-boolean v2, p0, Lcom/tencent/mm/ah/h;->fep:Z

    .line 314
    :cond_b
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 315
    new-instance v1, Lcom/tencent/mm/protocal/b/ajq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 316
    new-instance v1, Lcom/tencent/mm/protocal/b/ajr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 317
    const-string v1, "/cgi-bin/micromsg-bin/uploadvideo"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 318
    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 319
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 320
    const v1, 0x3b9aca27

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->dIK:Lcom/tencent/mm/q/a;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajq;

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kkB:Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kkD:Ljava/lang/String;

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kkE:Ljava/lang/String;

    .line 328
    iget-boolean v1, p0, Lcom/tencent/mm/ah/h;->fep:Z

    if-eqz v1, :cond_c

    .line 329
    iput v3, v0, Lcom/tencent/mm/protocal/b/ajq;->kSv:I

    .line 331
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->NF()I

    move-result v1

    if-ne v1, v9, :cond_d

    .line 332
    iput v9, v0, Lcom/tencent/mm/protocal/b/ajq;->kSv:I

    .line 334
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Ny()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kSu:I

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Nv()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kEX:I

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kSr:I

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v2

    :goto_3
    iput v1, v0, Lcom/tencent/mm/protocal/b/ajq;->krX:I

    .line 340
    iput v3, v0, Lcom/tencent/mm/protocal/b/ajq;->kFa:I

    .line 341
    iput v4, v0, Lcom/tencent/mm/protocal/b/ajq;->kSs:I

    .line 342
    new-instance v1, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    new-array v6, v4, [B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    .line 343
    new-instance v1, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    new-array v6, v4, [B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->dXb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ah/h;->dXb:Ljava/lang/String;

    :goto_4
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kSz:Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/bz;->uM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kke:Ljava/lang/String;

    .line 348
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v6, "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/protocal/b/ajq;->kSu:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v0, Lcom/tencent/mm/protocal/b/ajq;->kEY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajq;->kSr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajq;->kSv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ajq;->kSz:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_15

    .line 351
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->Nu()I

    move-result v2

    sget v3, Lcom/tencent/mm/ah/h;->fem:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ah/y;->l(Ljava/lang/String;II)Lcom/tencent/mm/ah/y$b;

    move-result-object v1

    .line 354
    iget v2, v1, Lcom/tencent/mm/ah/y$b;->ret:I

    if-ltz v2, :cond_e

    iget v2, v1, Lcom/tencent/mm/ah/y$b;->dIS:I

    if-nez v2, :cond_13

    .line 355
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 356
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->dIM:I

    move v0, v5

    .line 358
    goto/16 :goto_0

    .line 299
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->uD()J

    move-result-wide v0

    const-wide/16 v6, 0x258

    add-long/2addr v0, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_10

    .line 300
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create time check error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 302
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->dIM:I

    move v0, v5

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 307
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 309
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->dIM:I

    move v0, v5

    .line 310
    goto/16 :goto_0

    :cond_11
    move v1, v3

    .line 337
    goto/16 :goto_3

    .line 344
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->dXb:Ljava/lang/String;

    goto/16 :goto_4

    .line 360
    :cond_13
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doScene READ THUMB["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] read ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ah/y$b;->ret:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " readlen:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ah/y$b;->dIS:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " newOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ah/y$b;->dIN:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " netOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v6}, Lcom/tencent/mm/ah/x;->Nu()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget v2, v1, Lcom/tencent/mm/ah/y$b;->dIN:I

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v3}, Lcom/tencent/mm/ah/x;->Nu()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 364
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/ah/y$b;->dIN:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->Nu()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 368
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->dIM:I

    move v0, v5

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_14
    iget v2, v1, Lcom/tencent/mm/ah/y$b;->dIS:I

    new-array v2, v2, [B

    .line 372
    iget-object v3, v1, Lcom/tencent/mm/ah/y$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/ah/y$b;->dIS:I

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Nu()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kEY:I

    .line 375
    new-instance v1, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    .line 422
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0

    .line 378
    :cond_15
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->Ns()I

    move-result v2

    sget v3, Lcom/tencent/mm/ah/h;->fem:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ah/y;->l(Ljava/lang/String;II)Lcom/tencent/mm/ah/y$b;

    move-result-object v1

    .line 382
    iget v2, v1, Lcom/tencent/mm/ah/y$b;->ret:I

    if-ltz v2, :cond_16

    iget v2, v1, Lcom/tencent/mm/ah/y$b;->dIS:I

    if-nez v2, :cond_17

    .line 383
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 384
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->dIM:I

    move v0, v5

    .line 386
    goto/16 :goto_0

    .line 388
    :cond_17
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doScene READ VIDEO["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "] read ret:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ah/y$b;->ret:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " readlen:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ah/y$b;->dIS:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " newOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mm/ah/y$b;->dIN:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " netOff:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v6}, Lcom/tencent/mm/ah/x;->Ns()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget v2, v1, Lcom/tencent/mm/ah/y$b;->dIN:I

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v3}, Lcom/tencent/mm/ah/x;->Ns()I

    move-result v3

    if-ge v2, v3, :cond_18

    .line 392
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/ah/y$b;->dIN:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->Ns()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 396
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->dIM:I

    move v0, v5

    .line 397
    goto/16 :goto_0

    .line 400
    :cond_18
    iget-boolean v2, p0, Lcom/tencent/mm/ah/h;->fep:Z

    if-nez v2, :cond_19

    iget v2, v1, Lcom/tencent/mm/ah/y$b;->dIN:I

    const v3, 0x2ee000

    if-lt v2, v3, :cond_19

    .line 401
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] maxsize:3072000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 404
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->dIM:I

    move v0, v5

    .line 405
    goto/16 :goto_0

    .line 406
    :cond_19
    iget-boolean v2, p0, Lcom/tencent/mm/ah/h;->fep:Z

    if-eqz v2, :cond_1a

    iget v2, v1, Lcom/tencent/mm/ah/y$b;->dIN:I

    const/high16 v3, 0x1400000

    if-lt v2, v3, :cond_1a

    .line 407
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] maxsize:20971520"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 409
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/h;->dIM:I

    move v0, v5

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_1a
    iget v2, v1, Lcom/tencent/mm/ah/y$b;->dIS:I

    new-array v2, v2, [B

    .line 414
    iget-object v3, v1, Lcom/tencent/mm/ah/y$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/ah/y$b;->dIS:I

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Ns()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kSs:I

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Nu()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kEY:I

    .line 418
    new-instance v1, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    goto/16 :goto_5
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 4

    .prologue
    .line 427
    check-cast p1, Lcom/tencent/mm/q/a;

    invoke-virtual {p1}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajq;

    .line 429
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kkE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kFa:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kkB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kkD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajq;->krX:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kEY:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajq;->kEX:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kEY:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kSs:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajq;->kSr:I

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kSs:I

    if-ltz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kSs:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajq;->kSr:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kEY:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/ajq;->kEX:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kEX:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kSr:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v1

    if-gtz v1, :cond_2

    .line 442
    :cond_1
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: Security Check Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajq;->kkD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget v0, Lcom/tencent/mm/q/j$b;->eKk:I

    .line 445
    :goto_0
    return v0

    :cond_2
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    .line 465
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->eUz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-boolean v0, p0, Lcom/tencent/mm/ah/h;->feg:Z

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd Call Stop by Service   file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 623
    :goto_0
    return-void

    .line 473
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->eUz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->eUz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 478
    check-cast v0, Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajr;

    .line 479
    check-cast p5, Lcom/tencent/mm/q/a;

    invoke-virtual {p5}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ajq;

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    if-nez v2, :cond_2

    .line 483
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/ah/h;->dIM:I

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 487
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v2

    const/16 v3, 0x69

    if-ne v2, v3, :cond_3

    .line 488
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->Nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 493
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v2

    const/16 v3, 0x67

    if-eq v2, v3, :cond_4

    .line 495
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->Nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 502
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    const/16 v2, -0x16

    if-ne p3, v2, :cond_5

    .line 503
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd BLACK  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bw(Ljava/lang/String;)Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 509
    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    .line 511
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 514
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ah/h;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ah/h;->fef:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 521
    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    .line 522
    :cond_7
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 528
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/al/b;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 529
    iget v2, v1, Lcom/tencent/mm/protocal/b/ajq;->kEY:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/ajr;->kEY:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_9

    .line 530
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/ajq;->kEY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajr;->kEY:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajq;->kkD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 538
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->bjI()Lcom/tencent/mm/al/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/al/b;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 539
    iget v2, v1, Lcom/tencent/mm/protocal/b/ajq;->kSs:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/ajr;->kSs:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_a

    .line 540
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd Err Thumb Pos:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/ajq;->kSs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajr;->kSs:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] file:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajq;->kkD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 549
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/x;->al(J)V

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/ajr;->kkg:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/x;->z(J)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/x;->aO(I)V

    .line 553
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v2, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v5}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/ac;->flN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const/16 v0, 0x2717

    sget v2, Lcom/tencent/mm/platformtools/ac;->flM:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/tencent/mm/platformtools/ac;->flN:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    sget v2, Lcom/tencent/mm/platformtools/ac;->flN:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/x;->z(J)V

    .line 556
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/ac;->flN:I

    .line 560
    :cond_b
    const/4 v0, 0x0

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v2

    .line 562
    const/16 v3, 0x67

    if-ne v2, v3, :cond_d

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    iget v3, v1, Lcom/tencent/mm/protocal/b/ajq;->kEY:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajq;->kEZ:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ah/x;->fd(I)V

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->rN()I

    move-result v2

    or-int/lit8 v2, v2, 0x40

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/x;->aO(I)V

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Nu()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->Nv()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/x;->setStatus(I)V

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->rN()I

    move-result v2

    or-int/lit16 v2, v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/x;->aO(I)V

    .line 585
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-static {v1}, Lcom/tencent/mm/ah/aa;->d(Lcom/tencent/mm/ah/x;)Z

    .line 587
    iget-boolean v1, p0, Lcom/tencent/mm/ah/h;->feg:Z

    if-eqz v1, :cond_f

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 569
    :cond_d
    const/16 v3, 0x68

    if-ne v2, v3, :cond_e

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    iget v3, v1, Lcom/tencent/mm/protocal/b/ajq;->kSs:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajq;->kSt:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->bjH()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ah/x;->fb(I)V

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->rN()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/x;->aO(I)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->Ns()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/x;->setStatus(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->rN()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/x;->aO(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->c(Lcom/tencent/mm/ah/x;)V

    .line 576
    const/4 v0, 0x1

    goto :goto_1

    .line 579
    :cond_e
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajq;->kkD:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 593
    :cond_f
    if-nez v0, :cond_10

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIP:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0

    .line 597
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ah/h;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ah/h;->fef:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ah/h;->feq:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->fk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 604
    :cond_11
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v1, "upload to biz :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    .line 607
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 617
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->eWJ:Lcom/tencent/mm/compatible/i/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v0

    .line 618
    :goto_4
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "!!!FIN: file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " toUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgsvrid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->Nv()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FinishLogForTime file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " packSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ah/h;->fem:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/x;->Ez()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " useTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 603
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v1, v1

    if-gtz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v0

    goto/16 :goto_2

    .line 611
    :cond_16
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v1, "not upload to biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 613
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: finish video invaild MSGSVRID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->uB()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " toUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/h;->fee:Lcom/tencent/mm/ah/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 617
    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->bs(Ljava/lang/String;)Z

    .line 456
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->dIz:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 652
    const/16 v0, 0x95

    return v0
.end method

.method public final rD()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/ah/h;->dIM:I

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/tencent/mm/ah/h;->fen:I

    return v0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 81
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string v1, "stop %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ah/h;->eUz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->eUz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->Hk()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->eUz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hV(Ljava/lang/String;)Z

    .line 85
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ah/h;->feg:Z

    .line 86
    return-void
.end method
