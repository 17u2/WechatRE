.class public final Lcom/tencent/mm/plugin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k$b;


# static fields
.field private static fmp:Lcom/tencent/mm/plugin/f;


# instance fields
.field private fmq:Lcom/tencent/mm/plugin/URISpanHandlerSet;

.field private fmr:Ljava/util/ArrayList;

.field private fms:Ljava/util/ArrayList;

.field private fmt:Ljava/util/ArrayList;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/f;->fmp:Lcom/tencent/mm/plugin/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f;->fmr:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f;->fms:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f;->fmt:Ljava/util/ArrayList;

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    .line 46
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v1, "init URISpanHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/URISpanHandlerSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f;->fmq:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v6

    .line 52
    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    .line 53
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$a;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$a;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$a;

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Lcom/tencent/mm/plugin/URISpanHandlerSet;

    aput-object v10, v1, v9

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    const-class v9, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/mm/plugin/f;->fmq:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    aput-object v12, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 62
    invoke-interface {v0}, Lcom/tencent/mm/plugin/URISpanHandlerSet$a;->PS()Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    move-result-object v0

    .line 63
    sget-object v9, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->LOW:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    if-ne v0, v9, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fmt:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    :goto_1
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v1, "successfully add: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 65
    :cond_2
    sget-object v9, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->NORMAL:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    if-ne v0, v9, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fms:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v9, "add %s error: %s, errorType:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v13

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_3
    :try_start_1
    sget-object v9, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->HIGH:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    if-ne v0, v9, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fmr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_4
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v1, "failed to add %s, constructor is null!!"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 81
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v0

    .line 82
    const-string v2, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v6, "init URISpanHandler used :%d ms"

    new-array v7, v13, [Ljava/lang/Object;

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public static PQ()Lcom/tencent/mm/plugin/f;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/f;->fmp:Lcom/tencent/mm/plugin/f;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/f;->fmp:Lcom/tencent/mm/plugin/f;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/f;->fmp:Lcom/tencent/mm/plugin/f;

    return-object v0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 247
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 248
    if-ne v3, p1, :cond_1

    .line 249
    const/4 v0, 0x1

    .line 252
    :cond_0
    return v0

    .line 247
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 105
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v2, "matchHrefInfoFromUrl, url:%s, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size\uff1a%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/f;->fmr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/f;->fms:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/f;->fmt:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-nez p1, :cond_0

    .line 109
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v2, "matchHrefInfoFromUrl error, context is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fmq:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    iget-object v2, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->setContext(Landroid/content/Context;)V

    .line 113
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v2, "matchHrefInfoFromUrl, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fmr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 119
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;->lu(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    const-string v2, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v3, "matchHrefInfoFromUrl, result.type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 128
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;->lu(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    const-string v2, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v3, "matchHrefInfoFromUrl, result.type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fmt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 137
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;->lu(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    const-string v2, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v3, "matchHrefInfoFromUrl, result.type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    goto/16 :goto_0

    .line 145
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    .line 146
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v2, "matchHrefInfoFromUrl, nothing match"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 147
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/c/e;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    if-nez p2, :cond_0

    .line 153
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v1, "handleSpanClick, hrefInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return v2

    .line 156
    :cond_0
    const-string v3, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v4, "handleSpanClick, hrefInfo.getType:%d, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size:%d"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/f;->fmr:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/f;->fms:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/f;->fmt:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-nez p1, :cond_2

    .line 160
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v1, "handleSpanClick, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_1

    .line 163
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fmq:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->setContext(Landroid/content/Context;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fmr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;->PR()[I

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/f;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/c/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 170
    const-string v3, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v4, "handleSpanClick, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iput-object v7, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    move v2, v1

    .line 172
    goto/16 :goto_0

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;->PR()[I

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/f;->a([II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/c/e;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 180
    const-string v3, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v4, "handleSpanClick, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iput-object v7, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    move v2, v1

    .line 182
    goto/16 :goto_0

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fmt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;->PR()[I

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/f;->a([II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/c/e;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 190
    const-string v3, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v4, "handleSpanClick, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iput-object v7, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    move v2, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_8
    iput-object v7, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    .line 196
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v1, "handleSpanClick, nothing handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    const-string v3, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v4, "handleUriJump, url:%s, isAllowScanQrCode:%b, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size: %d, mLowPriorityHandlerList.size: %d"

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/f;->fmr:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/f;->fms:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/f;->fmt:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    if-nez p1, :cond_1

    .line 205
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v1, "handleUriJump, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    .line 208
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fmq:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->setContext(Landroid/content/Context;)V

    .line 210
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v1, "handleUriJump, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fmr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 217
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 218
    const-string v3, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v4, "handleUriJump, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iput-object v7, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    move v2, v1

    .line 220
    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 226
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 227
    const-string v3, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v4, "handleUriJump, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iput-object v7, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    move v2, v1

    .line 229
    goto :goto_1

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/f;->fmt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 235
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 236
    const-string v3, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v4, "handleUriJump, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iput-object v7, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    move v2, v1

    .line 238
    goto/16 :goto_1

    .line 241
    :cond_8
    iput-object v7, p0, Lcom/tencent/mm/plugin/f;->mContext:Landroid/content/Context;

    .line 242
    const-string v0, "!32@/B4Tb64lLpLEFJxLgdI367x8TT6QVFmB"

    const-string v1, "handleUriJump, nothing handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
