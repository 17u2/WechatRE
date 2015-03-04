.class public abstract Lcom/tencent/mm/dbsupport/newcursor/b;
.super Landroid/database/sqlite/SQLiteClosable;
.source "SourceFile"


# instance fields
.field private eBL:Landroid/util/SparseArray;

.field private eBM:I

.field private eBN:Ljava/util/HashMap;

.field eBO:Ljava/util/ArrayList;

.field eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

.field private mStartPos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteClosable;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->mStartPos:I

    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    .line 134
    return-void
.end method

.method private b([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 298
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v0, v1

    move v2, v1

    .line 300
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 318
    const-string v0, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newcursor oldposition size :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newposistion Size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    .line 321
    return-void

    .line 301
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 303
    const/4 v3, 0x1

    .line 304
    array-length v8, p1

    move v4, v1

    :goto_1
    if-lt v4, v8, :cond_2

    .line 311
    :goto_2
    if-eqz v3, :cond_4

    .line 312
    sub-int v3, v6, v2

    invoke-virtual {v5, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_2
    aget-object v9, p1, v4

    .line 305
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 307
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    .line 308
    goto :goto_2

    .line 304
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 314
    :cond_4
    const-string v3, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "newcursor delete index : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " obj : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 332
    :goto_0
    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    goto :goto_0
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 340
    check-cast v0, [Ljava/lang/Object;

    .line 341
    array-length v3, v0

    if-ne v3, v1, :cond_1

    .line 342
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 345
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 342
    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 263
    if-eqz p2, :cond_0

    .line 264
    const-string v0, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newcursor cursor update Memory key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "values : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_0
    return v1

    .line 268
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 269
    check-cast p1, [Ljava/lang/Object;

    .line 270
    array-length v2, p1

    move v0, v1

    :goto_1
    if-lt v0, v2, :cond_1

    .line 273
    invoke-direct {p0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    :cond_1
    aget-object v3, p1, v0

    .line 271
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBO:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBO:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newcursor cursor clearData : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 6

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->cL(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    .line 63
    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBO:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/b;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    .line 66
    if-nez v0, :cond_1

    .line 67
    const-string v1, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "newcursor error obj : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    :goto_1
    return-object v0

    .line 64
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/a;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "MicroMsg.kkdb.CursorDataWindow"

    const-string v4, "newcursor obj is null"

    invoke-static {v0, v4}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_4
    const-string v1, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newcursor cursor getItem error: pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loaded num :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final cK(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    const/16 v2, 0x32

    if-le p1, v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBM:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    int-to-double v2, p1

    iget v4, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBM:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 108
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final cL(I)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cM(I)V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->cL(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/b;->zU()Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    .line 178
    :cond_0
    return-void
.end method

.method public final d(I[B)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/dbsupport/newcursor/a;->d(I[B)V

    .line 205
    :cond_0
    return-void
.end method

.method public abstract e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public final f(IJ)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/dbsupport/newcursor/a;->f(IJ)V

    .line 184
    :cond_0
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/dbsupport/newcursor/a;->g(IJ)V

    .line 190
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/dbsupport/newcursor/a;->h(ILjava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/b;->zV()V

    .line 259
    return-void
.end method

.method public final setStartPosition(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->mStartPos:I

    .line 153
    return-void
.end method

.method public final w(II)V
    .locals 5

    .prologue
    .line 220
    if-eqz p2, :cond_1

    .line 221
    const-string v0, "MicroMsg.kkdb.CursorDataWindow"

    const-string v1, "newcursor rowEnd with error %d rowNum : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/a;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final zO()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final zP()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final zQ()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    .line 195
    :cond_0
    return-void
.end method

.method public final zR()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    .line 211
    :cond_0
    return-void
.end method

.method public final zS()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    .line 217
    :cond_0
    return-void
.end method

.method public final zT()V
    .locals 5

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBP:Lcom/tencent/mm/dbsupport/newcursor/a;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBM:I

    .line 233
    const-string v0, "MicroMsg.kkdb.CursorDataWindow"

    const-string v1, "newcursor fillEnd posistionMaps.size is   %d ,data size is :%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public abstract zU()Lcom/tencent/mm/dbsupport/newcursor/a;
.end method

.method public final zV()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->eBN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 254
    return-void
.end method
