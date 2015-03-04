.class public final Lcom/tencent/mm/modelgeo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b;


# static fields
.field public static eMQ:Lcom/tencent/mm/modelgeo/d;


# instance fields
.field private aiX:Z

.field private eRI:Lcom/tencent/mm/modelgeo/m;

.field private eRJ:Ljava/util/List;

.field private eRK:J

.field private eRL:Z

.field private eRM:Z

.field private eRN:D

.field private eRO:D

.field private eRP:I

.field private eRQ:D

.field private eRR:D

.field private eRS:Lcom/tencent/mm/modelgeo/k;

.field private eRT:Lcom/tencent/mm/modelgeo/l;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->aiX:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRJ:Ljava/util/List;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/d;->eRK:J

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->eRL:Z

    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->eRM:Z

    .line 29
    const-wide/high16 v0, 0x4037000000000000L    # 23.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/d;->eRN:D

    .line 30
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/d;->eRO:D

    .line 31
    iput v2, p0, Lcom/tencent/mm/modelgeo/d;->eRP:I

    .line 32
    iput-wide v3, p0, Lcom/tencent/mm/modelgeo/d;->eRQ:D

    .line 33
    iput-wide v3, p0, Lcom/tencent/mm/modelgeo/d;->eRR:D

    .line 129
    new-instance v0, Lcom/tencent/mm/modelgeo/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/e;-><init>(Lcom/tencent/mm/modelgeo/d;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRS:Lcom/tencent/mm/modelgeo/k;

    .line 190
    new-instance v0, Lcom/tencent/mm/modelgeo/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/g;-><init>(Lcom/tencent/mm/modelgeo/d;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRT:Lcom/tencent/mm/modelgeo/l;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/d;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/tencent/mm/modelgeo/m;->Jr()Lcom/tencent/mm/modelgeo/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRI:Lcom/tencent/mm/modelgeo/m;

    .line 47
    return-void
.end method

.method public static Jn()Lcom/tencent/mm/modelgeo/d;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/modelgeo/d;->eMQ:Lcom/tencent/mm/modelgeo/d;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/modelgeo/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelgeo/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/modelgeo/d;->eMQ:Lcom/tencent/mm/modelgeo/d;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/d;->eMQ:Lcom/tencent/mm/modelgeo/d;

    return-object v0
.end method

.method public static Jo()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 285
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 287
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 291
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v2, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 291
    goto :goto_0
.end method

.method public static Jp()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 297
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 299
    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 303
    :goto_0
    return v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v2, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 303
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/d;D)D
    .locals 0

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/modelgeo/d;->eRN:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/d;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/modelgeo/d;->eRP:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/d;J)J
    .locals 0

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/modelgeo/d;->eRK:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/d;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/modelgeo/d;->eRL:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelgeo/d;D)D
    .locals 0

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/modelgeo/d;->eRO:D

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelgeo/d;)Lcom/tencent/mm/modelgeo/m;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRI:Lcom/tencent/mm/modelgeo/m;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelgeo/d;I)V
    .locals 6

    .prologue
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/d;->eRR:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/modelgeo/d;->eRP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/d;->eRN:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/d;->eRO:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v1, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string v2, "Save Location Success id=%d|content=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelgeo/d;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/modelgeo/d;->eRM:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/modelgeo/d;D)D
    .locals 0

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/modelgeo/d;->eRQ:D

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/modelgeo/d;D)D
    .locals 0

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/modelgeo/d;->eRR:D

    return-wide p1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/d;->aiX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRI:Lcom/tencent/mm/modelgeo/m;

    invoke-static {}, Lcom/tencent/mm/modelgeo/m;->Js()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRI:Lcom/tencent/mm/modelgeo/m;

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRS:Lcom/tencent/mm/modelgeo/k;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelgeo/m;->a(Lcom/tencent/map/a/a/b;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/m$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelgeo/d;->aiX:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 106
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 111
    :goto_1
    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRJ:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    const-string v0, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string v3, "add listeners size %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelgeo/d;->eRJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRI:Lcom/tencent/mm/modelgeo/m;

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRS:Lcom/tencent/mm/modelgeo/k;

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelgeo/m;->a(Lcom/tencent/map/a/a/b;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/m$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/d;->eRL:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->eRK:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRS:Lcom/tencent/mm/modelgeo/k;

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/d;->eRN:D

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->eRO:D

    iget v6, p0, Lcom/tencent/mm/modelgeo/d;->eRP:I

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/d;->eRQ:D

    iget-wide v9, p0, Lcom/tencent/mm/modelgeo/d;->eRR:D

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelgeo/k;->a(ZDDIDD)V

    .line 127
    :cond_4
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v3, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    const-string v2, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/d;->aiX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRI:Lcom/tencent/mm/modelgeo/m;

    invoke-static {}, Lcom/tencent/mm/modelgeo/m;->Js()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRI:Lcom/tencent/mm/modelgeo/m;

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRT:Lcom/tencent/mm/modelgeo/l;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelgeo/m;->a(Lcom/tencent/map/a/a/b;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/m$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->aiX:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 69
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 74
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRJ:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    const-string v0, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string v3, "add listeners size %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelgeo/d;->eRJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRI:Lcom/tencent/mm/modelgeo/m;

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRT:Lcom/tencent/mm/modelgeo/l;

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelgeo/m;->a(Lcom/tencent/map/a/a/b;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/m$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/d;->eRM:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->eRK:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->eRS:Lcom/tencent/mm/modelgeo/k;

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/d;->eRN:D

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->eRO:D

    iget v6, p0, Lcom/tencent/mm/modelgeo/d;->eRP:I

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/d;->eRQ:D

    iget-wide v9, p0, Lcom/tencent/mm/modelgeo/d;->eRR:D

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelgeo/k;->a(ZDDIDD)V

    .line 91
    :cond_4
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v3, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    const-string v2, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelgeo/i;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelgeo/i;-><init>(Lcom/tencent/mm/modelgeo/d;Lcom/tencent/mm/modelgeo/b$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method
