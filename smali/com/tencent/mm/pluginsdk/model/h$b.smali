.class final Lcom/tencent/mm/pluginsdk/model/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field dIz:Ljava/lang/String;

.field feb:Ljava/lang/String;

.field jNd:Ljava/lang/String;

.field jNe:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 252
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->NV()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 254
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->bal()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->dIz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 255
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v5

    .line 259
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 260
    const-string v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string v1, "remuxing job has been removed, filename %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->dIz:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :goto_2
    return v5

    :cond_1
    move v0, v9

    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v9

    .line 257
    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->feb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->jNd:Ljava/lang/String;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    const v4, 0xc3500

    const/16 v6, 0x8

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->jNe:I

    .line 271
    const-string v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string v1, "remuxing [%s] to [%s], result %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->feb:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->jNd:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->jNe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final DF()Z
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->NV()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 278
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/h;->bal()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->dIz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->dIz:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->jNe:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/aa;->A(Ljava/lang/String;I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h$b;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kE(Ljava/lang/String;)I

    .line 282
    const/4 v0, 0x0

    return v0

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
