.class public final Lcom/tencent/mm/ah/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientId:Ljava/lang/String;

.field private dIz:Ljava/lang/String;

.field private dJr:I

.field private dXb:Ljava/lang/String;

.field private eIX:I

.field private eTA:J

.field private feM:Ljava/lang/String;

.field private feO:I

.field private feP:I

.field private feQ:I

.field private feR:J

.field private feS:J

.field private feT:J

.field private feU:I

.field private feV:I

.field private feW:I

.field private feX:I

.field private feY:I

.field private feZ:I

.field private feb:Ljava/lang/String;

.field private fej:J

.field private feq:I

.field private ffa:Ljava/lang/String;

.field private ffb:I

.field private ffc:Ljava/lang/String;

.field private status:I

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->dIz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/ah/x;->eTA:J

    iput v1, p0, Lcom/tencent/mm/ah/x;->feq:I

    iput v1, p0, Lcom/tencent/mm/ah/x;->feO:I

    iput v1, p0, Lcom/tencent/mm/ah/x;->eIX:I

    iput v1, p0, Lcom/tencent/mm/ah/x;->feP:I

    iput v1, p0, Lcom/tencent/mm/ah/x;->feQ:I

    iput v1, p0, Lcom/tencent/mm/ah/x;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/ah/x;->feR:J

    iput-wide v2, p0, Lcom/tencent/mm/ah/x;->feS:J

    iput-wide v2, p0, Lcom/tencent/mm/ah/x;->feT:J

    iput v1, p0, Lcom/tencent/mm/ah/x;->feU:I

    iput v1, p0, Lcom/tencent/mm/ah/x;->feV:I

    iput v1, p0, Lcom/tencent/mm/ah/x;->feW:I

    iput v1, p0, Lcom/tencent/mm/ah/x;->feX:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->user:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->feM:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ah/x;->feY:I

    iput v1, p0, Lcom/tencent/mm/ah/x;->feZ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->feb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->ffa:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ah/x;->ffb:I

    iput-wide v2, p0, Lcom/tencent/mm/ah/x;->fej:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->ffc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->dXb:Ljava/lang/String;

    .line 133
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .prologue
    .line 357
    iput-wide p1, p0, Lcom/tencent/mm/ah/x;->feR:J

    .line 358
    return-void
.end method

.method public final Ez()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/tencent/mm/ah/x;->eIX:I

    return v0
.end method

.method public final NA()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/tencent/mm/ah/x;->feW:I

    return v0
.end method

.method public final NB()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/tencent/mm/ah/x;->feY:I

    return v0
.end method

.method public final NC()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/tencent/mm/ah/x;->feZ:I

    return v0
.end method

.method public final ND()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->feb:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->feb:Ljava/lang/String;

    goto :goto_0
.end method

.method public final NE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->ffa:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->ffa:Ljava/lang/String;

    goto :goto_0
.end method

.method public final NF()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/tencent/mm/ah/x;->ffb:I

    return v0
.end method

.method public final NG()J
    .locals 2

    .prologue
    .line 473
    iget-wide v0, p0, Lcom/tencent/mm/ah/x;->fej:J

    return-wide v0
.end method

.method public final NH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->ffc:Ljava/lang/String;

    return-object v0
.end method

.method public final NI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->dXb:Ljava/lang/String;

    return-object v0
.end method

.method public final Nr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->feM:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->feM:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Ns()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/tencent/mm/ah/x;->feq:I

    return v0
.end method

.method public final Nt()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/mm/ah/x;->feO:I

    return v0
.end method

.method public final Nu()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/tencent/mm/ah/x;->feP:I

    return v0
.end method

.method public final Nv()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/tencent/mm/ah/x;->feQ:I

    return v0
.end method

.method public final Nw()J
    .locals 2

    .prologue
    .line 369
    iget-wide v0, p0, Lcom/tencent/mm/ah/x;->feS:J

    return-wide v0
.end method

.method public final Nx()J
    .locals 2

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/tencent/mm/ah/x;->feT:J

    return-wide v0
.end method

.method public final Ny()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/tencent/mm/ah/x;->feU:I

    return v0
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/tencent/mm/ah/x;->feV:I

    return v0
.end method

.method public final aO(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lcom/tencent/mm/ah/x;->dJr:I

    .line 282
    return-void
.end method

.method public final al(J)V
    .locals 0

    .prologue
    .line 365
    iput-wide p1, p0, Lcom/tencent/mm/ah/x;->feS:J

    .line 366
    return-void
.end method

.method public final am(J)V
    .locals 0

    .prologue
    .line 373
    iput-wide p1, p0, Lcom/tencent/mm/ah/x;->feT:J

    .line 374
    return-void
.end method

.method public final an(J)V
    .locals 0

    .prologue
    .line 469
    iput-wide p1, p0, Lcom/tencent/mm/ah/x;->fej:J

    .line 470
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->dIz:Ljava/lang/String;

    .line 166
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->clientId:Ljava/lang/String;

    .line 167
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/x;->eTA:J

    .line 168
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->feq:I

    .line 169
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->feO:I

    .line 170
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->eIX:I

    .line 171
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->feP:I

    .line 172
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->feQ:I

    .line 173
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->status:I

    .line 174
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/x;->feR:J

    .line 175
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/x;->feS:J

    .line 176
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/x;->feT:J

    .line 177
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->feU:I

    .line 178
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->feV:I

    .line 179
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->feW:I

    .line 180
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->feX:I

    .line 181
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->user:Ljava/lang/String;

    .line 182
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->feM:Ljava/lang/String;

    .line 183
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->feY:I

    .line 184
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->feZ:I

    .line 185
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->feb:Ljava/lang/String;

    .line 186
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->ffa:Ljava/lang/String;

    .line 187
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/x;->ffb:I

    .line 188
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/x;->fej:J

    .line 189
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->ffc:Ljava/lang/String;

    .line 190
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/x;->dXb:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public final dw(I)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lcom/tencent/mm/ah/x;->eIX:I

    .line 326
    return-void
.end method

.method public final ep(I)V
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Lcom/tencent/mm/ah/x;->feW:I

    .line 398
    return-void
.end method

.method public final fb(I)V
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Lcom/tencent/mm/ah/x;->feq:I

    .line 310
    return-void
.end method

.method public final fc(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lcom/tencent/mm/ah/x;->feO:I

    .line 318
    return-void
.end method

.method public final fd(I)V
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Lcom/tencent/mm/ah/x;->feP:I

    .line 334
    return-void
.end method

.method public final fe(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcom/tencent/mm/ah/x;->feQ:I

    .line 342
    return-void
.end method

.method public final ff(I)V
    .locals 0

    .prologue
    .line 381
    iput p1, p0, Lcom/tencent/mm/ah/x;->feU:I

    .line 382
    return-void
.end method

.method public final fg(I)V
    .locals 0

    .prologue
    .line 389
    iput p1, p0, Lcom/tencent/mm/ah/x;->feV:I

    .line 390
    return-void
.end method

.method public final fh(I)V
    .locals 0

    .prologue
    .line 429
    iput p1, p0, Lcom/tencent/mm/ah/x;->feY:I

    .line 430
    return-void
.end method

.method public final fi(I)V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ah/x;->feZ:I

    .line 438
    return-void
.end method

.method public final fj(I)V
    .locals 0

    .prologue
    .line 461
    iput p1, p0, Lcom/tencent/mm/ah/x;->ffb:I

    .line 462
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->dIz:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->dIz:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/mm/ah/x;->status:I

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->user:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->user:Ljava/lang/String;

    goto :goto_0
.end method

.method public final kt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ah/x;->dIz:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public final ku(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ah/x;->feM:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public final kv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/ah/x;->feb:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public final kw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/ah/x;->ffa:Ljava/lang/String;

    .line 454
    return-void
.end method

.method public final kx(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/ah/x;->ffc:Ljava/lang/String;

    .line 478
    return-void
.end method

.method public final ky(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/ah/x;->dXb:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public final rN()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    return v0
.end method

.method public final setStatus(I)V
    .locals 0

    .prologue
    .line 349
    iput p1, p0, Lcom/tencent/mm/ah/x;->status:I

    .line 350
    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/ah/x;->user:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 194
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 195
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/ah/x;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 199
    const-string v2, "clientid"

    iget-object v0, p0, Lcom/tencent/mm/ah/x;->clientId:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 202
    const-string v0, "msgsvrid"

    iget-wide v2, p0, Lcom/tencent/mm/ah/x;->eTA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 205
    const-string v0, "netoffset"

    iget v2, p0, Lcom/tencent/mm/ah/x;->feq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 208
    const-string v0, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/ah/x;->feO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 211
    const-string v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/ah/x;->eIX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 214
    const-string v0, "thumbnetoffset"

    iget v2, p0, Lcom/tencent/mm/ah/x;->feP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 217
    const-string v0, "thumblen"

    iget v2, p0, Lcom/tencent/mm/ah/x;->feQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 220
    const-string v0, "status"

    iget v2, p0, Lcom/tencent/mm/ah/x;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 223
    const-string v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/ah/x;->feR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 226
    const-string v0, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/ah/x;->feS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 229
    const-string v0, "downloadtime"

    iget-wide v2, p0, Lcom/tencent/mm/ah/x;->feT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 232
    const-string v0, "videolength"

    iget v2, p0, Lcom/tencent/mm/ah/x;->feU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 235
    const-string v0, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/ah/x;->feV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 238
    const-string v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/ah/x;->feW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 241
    const-string v0, "cameratype"

    iget v2, p0, Lcom/tencent/mm/ah/x;->feX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 244
    const-string v0, "user"

    invoke-virtual {p0}, Lcom/tencent/mm/ah/x;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 247
    const-string v0, "human"

    invoke-virtual {p0}, Lcom/tencent/mm/ah/x;->Nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_11
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 250
    const-string v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/ah/x;->feY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 253
    const-string v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/ah/x;->feZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 256
    const-string v0, "reserved3"

    invoke-virtual {p0}, Lcom/tencent/mm/ah/x;->ND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_14
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 259
    const-string v0, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/ah/x;->NE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_15
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 262
    const-string v0, "videofuncflag"

    iget v2, p0, Lcom/tencent/mm/ah/x;->ffb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_16
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    .line 265
    const-string v0, "masssendid"

    iget-wide v2, p0, Lcom/tencent/mm/ah/x;->fej:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    :cond_17
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 268
    const-string v0, "masssendlist"

    iget-object v2, p0, Lcom/tencent/mm/ah/x;->ffc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_18
    iget v0, p0, Lcom/tencent/mm/ah/x;->dJr:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 271
    const-string v0, "videomd5"

    iget-object v2, p0, Lcom/tencent/mm/ah/x;->dXb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_19
    return-object v1

    .line 199
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ah/x;->clientId:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final uB()J
    .locals 2

    .prologue
    .line 305
    iget-wide v0, p0, Lcom/tencent/mm/ah/x;->eTA:J

    return-wide v0
.end method

.method public final uD()J
    .locals 2

    .prologue
    .line 361
    iget-wide v0, p0, Lcom/tencent/mm/ah/x;->feR:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 0

    .prologue
    .line 301
    iput-wide p1, p0, Lcom/tencent/mm/ah/x;->eTA:J

    .line 302
    return-void
.end method
