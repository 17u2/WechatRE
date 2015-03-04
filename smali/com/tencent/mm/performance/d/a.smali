.class public final Lcom/tencent/mm/performance/d/a;
.super Lcom/tencent/mm/performance/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/d/a$b;,
        Lcom/tencent/mm/performance/d/a$c;,
        Lcom/tencent/mm/performance/d/a$a;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/String;


# instance fields
.field private fjD:J

.field private fjE:Ljava/util/HashMap;

.field private fjF:Ljava/util/HashMap;

.field public fjG:Z

.field private fjH:Lcom/tencent/mm/sdk/platformtools/aa;

.field private fjk:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "MemoryLeakController"

    sput-object v0, Lcom/tencent/mm/performance/d/a;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/performance/e/a;-><init>()V

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/performance/d/a;->fjD:J

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/performance/d/a;->fjG:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/performance/d/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/performance/d/b;-><init>(Lcom/tencent/mm/performance/d/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/performance/d/a;->fjH:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/d/a;J)J
    .locals 0

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/performance/d/a;->fjD:J

    return-wide p1
.end method

.method private a(Ljava/lang/ref/WeakReference;)V
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/performance/d/a;->fjk:Ljava/util/HashSet;

    monitor-enter v2

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a;->fjk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/d/a$c;

    .line 150
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/performance/d/a$c;->a(Ljava/lang/ref/WeakReference;Z)V

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final Pg()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/d/a;->fjk:Ljava/util/HashSet;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/d/a;->fjF:Ljava/util/HashMap;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/d/a;->fjE:Ljava/util/HashMap;

    .line 162
    return-void
.end method

.method public final Ph()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/mm/performance/d/a;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final Pi()V
    .locals 19

    .prologue
    .line 200
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/performance/d/a;->fjF:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/performance/d/a;->fjF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 205
    monitor-enter p0

    .line 207
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/performance/d/a;->fjE:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 209
    const/4 v2, 0x0

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/performance/d/a;->fjE:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 212
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 213
    if-nez v2, :cond_2

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v1, v2

    move-object v2, v1

    .line 218
    goto :goto_1

    .line 220
    :cond_4
    if-eqz v2, :cond_5

    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/performance/d/a;->fjE:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 343
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 228
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/performance/d/a;->fjF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v1, 0x0

    move v6, v1

    move-object v7, v2

    .line 232
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v8, 0x0

    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v5, v3

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/performance/d/a$a;

    .line 243
    iget-object v13, v3, Lcom/tencent/mm/performance/d/a$a;->fjJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 244
    iget-object v3, v3, Lcom/tencent/mm/performance/d/a$a;->fjK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 245
    const/4 v3, 0x1

    move v5, v3

    goto :goto_4

    .line 248
    :cond_6
    if-nez v4, :cond_7

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 251
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v3, v4

    move-object v4, v3

    .line 253
    goto :goto_4

    .line 255
    :cond_9
    if-eqz v4, :cond_a

    .line 257
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/performance/d/a$a;

    .line 259
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 263
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 266
    if-nez v3, :cond_d

    .line 268
    if-nez v7, :cond_b

    .line 269
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    const/4 v3, 0x1

    move-object v4, v7

    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    .line 325
    :goto_6
    if-nez v6, :cond_c

    .line 326
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/performance/d/a;->fjF:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v6, v3

    move-object v7, v4

    move v3, v5

    .line 329
    goto/16 :goto_3

    .line 277
    :cond_d
    const/4 v4, 0x2

    if-lt v3, v4, :cond_16

    .line 279
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/performance/d/a$a;

    .line 281
    iget-object v4, v3, Lcom/tencent/mm/performance/d/a$a;->fjK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    .line 282
    iget-wide v12, v3, Lcom/tencent/mm/performance/d/a$a;->fjL:J

    sub-long v12, v9, v12

    .line 283
    const-wide/32 v14, 0xc350

    cmp-long v4, v12, v14

    if-ltz v4, :cond_16

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/performance/d/a;->fjE:Ljava/util/HashMap;

    iget-object v12, v3, Lcom/tencent/mm/performance/d/a$a;->fjJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/performance/d/a;->fjE:Ljava/util/HashMap;

    iget-object v12, v3, Lcom/tencent/mm/performance/d/a$a;->fjJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 287
    const/4 v12, 0x3

    if-lt v4, v12, :cond_f

    .line 288
    iget-object v3, v3, Lcom/tencent/mm/performance/d/a$a;->fjJ:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/performance/d/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 290
    if-nez v7, :cond_e

    .line 291
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :cond_e
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    const/4 v3, 0x1

    move-object v4, v7

    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    goto :goto_6

    .line 296
    :cond_f
    const/4 v6, 0x1

    .line 297
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/performance/d/a;->fjE:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/tencent/mm/performance/d/a$a;->fjJ:Ljava/lang/ref/WeakReference;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    move-object v4, v7

    move v6, v8

    .line 299
    goto :goto_6

    .line 300
    :cond_10
    iget-wide v12, v3, Lcom/tencent/mm/performance/d/a$a;->fjL:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/performance/d/a;->fjD:J

    const-wide/16 v16, 0x1388

    sub-long v14, v14, v16

    cmp-long v4, v12, v14

    if-gez v4, :cond_11

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/performance/d/a;->fjE:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/tencent/mm/performance/d/a$a;->fjJ:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    move-object v4, v7

    move v6, v8

    goto/16 :goto_6

    .line 303
    :cond_11
    const/4 v6, 0x1

    move v3, v6

    move-object v4, v7

    move v6, v8

    goto/16 :goto_6

    .line 331
    :cond_12
    if-eqz v7, :cond_13

    .line 332
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/performance/d/a;->fjF:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 337
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/performance/d/a;->fjG:Z

    if-eqz v1, :cond_14

    .line 338
    if-eqz v6, :cond_15

    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/performance/d/a;->fjH:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 343
    :cond_14
    :goto_8
    monitor-exit p0

    goto/16 :goto_0

    .line 340
    :cond_15
    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mm/performance/d/a;->fjD:J

    sub-long v1, v9, v1

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/performance/d/a;->fjH:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_16
    move v3, v6

    move-object v4, v7

    move v6, v8

    goto/16 :goto_6
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    new-instance v2, Lcom/tencent/mm/performance/d/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/performance/d/a$a;-><init>(Lcom/tencent/mm/performance/d/a;B)V

    .line 110
    iput-object v0, v2, Lcom/tencent/mm/performance/d/a$a;->fjJ:Ljava/lang/ref/WeakReference;

    .line 111
    iput-object v1, v2, Lcom/tencent/mm/performance/d/a$a;->fjK:Ljava/lang/ref/WeakReference;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/performance/d/a$a;->fjL:J

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a;->fjF:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/performance/d/a;->fjF:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/performance/d/a$c;)V
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "registerMemoryLeakCallback, callback is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/performance/d/a;->fjk:Ljava/util/HashSet;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a;->fjk:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/performance/wxperformancetool/h;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/performance/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/performance/d/a$b;-><init>(Lcom/tencent/mm/performance/d/a;B)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->a(Lcom/tencent/mm/performance/a/a$a;)V

    .line 100
    return-void
.end method
