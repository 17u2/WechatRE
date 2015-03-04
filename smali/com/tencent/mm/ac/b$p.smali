.class public Lcom/tencent/mm/ac/b$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private buffer:[B

.field private cmdId:I

.field private dJr:I

.field private eSh:J

.field private eYp:I

.field private eYq:J

.field private eYr:Ljava/lang/String;

.field private eYs:Ljava/lang/String;

.field private eYt:Lcom/tencent/mm/al/a;

.field private id:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ac/b$p;->dJr:I

    .line 160
    iput p1, p0, Lcom/tencent/mm/ac/b$p;->cmdId:I

    .line 161
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ac/b$p;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/ac/b$p;->id:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ac/b$p;)J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/tencent/mm/ac/b$p;->eSh:J

    return-wide v0
.end method


# virtual methods
.method final DG()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ac/b$p;->dJr:I

    .line 209
    return-void
.end method

.method final Jt()J
    .locals 2

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/tencent/mm/ac/b$p;->eSh:J

    return-wide v0
.end method

.method final Y(J)V
    .locals 0

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/ac/b$p;->eSh:J

    .line 182
    return-void
.end method

.method final c(Lcom/tencent/mm/al/a;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ac/b$p;->eYt:Lcom/tencent/mm/al/a;

    .line 194
    return-void
.end method

.method final d(Landroid/database/Cursor;)Lcom/tencent/mm/ac/b$p;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 239
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ac/b$p;->id:I

    .line 240
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ac/b$p;->eSh:J

    .line 241
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ac/b$p;->cmdId:I

    .line 242
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->buffer:[B

    .line 243
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ac/b$p;->eYp:I

    .line 244
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ac/b$p;->eYq:J

    .line 245
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->eYr:Ljava/lang/String;

    .line 246
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->eYs:Ljava/lang/String;

    .line 248
    return-object p0
.end method

.method final getBuffer()[B
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ac/b$p;->buffer:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/b$p;->eYt:Lcom/tencent/mm/al/a;

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ac/b$p;->eYt:Lcom/tencent/mm/al/a;

    invoke-virtual {v0}, Lcom/tencent/mm/al/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->buffer:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ac/b$p;->buffer:[B

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "!32@/B4Tb64lLpLLB1vaRZurDkqKcAnPawwc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "summeroplog Operation toByteArray err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final getCmdId()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/ac/b$p;->cmdId:I

    return v0
.end method

.method final getId()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/ac/b$p;->id:I

    return v0
.end method

.method final sv()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 212
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 213
    iget v1, p0, Lcom/tencent/mm/ac/b$p;->dJr:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "inserTime"

    iget-wide v2, p0, Lcom/tencent/mm/ac/b$p;->eSh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ac/b$p;->dJr:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 217
    const-string v1, "cmdId"

    iget v2, p0, Lcom/tencent/mm/ac/b$p;->cmdId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ac/b$p;->dJr:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 220
    const-string v1, "buffer"

    invoke-virtual {p0}, Lcom/tencent/mm/ac/b$p;->getBuffer()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 222
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ac/b$p;->dJr:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 223
    const-string v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/ac/b$p;->eYp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ac/b$p;->dJr:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 226
    const-string v1, "reserved2"

    iget-wide v2, p0, Lcom/tencent/mm/ac/b$p;->eYq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ac/b$p;->dJr:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 229
    const-string v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/ac/b$p;->eYr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ac/b$p;->dJr:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 232
    const-string v1, "reserved4"

    iget-object v2, p0, Lcom/tencent/mm/ac/b$p;->eYs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_6
    return-object v0
.end method
