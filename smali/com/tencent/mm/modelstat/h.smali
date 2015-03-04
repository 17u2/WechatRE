.class public final Lcom/tencent/mm/modelstat/h;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax$c;


# static fields
.field public static final dJV:[Ljava/lang/String;

.field private static final fcX:[Ljava/lang/String;


# instance fields
.field private eHj:Lcom/tencent/mm/aq/g;

.field private fcU:J

.field private fcV:Lcom/tencent/mm/sdk/platformtools/ax;

.field private fcW:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CREATE TABLE IF NOT EXISTS netstat ( id INTEGER PRIMARY KEY, peroid INT, textCountIn INT, textBytesIn INT, imageCountIn INT, imageBytesIn INT, voiceCountIn INT, voiceBytesIn INT, videoCountIn INT, videoBytesIn INT, mobileBytesIn INT, wifiBytesIn INT, sysMobileBytesIn INT, sysWifiBytesIn INT, textCountOut INT, textBytesOut INT, imageCountOut INT, imageBytesOut INT, voiceCountOut INT, voiceBytesOut INT, videoCountOut INT, videoBytesOut INT, mobileBytesOut INT, wifiBytesOut INT, sysMobileBytesOut INT, sysWifiBytesOut INT, reserved1 INT, reserved2 INT, reserved3 TEXT, realMobileBytesIn INT, realWifiBytesIn INT, realMobileBytesOut INT, realWifiBytesOut INT) "

    aput-object v1, v0, v2

    const-string v1, "CREATE INDEX IF NOT EXISTS  statInfoIndex ON netstat ( peroid ) "

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelstat/h;->dJV:[Ljava/lang/String;

    .line 258
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "realMobileBytesIn"

    aput-object v1, v0, v2

    const-string v1, "realWifiBytesIn"

    aput-object v1, v0, v3

    const-string v1, "realMobileBytesOut"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "realWifiBytesOut"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelstat/h;->fcX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aq/g;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ah;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/modelstat/h;->eHj:Lcom/tencent/mm/aq/g;

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0x1e

    const/4 v4, 0x2

    const-wide/32 v5, 0x493e0

    const-wide/32 v7, 0xea60

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(Lcom/tencent/mm/sdk/platformtools/ax$c;Landroid/os/Looper;IIJJ)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/h;->fcV:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 52
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lcom/tencent/mm/modelstat/h;->fcX:[Ljava/lang/String;

    array-length v3, v2

    move v0, v9

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "PRAGMA table_info(netstat);"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-object v2, Lcom/tencent/mm/modelstat/h;->fcX:[Ljava/lang/String;

    array-length v3, v2

    move v0, v9

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ALTER TABLE netstat ADD COLUMN "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " INT;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelstat/h;->eHj:Lcom/tencent/mm/aq/g;

    const-string v6, "netstat"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/aq/g;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/h;->fcW:J

    .line 54
    return-void
.end method

.method private c(Lcom/tencent/mm/modelstat/d;)Z
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 113
    iget v0, p1, Lcom/tencent/mm/modelstat/d;->fci:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->fcV:Lcom/tencent/mm/sdk/platformtools/ax;

    iget v1, p1, Lcom/tencent/mm/modelstat/d;->fci:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/ax;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 115
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final MF()V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->blZ()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/h;->eR(I)Lcom/tencent/mm/modelstat/d;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/d;-><init>()V

    .line 125
    iput v0, v1, Lcom/tencent/mm/modelstat/d;->fci:I

    .line 126
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/modelstat/d;->id:I

    .line 127
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelstat/h;->c(Lcom/tencent/mm/modelstat/d;)Z

    goto :goto_0
.end method

.method public final MG()J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->fcV:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->gD(Z)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v0

    const-wide/32 v2, 0x4d3f6400

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->blZ()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT peroid FROM netstat  WHERE peroid > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " order by peroid limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/modelstat/h;->eHj:Lcom/tencent/mm/aq/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    const-string v0, "peroid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 155
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    int-to-long v0, v0

    mul-long/2addr v0, v4

    return-wide v0
.end method

.method public final MH()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/modelstat/h;->eHj:Lcom/tencent/mm/aq/g;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/g;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s"

    const-string v2, "summer preAppend inTransaction return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return v0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/h;->eHj:Lcom/tencent/mm/aq/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aq/g;->dW(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/modelstat/h;->fcU:J

    .line 217
    iget-wide v1, p0, Lcom/tencent/mm/modelstat/h;->fcU:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 218
    const-string v1, "!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "summer preAppend ticket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/h;->fcU:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final MI()V
    .locals 4

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/h;->fcU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->eHj:Lcom/tencent/mm/aq/g;

    iget-wide v1, p0, Lcom/tencent/mm/modelstat/h;->fcU:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aq/g;->dX(J)I

    .line 249
    :cond_0
    return-void
.end method

.method public final MJ()V
    .locals 6

    .prologue
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/modelstat/h;->fcV:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ax;->gD(Z)V

    .line 254
    const-string v2, "!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "summer net appendAllToDisk end takes: "

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

    .line 255
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ax;Lcom/tencent/mm/sdk/platformtools/ax$b;)V
    .locals 6

    .prologue
    .line 226
    iget v1, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->laL:I

    .line 227
    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->values:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/modelstat/d;

    .line 229
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 230
    iget v1, v0, Lcom/tencent/mm/modelstat/d;->fci:I

    .line 231
    iget v2, v0, Lcom/tencent/mm/modelstat/d;->id:I

    .line 232
    if-lez v1, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/d;->sv()Landroid/content/ContentValues;

    move-result-object v3

    .line 234
    if-gez v2, :cond_1

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/modelstat/h;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "netstat"

    const-string v4, "id"

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/aq/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 236
    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/modelstat/d;->id:I

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->eHj:Lcom/tencent/mm/aq/g;

    const-string v2, "netstat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "peroid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/aq/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelstat/d;)V
    .locals 6

    .prologue
    .line 77
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    iget v2, p1, Lcom/tencent/mm/modelstat/d;->fci:I

    if-gtz v2, :cond_0

    .line 81
    const-wide/32 v2, 0x5265c00

    div-long v2, v0, v2

    long-to-int v2, v2

    iput v2, p1, Lcom/tencent/mm/modelstat/d;->fci:I

    .line 83
    :cond_0
    iget v2, p1, Lcom/tencent/mm/modelstat/d;->fci:I

    if-gtz v2, :cond_1

    .line 109
    :goto_0
    return-void

    .line 86
    :cond_1
    iget v2, p1, Lcom/tencent/mm/modelstat/d;->fci:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelstat/h;->eR(I)Lcom/tencent/mm/modelstat/d;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    iget v3, p1, Lcom/tencent/mm/modelstat/d;->fci:I

    iget v4, v2, Lcom/tencent/mm/modelstat/d;->fci:I

    if-ne v3, v4, :cond_3

    .line 89
    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelstat/d;->a(Lcom/tencent/mm/modelstat/d;)Z

    .line 90
    iget v2, v2, Lcom/tencent/mm/modelstat/d;->id:I

    iput v2, p1, Lcom/tencent/mm/modelstat/d;->id:I

    .line 93
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/h;->fcW:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 94
    const-string v2, "!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s"

    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/h;->fcW:J

    .line 108
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelstat/h;->c(Lcom/tencent/mm/modelstat/d;)Z

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/d;->rN()I

    move-result v3

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelstat/d;->aO(I)V

    .line 99
    const/4 v3, -0x1

    iput v3, p1, Lcom/tencent/mm/modelstat/d;->id:I

    .line 102
    if-eqz v2, :cond_4

    .line 103
    const-string v3, "!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s"

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_4
    const-string v2, "!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s"

    const-string v3, "NetStat started."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final eR(I)Lcom/tencent/mm/modelstat/d;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->fcV:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/modelstat/d;

    .line 58
    if-nez v7, :cond_3

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "netstat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "peroid = "

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

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v7, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v7}, Lcom/tencent/mm/modelstat/d;-><init>()V

    .line 62
    invoke-virtual {v7, v0}, Lcom/tencent/mm/modelstat/d;->c(Landroid/database/Cursor;)V

    .line 64
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    if-eqz v7, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->fcV:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ax;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    :cond_1
    :goto_0
    return-object v7

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->fcV:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/d;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/d;->ME()Lcom/tencent/mm/modelstat/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_3
    iget v0, v7, Lcom/tencent/mm/modelstat/d;->fci:I

    if-eq v0, p1, :cond_1

    move-object v7, v2

    .line 71
    goto :goto_0
.end method

.method public final eS(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->fcV:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->clear()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->eHj:Lcom/tencent/mm/aq/g;

    const-string v1, "netstat"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/aq/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    new-instance v0, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/d;-><init>()V

    .line 135
    iput p1, v0, Lcom/tencent/mm/modelstat/d;->fci:I

    .line 136
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/modelstat/d;->id:I

    .line 137
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/h;->c(Lcom/tencent/mm/modelstat/d;)Z

    .line 138
    return-void
.end method

.method public final eT(I)Lcom/tencent/mm/modelstat/d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/modelstat/h;->fcV:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;->gD(Z)V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT MAX( id), MAX( peroid), SUM( textCountIn), SUM( textBytesIn), SUM( imageCountIn), SUM( imageBytesIn), SUM( voiceCountIn), SUM( voiceBytesIn), SUM( videoCountIn), SUM( videoBytesIn), SUM( mobileBytesIn), SUM( wifiBytesIn), SUM( sysMobileBytesIn), SUM( sysWifiBytesIn), SUM( textCountOut), SUM( textBytesOut), SUM( imageCountOut), SUM( imageBytesOut), SUM( voiceCountOut), SUM( voiceBytesOut), SUM( videoCountOut), SUM( videoBytesOut), SUM( mobileBytesOut), SUM( wifiBytesOut), SUM( sysMobileBytesOut), SUM( sysWifiBytesOut ), SUM( realMobileBytesIn ), SUM( realWifiBytesIn ), SUM( realMobileBytesOut ), SUM( realWifiBytesOut ) FROM netstat WHERE peroid >= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/modelstat/h;->eHj:Lcom/tencent/mm/aq/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/d;-><init>()V

    .line 204
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/d;->c(Landroid/database/Cursor;)V

    .line 206
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    return-object v0
.end method
