.class public final Lcom/tencent/mm/storage/b;
.super Lcom/tencent/mm/d/b/h;
.source "SourceFile"


# static fields
.field protected static dJq:Lcom/tencent/mm/sdk/g/ad$a;


# instance fields
.field private lcM:Lcom/tencent/mm/f/a/a/a;

.field public lcN:Lcom/tencent/mm/f/a/a/a;

.field private lcO:Ljava/util/List;

.field private lcP:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xd

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/g/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/ad$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ad$a;->fdM:[Ljava/lang/reflect/Field;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "chatroomname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "chatroomname"

    const-string v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomname TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chatroomname"

    iput-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbQ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "addtime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "addtime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " addtime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "memberlist"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "memberlist"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " memberlist TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "displayname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "displayname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " displayname TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "chatroomnick"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "chatroomnick"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomnick TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "roomflag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "roomflag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomflag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "roomowner"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "roomowner"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomowner TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "roomdata"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "roomdata"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomdata BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "isShowname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "isShowname"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isShowname INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "selfDisplayName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "selfDisplayName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " selfDisplayName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "style"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "style"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " style INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "chatroomdataflag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "chatroomdataflag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomdataflag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "modifytime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "modifytime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " modifytime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbS:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/b;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/d/b/h;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->lcM:Lcom/tencent/mm/f/a/a/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcM:Lcom/tencent/mm/f/a/a/a;

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->lcO:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->lcP:Ljava/util/Map;

    return-void
.end method

.method private static En(Ljava/lang/String;)Lcom/tencent/mm/f/a/a/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 245
    new-instance v1, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    .line 246
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 298
    :goto_0
    return-object v0

    .line 251
    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 252
    if-lez v0, :cond_1

    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 256
    :cond_1
    const-string v0, "RoomData"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 257
    if-nez v6, :cond_2

    .line 258
    const-string v0, "!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk"

    const-string v1, "parse RoomData failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 259
    goto :goto_0

    .line 263
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 264
    :goto_1
    :try_start_0
    new-instance v7, Lcom/tencent/mm/f/a/a/b;

    invoke-direct {v7}, Lcom/tencent/mm/f/a/a/b;-><init>()V

    .line 268
    if-nez v3, :cond_3

    .line 269
    const-string v5, ".RoomData.Member.$UserName"

    .line 270
    const-string v4, ".RoomData.Member.DisplayName"

    .line 271
    const-string v0, ".RoomData.Member.Flag"

    move-object v9, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v9

    .line 277
    :goto_2
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 279
    iput-object v0, v7, Lcom/tencent/mm/f/a/a/b;->dOR:Ljava/lang/String;

    .line 282
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/f/a/a/b;->evP:Ljava/lang/String;

    .line 283
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/b;->jA(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/f/a/a/b;->evQ:I

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/f/a/a/a;->evL:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 272
    :cond_3
    if-eqz v3, :cond_5

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ".RoomData.Member"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".$UserName"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ".RoomData.Member"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".DisplayName"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, ".RoomData.Member"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".Flag"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_2

    .line 288
    :cond_4
    const-string v0, ".RoomData.Type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/b;->jA(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/f/a/a/a;->type:I

    .line 289
    const-string v0, ".RoomData.Status"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/b;->jA(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/f/a/a/a;->status:I

    .line 290
    const-string v0, ".RoomData.MaxCount"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/b;->jA(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/f/a/a/a;->evM:I

    .line 291
    const-string v0, ".RoomData.ExtInfo.Upgrader"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/f/a/a/a;->evN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 298
    goto/16 :goto_0

    .line 294
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move-object v4, v2

    move-object v5, v2

    move-object v0, v2

    goto/16 :goto_2
.end method

.method public static Eo(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 333
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 334
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 341
    :goto_0
    return-object v0

    .line 337
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 338
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 339
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 341
    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/f/a/a/a;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->field_roomdata:[B

    if-nez v0, :cond_0

    .line 51
    new-instance p1, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/a/a;->evL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/a/b;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/storage/b;->lcP:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/f/a/a/b;->dOR:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private b(Lcom/tencent/mm/f/a/a/a;)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcM:Lcom/tencent/mm/f/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a/a/a;->qC()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/f/a/a/a;->qC()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bmy()V
    .locals 2

    .prologue
    .line 60
    :try_start_0
    new-instance v0, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/b;->field_roomdata:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/f/a/a/a;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/a/a;

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/b;->a(Lcom/tencent/mm/f/a/a/a;)V

    .line 65
    return-void

    .line 62
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/f/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    goto :goto_0
.end method

.method private static jA(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 216
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 218
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 219
    const-string v1, "!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Em(Ljava/lang/String;)Lcom/tencent/mm/f/a/a/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/storage/b;->bmy()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/a/b;

    .line 80
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Z)Lcom/tencent/mm/storage/b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/b;->field_modifytime:J

    .line 391
    if-nez p3, :cond_1

    .line 393
    const/4 v1, 0x0

    .line 394
    iget-object v0, p2, Lcom/tencent/mm/f/a/a/a;->evL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a/a/b;

    .line 395
    iget-object v4, v0, Lcom/tencent/mm/f/a/a/b;->dOR:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/f/a/a/b;->dOR:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move-object v1, v0

    .line 398
    goto :goto_0

    .line 400
    :cond_0
    if-eqz v1, :cond_2

    .line 401
    iget-object v0, v1, Lcom/tencent/mm/f/a/a/b;->evP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->field_selfDisplayName:Ljava/lang/String;

    .line 402
    iget v0, v1, Lcom/tencent/mm/f/a/a/b;->evQ:I

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storage/b;->field_isShowname:I

    .line 403
    iget v0, v1, Lcom/tencent/mm/f/a/a/b;->evQ:I

    .line 405
    :goto_2
    const-string v1, "!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk"

    const-string v3, "displayName[%s] roomFlag[%d] flag[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/b;->field_selfDisplayName:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/storage/b;->field_chatroomdataflag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget v1, p2, Lcom/tencent/mm/f/a/a/a;->dJr:I

    and-int/lit8 v1, v1, -0x3

    and-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mm/f/a/a/a;->dJr:I

    .line 416
    iget v0, p2, Lcom/tencent/mm/f/a/a/a;->dJr:I

    iput v0, p0, Lcom/tencent/mm/storage/b;->field_chatroomdataflag:I

    .line 421
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/f/a/a/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->field_roomdata:[B

    .line 422
    iput-object p2, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/storage/b;->a(Lcom/tencent/mm/f/a/a/a;)V

    .line 427
    return-object p0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string v1, "!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk"

    const-string v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final bX(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/b;
    .locals 2

    .prologue
    .line 379
    invoke-static {p2}, Lcom/tencent/mm/storage/b;->En(Ljava/lang/String;)Lcom/tencent/mm/f/a/a/a;

    move-result-object v0

    .line 380
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/b;->a(Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Z)Lcom/tencent/mm/storage/b;

    move-result-object v0

    return-object v0
.end method

.method public final bh(Ljava/util/List;)Lcom/tencent/mm/storage/b;
    .locals 4

    .prologue
    .line 345
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/storage/b;->field_memberlist:Ljava/lang/String;

    .line 346
    return-object p0

    .line 345
    :cond_2
    const-string v1, ""

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final bmA()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/b;->b(Lcom/tencent/mm/f/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/storage/b;->bmy()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    iget v0, v0, Lcom/tencent/mm/f/a/a/a;->dST:I

    iget-object v1, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    iget v1, v1, Lcom/tencent/mm/f/a/a/a;->evO:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bmB()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/b;->b(Lcom/tencent/mm/f/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/storage/b;->bmy()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    iget v0, v0, Lcom/tencent/mm/f/a/a/a;->evM:I

    return v0
.end method

.method public final bmC()Z
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mm/storage/b;->field_isShowname:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bmx()Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcO:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/b;->Eo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->lcO:Ljava/util/List;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcO:Ljava/util/List;

    return-object v0
.end method

.method public final bmz()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/b;->b(Lcom/tencent/mm/f/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/storage/b;->bmy()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    iget v0, v0, Lcom/tencent/mm/f/a/a/a;->dST:I

    return v0
.end method

.method public final cG(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    iget v0, v0, Lcom/tencent/mm/f/a/a/a;->dJr:I

    and-int/lit8 v0, v0, -0x3

    and-int/lit8 v1, p1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/storage/b;->field_chatroomdataflag:I

    .line 164
    return-void
.end method

.method public final eW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/b;->Em(Ljava/lang/String;)Lcom/tencent/mm/f/a/a/b;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const-string v0, ""

    .line 192
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/f/a/a/b;->evP:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final gF(Z)Lcom/tencent/mm/storage/b;
    .locals 1

    .prologue
    .line 201
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/storage/b;->field_isShowname:I

    .line 202
    return-object p0

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/b;->b(Lcom/tencent/mm/f/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/storage/b;->bmy()V

    .line 435
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ew;

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/storage/b;->lcP:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ew;->iGA:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/storage/b;->lcP:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ew;->iGA:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/f/a/a/b;

    .line 438
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ew;->kpW:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/f/a/a/b;->evP:Ljava/lang/String;

    .line 439
    iget v0, v0, Lcom/tencent/mm/protocal/b/ew;->kpZ:I

    iput v0, v1, Lcom/tencent/mm/f/a/a/b;->evQ:I

    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a/a;->evL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 444
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/a/a;->evL:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/storage/b;->lcP:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/b;->a(Ljava/lang/String;Lcom/tencent/mm/f/a/a/a;Z)Lcom/tencent/mm/storage/b;

    .line 449
    return-void
.end method

.method protected final rM()Lcom/tencent/mm/sdk/g/ad$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/storage/b;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    return-object v0
.end method

.method public final rf(I)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/b;->b(Lcom/tencent/mm/f/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/storage/b;->bmy()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    iput p1, v0, Lcom/tencent/mm/f/a/a/a;->dST:I

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/b;->lcN:Lcom/tencent/mm/f/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a/a/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/b;->field_roomdata:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "!32@/B4Tb64lLpLmGcw7XyPCjtlJyX0v8EQk"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
