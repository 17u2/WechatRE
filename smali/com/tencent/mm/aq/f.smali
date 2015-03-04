.class public final Lcom/tencent/mm/aq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aq/f$a;
    }
.end annotation


# static fields
.field private static lgY:Ljava/lang/String;


# instance fields
.field private jOo:Z

.field private lgM:Lcom/tencent/mm/aq/e;

.field private lgX:Lcom/tencent/mm/aq/g;

.field lgZ:Ljava/util/Map;

.field lha:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/aq/f;->lgY:Ljava/lang/String;

    return-void
.end method

.method private GG(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 87
    iget-boolean v2, p0, Lcom/tencent/mm/aq/f;->jOo:Z

    if-nez v2, :cond_0

    .line 88
    const/4 v0, -0x4

    .line 118
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/g;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    :cond_1
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v1, "copy table but diskDB inTransaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, -0x3

    goto :goto_0

    .line 95
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-static {v2, p1}, Lcom/tencent/mm/aq/e;->a(Lcom/tencent/mm/aq/e;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drop table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string v2, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v3, "table %s is in Memory DB,drop! "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " select sql from sqlite_master where tbl_name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" and type = \"table\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_5
    if-nez v1, :cond_6

    .line 109
    const-string v1, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v2, "diskDB has not this table !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, -0x1

    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert into "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " select * from old."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string v1, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v2, "copy table %s success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string v2, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v3, "copy table failed with exception.\n"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/4 v0, -0x2

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ar()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bl$b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/aq/f;->lgY:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/e;->close()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/aq/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 313
    :cond_0
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v1, "memoryDB already close query [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/aq/f;->lgY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/aq/c;->bpA()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final aa(Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not Attach Mem Storage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/e;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/h;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/aq/h;->GJ(Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V

    move v0, v1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    const-string v2, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v3, "memoryDB already close execSQL [%s] [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    sget-object v5, Lcom/tencent/mm/aq/f;->lgY:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/g;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/aq/g;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    .line 259
    goto :goto_0
.end method

.method public final bmh()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/e;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    :cond_0
    const-string v2, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v3, "memory db is close [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/aq/f;->lgY:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 42
    :cond_1
    return v0
.end method

.method public final bpC()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/h;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/aq/h;->bpG()I

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final bpD()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lha:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 229
    :goto_0
    return v0

    .line 180
    :cond_0
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v3, "attachTable begin stg:%s size:%d"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "stg_null"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/aq/f;->lha:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    if-nez v0, :cond_1

    .line 182
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v2, "attachTable db is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/g;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v3, "attachTable is in transcation ,give up attach table size:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->lha:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 191
    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lha:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/f$a;

    .line 200
    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lha:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 194
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lha:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/g;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v3, "attachTable is in transcation , break attach table size:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/aq/f;->lha:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 197
    goto :goto_0

    .line 204
    :cond_4
    invoke-interface {v0}, Lcom/tencent/mm/aq/f$a;->getTableName()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 206
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v3, "attachTable Error table Name :%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lha:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 210
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-static {v3, v4}, Lcom/tencent/mm/aq/e;->a(Lcom/tencent/mm/aq/e;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 211
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v3, "attachTable Error Attach table twice :%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lha:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 215
    :cond_6
    invoke-direct {p0, v4}, Lcom/tencent/mm/aq/f;->GG(Ljava/lang/String;)I

    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/aq/f;->jOo:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    const-string v5, "DETACH DATABASE old"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V

    const-string v3, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v5, "DETACH DATABASE "

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/aq/f;->jOo:Z

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/g;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ATTACH DATABASE \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v6}, Lcom/tencent/mm/aq/g;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AS old "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V

    :goto_2
    const-string v3, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v5, "ATTACH DATABASE "

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/aq/f;->jOo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_3
    invoke-direct {p0, v4}, Lcom/tencent/mm/aq/f;->GG(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 219
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copy table failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 217
    :cond_8
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ATTACH DATABASE \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v6}, Lcom/tencent/mm/aq/g;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AS old KEY \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v6}, Lcom/tencent/mm/aq/g;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    iput-boolean v1, p0, Lcom/tencent/mm/aq/f;->jOo:Z

    const-string v5, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v6, "ERROR : attach disk db [%s] , will do again !"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v6, "exception:%s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 223
    :cond_9
    const-string v3, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v5, "attachTable %s succ , waitsize:%d finsize:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/aq/f;->lha:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v3, Lcom/tencent/mm/aq/h;

    iget-object v5, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/aq/h;-><init>(Lcom/tencent/mm/aq/g;Ljava/lang/String;)V

    .line 225
    iget-object v5, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-interface {v0, p0}, Lcom/tencent/mm/aq/f$a;->a(Lcom/tencent/mm/aq/f;)I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lha:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 229
    goto/16 :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/h;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/aq/h;->c(Ljava/lang/String;[Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/aq/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 244
    :goto_0
    return v0

    .line 240
    :cond_0
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v1, "memoryDB already close delete [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/aq/f;->lgY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/h;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/aq/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/aq/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 276
    :goto_0
    return-wide v0

    .line 272
    :cond_0
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v1, "memoryDB already close insert [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/aq/f;->lgY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 276
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/aq/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    .line 324
    :cond_0
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v1, "memoryDB already close rawQuery [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/aq/f;->lgY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/aq/c;->bpA()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/h;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/aq/h;->b(Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/aq/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 290
    :goto_0
    return-wide v0

    .line 286
    :cond_0
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v1, "memoryDB already close replace [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/aq/f;->lgY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/aq/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 290
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/h;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/aq/h;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/aq/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 300
    :cond_0
    const-string v0, "!32@/B4Tb64lLpIsV0xS6l3RDQ3i/yyW4Gaj"

    const-string v1, "memoryDB already close update [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/aq/f;->lgY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/aq/f;->lgX:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/aq/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 304
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
