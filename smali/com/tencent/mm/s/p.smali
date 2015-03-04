.class public Lcom/tencent/mm/s/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# static fields
.field private static eNe:J

.field private static esL:Ljava/util/HashMap;


# instance fields
.field private eGc:Lcom/tencent/mm/model/r;

.field private eNf:Lcom/tencent/mm/s/b;

.field private eNg:Lcom/tencent/mm/s/k$a;

.field private eNh:Lcom/tencent/mm/s/h;

.field private eNi:Lcom/tencent/mm/compatible/loader/b;

.field private eNj:Lcom/tencent/mm/s/g;

.field private eNk:Lcom/tencent/mm/s/f;

.field private eNl:Lcom/tencent/mm/storage/q$a;

.field private eNm:Lcom/tencent/mm/s/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/s/p;->eNe:J

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    sput-object v0, Lcom/tencent/mm/s/p;->esL:Ljava/util/HashMap;

    const-string v1, "BIZINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/q;

    invoke-direct {v2}, Lcom/tencent/mm/s/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/mm/s/p;->esL:Ljava/util/HashMap;

    const-string v1, "BIZKF_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/r;

    invoke-direct {v2}, Lcom/tencent/mm/s/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/s/p;->eNg:Lcom/tencent/mm/s/k$a;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/s/p;->eNh:Lcom/tencent/mm/s/h;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/s/p;->eNi:Lcom/tencent/mm/compatible/loader/b;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/s/p;->eNk:Lcom/tencent/mm/s/f;

    .line 170
    new-instance v0, Lcom/tencent/mm/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/p;->eGc:Lcom/tencent/mm/model/r;

    .line 219
    new-instance v0, Lcom/tencent/mm/s/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/s;-><init>(Lcom/tencent/mm/s/p;)V

    iput-object v0, p0, Lcom/tencent/mm/s/p;->eNl:Lcom/tencent/mm/storage/q$a;

    .line 255
    new-instance v0, Lcom/tencent/mm/s/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/t;-><init>(Lcom/tencent/mm/s/p;)V

    iput-object v0, p0, Lcom/tencent/mm/s/p;->eNm:Lcom/tencent/mm/s/b$a;

    return-void
.end method

.method private static GT()Lcom/tencent/mm/s/p;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/s/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/p;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/s/p;

    invoke-direct {v0}, Lcom/tencent/mm/s/p;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/s/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    .line 48
    :cond_0
    return-object v0
.end method

.method public static GU()Lcom/tencent/mm/s/g;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNj:Lcom/tencent/mm/s/g;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/g;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/g;-><init>(Lcom/tencent/mm/sdk/g/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/s/p;->eNj:Lcom/tencent/mm/s/g;

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNj:Lcom/tencent/mm/s/g;

    return-object v0
.end method

.method public static GV()Lcom/tencent/mm/s/b;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNf:Lcom/tencent/mm/s/b;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/b;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/b;-><init>(Lcom/tencent/mm/sdk/g/ae;)V

    iput-object v1, v0, Lcom/tencent/mm/s/p;->eNf:Lcom/tencent/mm/s/b;

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNf:Lcom/tencent/mm/s/b;

    return-object v0
.end method

.method public static GW()Lcom/tencent/mm/s/f;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNk:Lcom/tencent/mm/s/f;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/f;

    invoke-direct {v1}, Lcom/tencent/mm/s/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/p;->eNk:Lcom/tencent/mm/s/f;

    .line 78
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNk:Lcom/tencent/mm/s/f;

    invoke-virtual {v0}, Lcom/tencent/mm/s/f;->init()V

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNk:Lcom/tencent/mm/s/f;

    return-object v0
.end method

.method public static GX()Lcom/tencent/mm/s/k$a;
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNg:Lcom/tencent/mm/s/k$a;

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/k$a;

    invoke-direct {v1}, Lcom/tencent/mm/s/k$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/p;->eNg:Lcom/tencent/mm/s/k$a;

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNg:Lcom/tencent/mm/s/k$a;

    return-object v0
.end method

.method public static GY()Lcom/tencent/mm/s/h;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNh:Lcom/tencent/mm/s/h;

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/h;

    invoke-direct {v1}, Lcom/tencent/mm/s/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/p;->eNh:Lcom/tencent/mm/s/h;

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNh:Lcom/tencent/mm/s/h;

    return-object v0
.end method

.method public static GZ()Lcom/tencent/mm/compatible/loader/b;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNi:Lcom/tencent/mm/compatible/loader/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 120
    :goto_0
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNi:Lcom/tencent/mm/compatible/loader/b;

    return-object v0

    .line 116
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->Ds(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/p;->eNi:Lcom/tencent/mm/compatible/loader/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public static Ha()J
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 146
    sget-wide v0, Lcom/tencent/mm/s/p;->eNe:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/g$a;->leh:Lcom/tencent/mm/storage/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/storage/g$a;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/s/p;->eNe:J

    .line 150
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string v1, "temp session needUpdateTime : %d.(get from ConfigStorage)"

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/s/p;->eNe:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_0
    sget-wide v0, Lcom/tencent/mm/s/p;->eNe:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/s/p;->eNe:J

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/g$a;->leh:Lcom/tencent/mm/storage/g$a;

    sget-wide v2, Lcom/tencent/mm/s/p;->eNe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/storage/g$a;Ljava/lang/Object;)V

    .line 156
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string v1, "temp session needUpdateTime is 0, so get current time : %d."

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/s/p;->eNe:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_1
    sget-wide v0, Lcom/tencent/mm/s/p;->eNe:J

    return-wide v0
.end method

.method public static Hb()V
    .locals 5

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    const-string v1, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string v2, "resetResContextImp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Bb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "brand_i18n.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mm.bizi18nres"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/compatible/loader/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/compatible/loader/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/s/p;->eNi:Lcom/tencent/mm/compatible/loader/b;

    .line 174
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/s/a;)V
    .locals 5

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/s/a;->Gb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->GB()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->GB()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/a$c$b$b;->eMn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->GB()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/a$c$b$b;->eMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->EZ(Ljava/lang/String;)Lcom/tencent/mm/storage/p;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string v1, "add empty conv for enterprise child %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/storage/p;

    iget-object v1, p0, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a$c;->GB()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/a$c$b$b;->eMn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->cE(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->bna()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->d(Lcom/tencent/mm/storage/p;)J

    :cond_0
    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final af(Z)V
    .locals 4

    .prologue
    .line 185
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/p;->eGc:Lcom/tencent/mm/model/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 186
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/p;->eGc:Lcom/tencent/mm/model/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Bb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "brand_i18n.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.mm.bizi18nres"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/compatible/loader/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/compatible/loader/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/p;->eNi:Lcom/tencent/mm/compatible/loader/b;

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/p;->eNl:Lcom/tencent/mm/storage/q$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/storage/q$a;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/p;->eNm:Lcom/tencent/mm/s/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/s/b$a;)V

    .line 194
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/s/p;->esL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final rJ()V
    .locals 2

    .prologue
    .line 198
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/p;->eGc:Lcom/tencent/mm/model/r;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 199
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/p;->eGc:Lcom/tencent/mm/model/r;

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/s/p;->eNh:Lcom/tencent/mm/s/h;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/s/p;->eNh:Lcom/tencent/mm/s/h;

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNk:Lcom/tencent/mm/s/f;

    if-eqz v0, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/mm/s/p;->GT()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/p;->eNk:Lcom/tencent/mm/s/f;

    invoke-virtual {v0}, Lcom/tencent/mm/s/f;->release()V

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/p;->eNl:Lcom/tencent/mm/storage/q$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->c(Lcom/tencent/mm/storage/q$a;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/p;->eNm:Lcom/tencent/mm/s/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->b(Lcom/tencent/mm/s/b$a;)V

    .line 213
    :cond_2
    return-void
.end method
