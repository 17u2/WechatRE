.class public final Lcom/tencent/mm/storage/e;
.super Lcom/tencent/mm/sdk/g/an;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/e$a;
    }
.end annotation


# static fields
.field public static final dJV:[Ljava/lang/String;


# instance fields
.field private eHj:Lcom/tencent/mm/aq/g;

.field private fcU:J

.field private lcQ:Lcom/tencent/mm/sdk/platformtools/ax;

.field private lcR:Lcom/tencent/mm/sdk/platformtools/ax;

.field private lcS:Ljava/util/concurrent/BlockingQueue;

.field private lcT:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS userinfo ( id INTEGER PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE IF NOT EXISTS userinfo2 ( sid TEXT PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/e;->dJV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aq/g;)V
    .locals 9

    .prologue
    const-wide/32 v5, 0xea60

    const-wide/16 v7, 0x1

    const/16 v3, 0x64

    const/16 v4, 0x14

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/an;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->lcS:Ljava/util/concurrent/BlockingQueue;

    .line 56
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->lcT:Ljava/util/concurrent/BlockingQueue;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    .line 91
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(Lcom/tencent/mm/sdk/platformtools/ax$c;Landroid/os/Looper;IIJJ)V

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->lcQ:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->lcQ:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->setTag(Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(Lcom/tencent/mm/sdk/platformtools/ax$c;Landroid/os/Looper;IIJJ)V

    iput-object v0, p0, Lcom/tencent/mm/storage/e;->lcR:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->lcR:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->setTag(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method private static as(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 314
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    .line 317
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 318
    const/4 v0, 0x2

    goto :goto_0

    .line 320
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 321
    const/4 v0, 0x3

    goto :goto_0

    .line 323
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 324
    const/4 v0, 0x4

    goto :goto_0

    .line 326
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 327
    const/4 v0, 0x5

    goto :goto_0

    .line 329
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 330
    const/4 v0, 0x6

    goto :goto_0

    .line 333
    :cond_5
    const-string v0, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unresolve failed, unknown type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 288
    const-string v2, "INT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    const-string v2, "LONG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 294
    :cond_2
    const-string v2, "STRING"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 297
    :cond_3
    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 300
    :cond_4
    const-string v2, "FLOAT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 303
    :cond_5
    const-string v2, "DOUBLE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/Double;

    if-nez v2, :cond_0

    .line 306
    :cond_6
    const-string v2, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    const-string v3, "checkType failed, input type and value[%s, %s] are not match"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 310
    goto :goto_0
.end method

.method private static e(ILjava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 340
    packed-switch p0, :pswitch_data_0

    .line 366
    :goto_0
    const/4 p1, 0x0

    :goto_1
    :pswitch_0
    return-object p1

    .line 342
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 345
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 351
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 354
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 357
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_1

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v1, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected final HQ()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    invoke-virtual {v2}, Lcom/tencent/mm/aq/g;->bmh()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    :cond_0
    const-string v2, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    const-string v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 375
    :cond_1
    return v0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/g;->bmh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final MH()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/g;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    const-string v1, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    const-string v2, "summer preAppend inTransaction return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :goto_0
    return v0

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aq/g;->dW(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/storage/e;->fcU:J

    .line 385
    iget-wide v1, p0, Lcom/tencent/mm/storage/e;->fcU:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 386
    const-string v1, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "summer preAppend ticket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/storage/e;->fcU:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final MI()V
    .locals 4

    .prologue
    .line 441
    iget-wide v0, p0, Lcom/tencent/mm/storage/e;->fcU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    iget-wide v1, p0, Lcom/tencent/mm/storage/e;->fcU:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aq/g;->dX(J)I

    .line 444
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/g$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/storage/g$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/g$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 135
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object p2

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/g$a;->name()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 145
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    .line 146
    const-string v4, "SYNC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 147
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v3, v0

    move-object v8, v0

    .line 150
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 151
    const-string v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    if-eqz v0, :cond_4

    move v0, v9

    :goto_2
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/storage/e;->lcR:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/ax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/storage/e;->lcT:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v10}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v11, Lcom/tencent/mm/storage/e$a;

    invoke-direct {v11}, Lcom/tencent/mm/storage/e$a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "userinfo2"

    const-string v3, "sid=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object v10, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/aq/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v11, Lcom/tencent/mm/storage/e$a;->type:I

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mm/storage/e$a;->eHt:Ljava/lang/String;

    iget v1, v11, Lcom/tencent/mm/storage/e$a;->type:I

    iget-object v2, v11, Lcom/tencent/mm/storage/e$a;->eHt:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/e;->e(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/storage/e;->lcR:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ax;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v7, :cond_3

    move-object v7, p2

    .line 153
    :cond_3
    :goto_3
    invoke-static {v8, v7}, Lcom/tencent/mm/storage/e;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v7

    .line 156
    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 151
    goto :goto_2

    :cond_5
    instance-of v0, v7, Lcom/tencent/mm/storage/e$a;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Lcom/tencent/mm/storage/e$a;

    iget v1, v0, Lcom/tencent/mm/storage/e$a;->type:I

    iget-object v0, v0, Lcom/tencent/mm/storage/e$a;->eHt:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/e;->e(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, p2

    goto :goto_3

    :cond_6
    move-object v8, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ax;Lcom/tencent/mm/sdk/platformtools/ax$b;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 394
    iget-object v2, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->kgv:Ljava/lang/Object;

    .line 395
    iget-object v1, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->values:Ljava/lang/Object;

    .line 396
    iget v3, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->laL:I

    .line 398
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ax;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 437
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 400
    :pswitch_1
    if-ne v3, v5, :cond_1

    .line 401
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mm/storage/e$a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 402
    check-cast v0, Lcom/tencent/mm/storage/e$a;

    .line 403
    iget v1, v0, Lcom/tencent/mm/storage/e$a;->type:I

    if-eq v1, v4, :cond_0

    .line 404
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 405
    const-string v3, "id"

    iget-object v1, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->kgv:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 406
    const-string v1, "type"

    iget v3, v0, Lcom/tencent/mm/storage/e$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    const-string v1, "value"

    iget-object v0, v0, Lcom/tencent/mm/storage/e$a;->eHt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "userinfo"

    const-string v3, "id"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/aq/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 411
    :cond_1
    if-ne v3, v6, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 417
    :pswitch_2
    if-ne v3, v5, :cond_2

    .line 418
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mm/storage/e$a;

    if-eqz v0, :cond_0

    .line 419
    check-cast v1, Lcom/tencent/mm/storage/e$a;

    .line 420
    iget v0, v1, Lcom/tencent/mm/storage/e$a;->type:I

    if-eq v0, v4, :cond_0

    .line 421
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 422
    const-string v3, "sid"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->kgv:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v0, "type"

    iget v3, v1, Lcom/tencent/mm/storage/e$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 424
    const-string v0, "value"

    iget-object v1, v1, Lcom/tencent/mm/storage/e$a;->eHt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "userinfo2"

    const-string v3, "id"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/aq/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 428
    :cond_2
    if-ne v3, v6, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "userinfo2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/storage/g$a;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 227
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/g$a;->name()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 238
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 239
    const-string v5, "SYNC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 241
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    move v1, v2

    .line 243
    :goto_1
    invoke-static {v0, p2}, Lcom/tencent/mm/storage/e;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 248
    const-string v0, "db is null"

    iget-object v5, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    if-eqz v5, :cond_2

    move v3, v2

    :cond_2
    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/storage/e;->lcR:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ax;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/storage/e;->lcT:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/storage/e;->lcT:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez p2, :cond_6

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {p0, v0, p0, v4}, Lcom/tencent/mm/storage/e;->b(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/e;->gG(Z)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/tencent/mm/storage/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e$a;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/storage/e;->as(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/storage/e$a;->type:I

    iget v3, v0, Lcom/tencent/mm/storage/e$a;->type:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/storage/e$a;->eHt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/e;->lcR:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ax;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/storage/e;->lcT:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/storage/e;->lcT:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method public final gG(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/storage/e;->lcQ:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ax;->gD(Z)V

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/storage/e;->lcR:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ax;->gD(Z)V

    .line 450
    const-string v2, "!32@/B4Tb64lLpIASzWhbQWz2fClhydYrvHO"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "summer config appendAllToDisk end takes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 102
    const-string v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    if-eqz v0, :cond_2

    move v0, v8

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->lcQ:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 104
    if-nez v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/e;->lcS:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    new-instance v9, Lcom/tencent/mm/storage/e$a;

    invoke-direct {v9}, Lcom/tencent/mm/storage/e$a;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/aq/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v9, Lcom/tencent/mm/storage/e$a;->type:I

    .line 110
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/storage/e$a;->eHt:Ljava/lang/String;

    .line 111
    iget v1, v9, Lcom/tencent/mm/storage/e$a;->type:I

    iget-object v2, v9, Lcom/tencent/mm/storage/e$a;->eHt:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/e;->e(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/storage/e;->lcQ:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/ax;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    if-nez v7, :cond_4

    .line 126
    :cond_1
    :goto_1
    return-object p2

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_3
    instance-of v0, v7, Lcom/tencent/mm/storage/e$a;

    if-eqz v0, :cond_4

    move-object v0, v7

    .line 120
    check-cast v0, Lcom/tencent/mm/storage/e$a;

    .line 121
    iget v1, v0, Lcom/tencent/mm/storage/e$a;->type:I

    iget-object v0, v0, Lcom/tencent/mm/storage/e$a;->eHt:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/e;->e(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 122
    if-eqz v7, :cond_1

    :cond_4
    move-object p2, v7

    .line 126
    goto :goto_1
.end method

.method public final rg(I)I
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 459
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final rh(I)J
    .locals 2

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 468
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 192
    const-string v1, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/e;->eHj:Lcom/tencent/mm/aq/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/e;->lcQ:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/e;->lcS:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/e;->lcS:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    if-nez p2, :cond_4

    const/4 v0, 0x5

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/e;->b(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V

    .line 193
    :cond_1
    return-void

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e$a;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/storage/e;->as(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/storage/e$a;->type:I

    iget v1, v0, Lcom/tencent/mm/storage/e$a;->type:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/e$a;->eHt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/e;->lcQ:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ax;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/e;->lcS:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/e;->lcS:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public final setInt(II)V
    .locals 1

    .prologue
    .line 454
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 455
    return-void
.end method

.method public final setLong(IJ)V
    .locals 1

    .prologue
    .line 463
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 464
    return-void
.end method
