.class public final Lcom/tencent/smtt/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/a/s$b;,
        Lcom/tencent/smtt/a/s$a;
    }
.end annotation


# instance fields
.field private mAw:Lcom/tencent/smtt/a/s$b;

.field private mAx:Lcom/tencent/smtt/a/s$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/tencent/smtt/a/s;->mAw:Lcom/tencent/smtt/a/s$b;

    .line 15
    iput-object v0, p0, Lcom/tencent/smtt/a/s;->mAx:Lcom/tencent/smtt/a/s$b;

    .line 12
    return-void
.end method


# virtual methods
.method public final bFO()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/smtt/a/s;->mAx:Lcom/tencent/smtt/a/s$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/a/s;->mAw:Lcom/tencent/smtt/a/s$b;

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 114
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/a/s;->mAx:Lcom/tencent/smtt/a/s$b;

    invoke-virtual {v0}, Lcom/tencent/smtt/a/s$b;->bFR()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/smtt/a/s;->mAw:Lcom/tencent/smtt/a/s$b;

    invoke-virtual {v1}, Lcom/tencent/smtt/a/s$b;->bFR()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/a/s;->mAw:Lcom/tencent/smtt/a/s$b;

    iget-object v1, p0, Lcom/tencent/smtt/a/s;->mAx:Lcom/tencent/smtt/a/s$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/smtt/a/s$b;->bFR()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/smtt/a/s$b;->bFR()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/tencent/smtt/a/s$b;->bFR()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/smtt/a/s$b;->bFR()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/a/s$a;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/a/s$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/a/s$a;->bFP()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/tencent/smtt/a/s$a;->bFP()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/tencent/smtt/a/s$a;->bFQ()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/tencent/smtt/a/s$a;->bFQ()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    move v0, v2

    .line 112
    goto :goto_0

    :cond_4
    move v0, v3

    .line 110
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1

    :cond_7
    move v0, v3

    .line 114
    goto/16 :goto_0
.end method

.method public final v(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/smtt/a/s$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/a/s$b;-><init>(Lcom/tencent/smtt/a/s;Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/smtt/a/s;->mAw:Lcom/tencent/smtt/a/s$b;

    .line 91
    return-void
.end method

.method public final w(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/smtt/a/s$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/a/s$b;-><init>(Lcom/tencent/smtt/a/s;Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/smtt/a/s;->mAx:Lcom/tencent/smtt/a/s$b;

    .line 99
    return-void
.end method
