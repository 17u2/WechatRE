.class public final Lcom/tencent/mm/modelcdntran/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eOA:I

.field public static eOB:I

.field public static eOC:I

.field public static eOq:I

.field public static eOr:I

.field public static eOs:I

.field public static eOt:I

.field public static eOu:I

.field public static eOv:I

.field public static eOw:I

.field public static eOx:I

.field public static eOy:I

.field public static eOz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17
    sput v1, Lcom/tencent/mm/modelcdntran/h;->eOq:I

    .line 18
    sput v2, Lcom/tencent/mm/modelcdntran/h;->eOr:I

    .line 19
    sput v3, Lcom/tencent/mm/modelcdntran/h;->eOs:I

    .line 21
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelcdntran/h;->eOt:I

    .line 22
    sput v3, Lcom/tencent/mm/modelcdntran/h;->eOu:I

    .line 23
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelcdntran/h;->eOv:I

    .line 24
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/modelcdntran/h;->eOw:I

    .line 25
    sput v1, Lcom/tencent/mm/modelcdntran/h;->eOx:I

    .line 26
    sput v2, Lcom/tencent/mm/modelcdntran/h;->eOy:I

    .line 28
    const/16 v0, -0x2711

    sput v0, Lcom/tencent/mm/modelcdntran/h;->eOz:I

    .line 29
    const/16 v0, -0x2712

    sput v0, Lcom/tencent/mm/modelcdntran/h;->eOA:I

    .line 30
    const/16 v0, -0x2713

    sput v0, Lcom/tencent/mm/modelcdntran/h;->eOB:I

    .line 31
    const/16 v0, -0x2714

    sput v0, Lcom/tencent/mm/modelcdntran/h;->eOC:I

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 64
    const-string v1, "!32@A5jPUhK25kM10phlUcYHaD7as7hdt5l7"

    const-string v2, "cdntra genClientId prefix[%s] createtime:%d talker[%s] suffix:[%s] stack[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/modelcdntran/h;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 76
    invoke-static {p4}, Lcom/tencent/mm/modelcdntran/h;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array p0, v1, [B

    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 36
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 37
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 39
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 41
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 43
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_5
    if-nez p2, :cond_1

    .line 45
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aA(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->bR(Landroid/content/Context;)I

    move-result v1

    .line 125
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 127
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOt:I

    .line 149
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 133
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOx:I

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 137
    :cond_2
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOu:I

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 140
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOv:I

    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v2, 0xd

    if-lt v0, v2, :cond_5

    .line 143
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOw:I

    goto :goto_0

    .line 146
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->rb(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOy:I

    goto :goto_0

    .line 149
    :cond_6
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOu:I

    goto :goto_0
.end method

.method public static az(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 97
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 99
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOq:I

    .line 119
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 104
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOs:I

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 107
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOq:I

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 109
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOq:I

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 112
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOr:I

    goto :goto_0

    .line 114
    :cond_4
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOq:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "!32@A5jPUhK25kM10phlUcYHaD7as7hdt5l7"

    const-string v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget v0, Lcom/tencent/mm/modelcdntran/h;->eOq:I

    goto :goto_0
.end method

.method private static hX(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->h(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->i(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    const/4 p0, 0x0

    .line 59
    :cond_0
    return-object p0

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
