.class public final Lcom/tencent/mm/d/b/bh;
.super Lcom/tencent/mm/aq/g;
.source "SourceFile"


# static fields
.field private static esK:Lcom/tencent/mm/d/b/bh;

.field private static esL:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/d/b/bh;->esK:Lcom/tencent/mm/d/b/bh;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sput-object v0, Lcom/tencent/mm/d/b/bh;->esL:Ljava/util/HashMap;

    const-string v1, "FavItemInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/d/b/bi;

    invoke-direct {v2}, Lcom/tencent/mm/d/b/bi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/d/b/bh;->esL:Ljava/util/HashMap;

    const-string v1, "FavSearchInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/d/b/bj;

    invoke-direct {v2}, Lcom/tencent/mm/d/b/bj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/d/b/bh;->esL:Ljava/util/HashMap;

    const-string v1, "FavEditInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/d/b/bk;

    invoke-direct {v2}, Lcom/tencent/mm/d/b/bk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/d/b/bh;->esL:Ljava/util/HashMap;

    const-string v1, "FavCdnInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/d/b/bl;

    invoke-direct {v2}, Lcom/tencent/mm/d/b/bl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/mm/d/b/bh;->esL:Ljava/util/HashMap;

    const-string v1, "FavConfigInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/d/b/bm;

    invoke-direct {v2}, Lcom/tencent/mm/d/b/bm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/aq/g;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 18
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "enFavorite.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v0, "!44@/B4Tb64lLpLDEDz50PfddIlApIYG88VSmt0pYLfAWus="

    const-string v1, "db path"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xC()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/d/b/bh;->esL:Ljava/util/HashMap;

    const-string v3, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/aq/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0, v9}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_0
    move v0, v9

    .line 18
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/d/b/bh;->bpE()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    const-string v1, "!44@/B4Tb64lLpLDEDz50PfddIlApIYG88VSmt0pYLfAWus="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dbinit failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init db Favorite Failed: [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBinit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    const-string v0, "!44@/B4Tb64lLpLDEDz50PfddIlApIYG88VSmt0pYLfAWus="

    const-string v1, "init db Favorite time:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static uV()Lcom/tencent/mm/d/b/bh;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/d/b/bh;->esK:Lcom/tencent/mm/d/b/bh;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/d/b/bh;

    invoke-direct {v0}, Lcom/tencent/mm/d/b/bh;-><init>()V

    sput-object v0, Lcom/tencent/mm/d/b/bh;->esK:Lcom/tencent/mm/d/b/bh;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/d/b/bh;->esK:Lcom/tencent/mm/d/b/bh;

    return-object v0
.end method


# virtual methods
.method public final di(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/aq/g;->di(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/d/b/bh;->esK:Lcom/tencent/mm/d/b/bh;

    .line 40
    return-void
.end method
