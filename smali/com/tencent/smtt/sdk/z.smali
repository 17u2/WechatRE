.class public final Lcom/tencent/smtt/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mzd:Ljava/lang/String;

.field private static mze:I

.field private static mzf:I

.field private static mzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 89
    sput-object v1, Lcom/tencent/smtt/sdk/z;->mzd:Ljava/lang/String;

    .line 90
    sput v0, Lcom/tencent/smtt/sdk/z;->mze:I

    .line 91
    sput v0, Lcom/tencent/smtt/sdk/z;->mzf:I

    .line 92
    sput-object v1, Lcom/tencent/smtt/sdk/z;->mzg:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 29
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "755"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cv(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "755"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cv(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "644"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cv(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    invoke-static {p0, p1, v3}, Lcom/tencent/smtt/sdk/z;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    goto :goto_1

    .line 42
    :cond_4
    const-string v3, "TbsShareManager"

    const-string v4, "unknown file type."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/a/t;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private static bd(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/z;->be(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/s;->er(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private static be(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 187
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 195
    :catch_0
    move-exception v1

    goto :goto_0

    .line 200
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static eC(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    :try_start_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ew(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 19
    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/sdk/z;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    .line 21
    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/s;->ex(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "755"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->cv(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static eD(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "com.tencent.mtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "com.tencent.x5sdk.demo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "com.tencent.mtt.sdk.test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static eE(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eI(Landroid/content/Context;)Z

    .line 97
    sget-object v0, Lcom/tencent/smtt/sdk/z;->mzd:Ljava/lang/String;

    return-object v0
.end method

.method static eF(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eI(Landroid/content/Context;)Z

    .line 103
    sget v0, Lcom/tencent/smtt/sdk/z;->mze:I

    return v0
.end method

.method static eG(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eI(Landroid/content/Context;)Z

    .line 109
    sget-object v0, Lcom/tencent/smtt/sdk/z;->mzg:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/z;->mzg:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/z;->be(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method static eH(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    :try_start_0
    sget v2, Lcom/tencent/smtt/sdk/z;->mze:I

    if-nez v2, :cond_2

    .line 136
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "com.tencent.x5sdk.demo"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string v4, "com.tencent.mm"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "com.tencent.mobileqq"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "com.tencent.mtt"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "com.tencent.mtt.sdk.test"

    aput-object v4, v3, v2

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v4, v3, v2

    sget v5, Lcom/tencent/smtt/sdk/z;->mze:I

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/z;->bd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/z;->be(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/s;->bFo()Lcom/tencent/smtt/sdk/s;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/s;->ew(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/smtt/sdk/z;->mzd:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/z;->bd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/smtt/sdk/z;->mze:I

    sput-object v4, Lcom/tencent/smtt/sdk/z;->mzg:Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v2, Lcom/tencent/smtt/sdk/z;->mze:I

    .line 139
    :cond_2
    sget v2, Lcom/tencent/smtt/sdk/z;->mze:I

    if-nez v2, :cond_3

    .line 171
    :goto_1
    return v0

    .line 142
    :cond_3
    sget v2, Lcom/tencent/smtt/sdk/z;->mzf:I

    if-eqz v2, :cond_5

    sget v2, Lcom/tencent/smtt/sdk/z;->mzf:I

    :goto_2
    sput v2, Lcom/tencent/smtt/sdk/z;->mzf:I

    .line 143
    sget v2, Lcom/tencent/smtt/sdk/z;->mze:I

    sget v3, Lcom/tencent/smtt/sdk/z;->mzf:I

    if-le v2, v3, :cond_6

    .line 145
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    .line 146
    sget v3, Lcom/tencent/smtt/sdk/z;->mze:I

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/n;->uP(I)V

    .line 147
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->commit()V

    .line 158
    :cond_4
    sget v2, Lcom/tencent/smtt/sdk/z;->mze:I

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/smtt/sdk/z;->mzg:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/z;->bd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/smtt/sdk/z;->mze:I

    if-ne v2, v3, :cond_7

    move v0, v1

    .line 160
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->ej(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->bET()I

    move-result v2

    sput v2, Lcom/tencent/smtt/sdk/z;->mzf:I

    goto :goto_2

    .line 171
    :catch_0
    move-exception v1

    goto :goto_1

    .line 149
    :cond_6
    sget v2, Lcom/tencent/smtt/sdk/z;->mze:I

    sget v3, Lcom/tencent/smtt/sdk/z;->mzf:I

    if-ge v2, v3, :cond_4

    goto :goto_1

    .line 163
    :cond_7
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/z;->mzd:Ljava/lang/String;

    .line 164
    const/4 v1, 0x0

    sput v1, Lcom/tencent/smtt/sdk/z;->mze:I

    .line 167
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEl()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static eI(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 179
    invoke-static {p0}, Lcom/tencent/smtt/sdk/z;->eH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEl()V

    .line 182
    const/4 v0, 0x0

    goto :goto_0
.end method
