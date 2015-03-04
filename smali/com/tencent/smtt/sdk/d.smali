.class final Lcom/tencent/smtt/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mxA:Z

.field private static mxB:I

.field private static mxC:I

.field private static mxD:Z

.field private static mxE:I

.field private static mxG:Ljava/lang/String;

.field private static mxy:Lcom/tencent/smtt/sdk/d;


# instance fields
.field private mxF:Ljava/io/File;

.field private mxx:Lcom/tencent/smtt/sdk/aa;

.field private mxz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    sput-object v1, Lcom/tencent/smtt/sdk/d;->mxy:Lcom/tencent/smtt/sdk/d;

    .line 26
    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->mxA:Z

    .line 27
    sput v0, Lcom/tencent/smtt/sdk/d;->mxB:I

    .line 28
    sput v0, Lcom/tencent/smtt/sdk/d;->mxC:I

    .line 260
    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->mxD:Z

    .line 262
    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/d;->mxE:I

    .line 264
    sput-object v1, Lcom/tencent/smtt/sdk/d;->mxG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/tencent/smtt/sdk/d;->mxx:Lcom/tencent/smtt/sdk/aa;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mxz:Z

    .line 263
    iput-object v1, p0, Lcom/tencent/smtt/sdk/d;->mxF:Ljava/io/File;

    .line 33
    return-void
.end method

.method static IO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    sput-object p0, Lcom/tencent/smtt/sdk/d;->mxG:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public static bEr()I
    .locals 1

    .prologue
    .line 246
    sget v0, Lcom/tencent/smtt/sdk/d;->mxB:I

    return v0
.end method

.method static bEt()Z
    .locals 1

    .prologue
    .line 291
    sget-boolean v0, Lcom/tencent/smtt/sdk/d;->mxD:Z

    return v0
.end method

.method static bEu()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->mxD:Z

    return v0
.end method

.method private bEv()I
    .locals 3

    .prologue
    .line 308
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d;->mxF:Ljava/io/File;

    const-string v2, "count.prop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 313
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 314
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 316
    sget-object v1, Lcom/tencent/smtt/sdk/d;->mxG:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 322
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static iN(Z)Lcom/tencent/smtt/sdk/d;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/smtt/sdk/d;->mxy:Lcom/tencent/smtt/sdk/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/smtt/sdk/d;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/d;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/d;->mxy:Lcom/tencent/smtt/sdk/d;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/d;->mxy:Lcom/tencent/smtt/sdk/d;

    return-object v0
.end method

.method private j(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mxz:Z

    .line 124
    if-eqz p2, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->mxx:Lcom/tencent/smtt/sdk/aa;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->mxx:Lcom/tencent/smtt/sdk/aa;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bFq()V

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEl()V

    .line 132
    :cond_1
    sget v0, Lcom/tencent/smtt/sdk/d;->mxB:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mxz:Z

    if-nez v0, :cond_2

    .line 133
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->bEH()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/l;->M(Landroid/content/Context;I)V

    .line 135
    :cond_2
    return-void
.end method

.method private uD(I)V
    .locals 5

    .prologue
    .line 333
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 335
    sget-object v2, Lcom/tencent/smtt/sdk/d;->mxG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/d;->mxF:Ljava/io/File;

    const-string v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    goto :goto_0

    .line 342
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static useSoftWare(I)Z
    .locals 1

    .prologue
    .line 356
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bEp()Lcom/tencent/smtt/sdk/aa;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->mxx:Lcom/tencent/smtt/sdk/aa;

    return-object v0
.end method

.method public final bEq()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mxz:Z

    return v0
.end method

.method public final bEs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->mxx:Lcom/tencent/smtt/sdk/aa;

    if-nez v0, :cond_0

    .line 252
    const-string v0, "system webview get nothing..."

    .line 254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->mxx:Lcom/tencent/smtt/sdk/aa;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bEs()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final getTbsNeedReboot()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 269
    sget-boolean v1, Lcom/tencent/smtt/sdk/d;->mxD:Z

    if-eqz v1, :cond_2

    .line 271
    sget-object v1, Lcom/tencent/smtt/sdk/d;->mxG:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/d;->bEv()I

    move-result v1

    .line 276
    if-nez v1, :cond_3

    .line 277
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/d;->uD(I)V

    .line 287
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/d;->mxD:Z

    goto :goto_0

    .line 279
    :cond_3
    add-int/lit8 v2, v1, 0x1

    sget v3, Lcom/tencent/smtt/sdk/d;->mxE:I

    if-gt v2, v3, :cond_0

    .line 280
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/d;->uD(I)V

    goto :goto_1
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 146
    monitor-enter p0

    :try_start_0
    sget v2, Lcom/tencent/smtt/sdk/d;->mxC:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/smtt/sdk/d;->mxC:I

    .line 149
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->bEH()Lcom/tencent/smtt/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/l;->bEI()V

    .line 152
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    move-result-object v3

    sget v2, Lcom/tencent/smtt/sdk/d;->mxC:I

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    invoke-virtual {v3, p1, v2}, Lcom/tencent/smtt/sdk/s;->m(Landroid/content/Context;Z)V

    .line 155
    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eD(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eF(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/tencent/smtt/sdk/d;->mxB:I

    :goto_1
    sget v2, Lcom/tencent/smtt/sdk/d;->mxB:I

    if-eqz v2, :cond_3

    sget v2, Lcom/tencent/smtt/sdk/d;->mxB:I

    const/16 v3, 0x620e

    if-ge v2, v3, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->bEH()Lcom/tencent/smtt/sdk/l;

    move-result-object v2

    const/16 v3, 0x135

    invoke-virtual {v2, p1, v3}, Lcom/tencent/smtt/sdk/l;->M(Landroid/content/Context;I)V

    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadX5(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/tencent/smtt/sdk/d;->mxB:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_4

    move v2, v0

    :goto_3
    if-eqz v2, :cond_5

    sget v2, Lcom/tencent/smtt/sdk/d;->mxB:I

    invoke-static {p1, v2}, Lcom/tencent/smtt/sdk/QbSdk;->L(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->bEH()Lcom/tencent/smtt/sdk/l;

    move-result-object v3

    const/16 v4, 0x194

    invoke-virtual {v3, p1, v4}, Lcom/tencent/smtt/sdk/l;->M(Landroid/content/Context;I)V

    :cond_0
    if-nez v2, :cond_5

    .line 161
    :goto_4
    if-eqz v0, :cond_a

    .line 164
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mxz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 232
    :goto_5
    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->er(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/tencent/smtt/sdk/d;->mxB:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v2, v0

    .line 155
    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    .line 170
    :cond_6
    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ew(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 178
    invoke-static {p1}, Lcom/tencent/smtt/sdk/z;->eG(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 179
    if-nez v0, :cond_b

    .line 181
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->bEH()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/16 v1, 0x137

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/l;->M(Landroid/content/Context;I)V

    .line 182
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->j(Landroid/content/Context;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 215
    :catch_0
    move-exception v0

    .line 217
    :try_start_3
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->bEH()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    const/16 v2, 0x136

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/l;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 219
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->j(Landroid/content/Context;Z)V

    .line 230
    :goto_6
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ey(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->mxF:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 188
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->bEH()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/l;->M(Landroid/content/Context;I)V

    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->j(Landroid/content/Context;Z)V

    goto :goto_5

    .line 195
    :cond_8
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/s;->ew(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 198
    if-nez v0, :cond_9

    .line 200
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->bEH()Lcom/tencent/smtt/sdk/l;

    move-result-object v0

    const/16 v1, 0x138

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/l;->M(Landroid/content/Context;I)V

    .line 201
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->j(Landroid/content/Context;Z)V

    goto/16 :goto_5

    :cond_9
    move-object v2, p1

    move-object v1, v0

    move-object v3, v0

    .line 206
    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 207
    new-instance v0, Lcom/tencent/smtt/sdk/aa;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/aa;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->mxx:Lcom/tencent/smtt/sdk/aa;

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->mxz:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 225
    :cond_a
    const/4 v0, 0x0

    :try_start_5
    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->j(Landroid/content/Context;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :cond_b
    move-object v3, v1

    move-object v1, v0

    goto :goto_7
.end method
