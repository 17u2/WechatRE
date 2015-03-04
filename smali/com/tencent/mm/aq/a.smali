.class final Lcom/tencent/mm/aq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lgL:Ljava/util/regex/Pattern;


# instance fields
.field private dQU:Ljava/lang/String;

.field private eMi:Ljava/lang/String;

.field private lgM:Lcom/tencent/mm/aq/e;

.field private lgN:Ljava/lang/String;

.field private lgO:Z

.field lgP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-string v0, "^[\\s]*CREATE[\\s]+TABLE[\\s]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/aq/a;->lgL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->lgN:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aq/a;->lgO:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->lgP:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->dQU:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 257
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 258
    const/4 v4, 0x2

    if-le v2, v4, :cond_0

    .line 259
    const-string v4, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v5, "db crash count extends limit ,rename db "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "err"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 261
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/tencent/mm/a/c;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    .line 262
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    sget-object v4, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v5, 0x2d96

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 265
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/aq/a;->eMi:Ljava/lang/String;

    .line 266
    iget-object v4, p0, Lcom/tencent/mm/aq/a;->eMi:Ljava/lang/String;

    invoke-static {p1, v4, v1, v0}, Lcom/tencent/mm/aq/e;->b(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/aq/e;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    .line 267
    iget-object v4, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    if-nez v4, :cond_1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Endbinit open failed: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] dev: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/aq/a;->dQU:Ljava/lang/String;

    .line 300
    :goto_0
    return v0

    .line 271
    :cond_1
    if-ne v2, v1, :cond_2

    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    const-string v4, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v5, "check db Integrity %b"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v7}, Lcom/tencent/mm/aq/e;->isDatabaseIntegrityOk()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    const-string v3, "select count(*) from sqlite_master limit 1;"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aq/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 284
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 285
    const-string v3, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v4, "openEncryptDatabase check master tables:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    if-eqz v2, :cond_3

    .line 287
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 300
    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    const-string v2, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Check EnDB Key failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Endbinit check failed: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] dev: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] msg:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stack:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/aq/a;->dQU:Ljava/lang/String;

    .line 293
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/e;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :goto_1
    iput-object v8, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    .line 297
    iput-object v8, p0, Lcom/tencent/mm/aq/a;->eMi:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/util/HashMap;ZZ)Z
    .locals 12

    .prologue
    .line 304
    const-string v1, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v2, "createtables checkCreateIni:%b  tables:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const-string v0, ""

    .line 306
    if-eqz p2, :cond_4

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->lgN:Ljava/lang/String;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    if-eqz p1, :cond_3

    .line 310
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/g$b;

    .line 311
    invoke-interface {v0}, Lcom/tencent/mm/aq/g$b;->rL()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 312
    const-string v3, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v4, "factory.getSQLs() is null: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "factory.getSQLs() is null:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 315
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/aq/g$b;->rL()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 316
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    goto/16 :goto_0

    .line 320
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 321
    if-nez p3, :cond_4

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/aq/a;->lgN:Ljava/lang/String;

    const-string v2, "createmd5"

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/d;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    const-string v0, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v1, "Create table factories not changed , no need create !  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/e;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const/4 v0, 0x1

    .line 361
    :goto_2
    return v0

    :cond_4
    move-object v1, v0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    const-string v2, "pragma auto_vacuum = 0 "

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    const-string v2, "pragma journal_mode=\"WAL\""

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aq/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 334
    new-instance v4, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    .line 335
    const/4 v0, 0x0

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/e;->beginTransaction()V

    .line 337
    if-eqz p1, :cond_7

    .line 338
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/g$b;

    .line 339
    invoke-interface {v0}, Lcom/tencent/mm/aq/g$b;->rL()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_4
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 341
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 339
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 343
    :catch_0
    move-exception v2

    .line 344
    sget-object v9, Lcom/tencent/mm/aq/a;->lgL:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 345
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 346
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CreateTable failed:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_5

    .line 349
    :cond_5
    const-string v9, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CreateTable failed:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "]["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v2, v0

    .line 353
    goto/16 :goto_3

    :cond_7
    move v2, v0

    .line 355
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v5

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/e;->endTransaction()V

    .line 357
    const-string v0, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v3, "createtables end sql:%d trans:%d sqlCount:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    if-eqz p2, :cond_9

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgN:Ljava/lang/String;

    const-string v2, "createmd5"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/platformtools/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 361
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method private cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 71
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 72
    const-string v2, ""

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " limit 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/aq/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 96
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v1

    .line 80
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 81
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA table_info( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/aq/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v2

    .line 85
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    const-string v2, "name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private ch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    const-string v2, "select DISTINCT  tbl_name from sqlite_master;"

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/aq/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 100
    if-nez v3, :cond_0

    .line 136
    :goto_0
    return v1

    .line 103
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ATTACH DATABASE \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' AS old KEY \'\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/e;->beginTransaction()V

    move v0, v1

    .line 109
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "select * from old.sqlite_master where tbl_name = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/aq/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 115
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 117
    :goto_3
    if-nez v2, :cond_2

    .line 118
    const-string v2, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "In old db not found :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ATTACH DATABASE \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' AS old KEY \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "old."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/aq/a;->cg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 125
    :catch_0
    move-exception v2

    const-string v2, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Insertselect FAILED :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/e;->endTransaction()V

    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    const-string v1, "DETACH DATABASE old;"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aq/e;->execSQL(Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto/16 :goto_3
.end method

.method private ci(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aq/a;->ch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    const-string v2, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v3, "system transfer success ,delete it path %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {p1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 245
    const-string v3, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v4, "delete result :%b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :goto_0
    return v0

    .line 248
    :cond_0
    const-string v2, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v3, "system transfer fail path %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 249
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 15

    .prologue
    .line 191
    const-string v5, "create SqliteDB enDbCachePath == null "

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".errreport"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/aq/a;->lgP:Ljava/lang/String;

    .line 193
    iget-object v4, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v4, :cond_0

    .line 194
    iget-object v4, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v4}, Lcom/tencent/mm/aq/e;->close()V

    .line 195
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    .line 197
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v8

    .line 198
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v9

    .line 199
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v10

    .line 200
    const/4 v7, 0x0

    .line 201
    if-nez v8, :cond_2

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    .line 202
    :goto_1
    const/4 v6, 0x0

    .line 203
    move-object/from16 v0, p2

    move-wide/from16 v1, p4

    move-object/from16 v3, p6

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/aq/a;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/mm/aq/a;->lgO:Z

    .line 204
    const-string v11, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v12, "initDb(en) path:%s enExist:%b oldExist:%b copyold:%b dbopenSUCC:%b db:%b thr:%s"

    const/4 v5, 0x7

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v13, v5

    const/4 v5, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x3

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x4

    iget-boolean v14, p0, Lcom/tencent/mm/aq/a;->lgO:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v14, 0x5

    iget-object v5, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v5, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    if-nez v5, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 207
    const-string v5, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v11, "en DB cannot open ,use backup"

    invoke-static {v5, v11}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    move-object/from16 v3, p6

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/aq/a;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/mm/aq/a;->lgO:Z

    .line 209
    if-eqz v9, :cond_c

    .line 210
    const/4 v5, 0x1

    .line 211
    const/4 v4, 0x1

    move v6, v4

    .line 218
    :goto_3
    if-nez v8, :cond_5

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/aq/a;->a(Ljava/util/HashMap;ZZ)Z

    .line 219
    if-nez v9, :cond_6

    if-nez v10, :cond_6

    .line 222
    const/4 v4, 0x1

    .line 238
    :goto_5
    return v4

    .line 191
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 201
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 204
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 213
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v5, :cond_c

    if-eqz v10, :cond_c

    .line 214
    const/4 v5, 0x1

    .line 215
    const-string v7, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v11, "backup db exsits,copy data to en db"

    invoke-static {v7, v11}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v5

    move v5, v4

    goto :goto_3

    .line 218
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 224
    :cond_6
    if-eqz v7, :cond_7

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/aq/a;->eMi:Ljava/lang/String;

    .line 226
    iget-object v4, p0, Lcom/tencent/mm/aq/a;->eMi:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/aq/a;->ci(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    :cond_7
    if-eqz v5, :cond_a

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 230
    const-string v4, ""

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/aq/a;->ci(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v7

    .line 232
    if-eqz v6, :cond_8

    .line 233
    sget-object v6, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v9, 0x2dac

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-virtual {v6, v9, v10}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    :cond_8
    move v4, v5

    .line 235
    goto :goto_5

    .line 233
    :cond_9
    const/4 v4, 0x2

    goto :goto_6

    .line 237
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto/16 :goto_5

    .line 238
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_c
    move v5, v4

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/e;->close()V

    .line 142
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    .line 145
    invoke-static {p1, p4}, Lcom/tencent/mm/aq/e;->ad(Ljava/lang/String;Z)Lcom/tencent/mm/aq/e;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    .line 146
    const-string v3, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v4, "initSysDB checkini:%b exist:%b db:%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    if-nez v3, :cond_1

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_1
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/aq/a;->a(Ljava/util/HashMap;ZZ)Z

    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public final bpw()Lcom/tencent/mm/aq/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgM:Lcom/tencent/mm/aq/e;

    return-object v0
.end method

.method public final bpx()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/aq/a;->lgO:Z

    return v0
.end method

.method public final bpy()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->dQU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    const-string v0, ""

    .line 65
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgP:Ljava/lang/String;

    const-string v1, "Reported"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/d;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const-string v0, ""

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgP:Ljava/lang/String;

    const-string v1, "Reported"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->dQU:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bpz()V
    .locals 5

    .prologue
    .line 365
    const-string v0, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string v1, "resetIniCache iniFilename:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aq/a;->lgN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->lgN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 367
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->eMi:Ljava/lang/String;

    return-object v0
.end method
