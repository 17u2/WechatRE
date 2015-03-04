.class public final Lcom/tencent/mm/modelvoice/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientId:Ljava/lang/String;

.field private dIz:Ljava/lang/String;

.field private dJr:I

.field private eIX:I

.field private eTA:J

.field private feM:Ljava/lang/String;

.field private feO:I

.field private feR:J

.field private feS:J

.field private feV:I

.field private feW:I

.field private feq:I

.field private ffC:I

.field private ffw:Ljava/lang/String;

.field private fgA:I

.field private status:I

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    .line 204
    iput v1, p0, Lcom/tencent/mm/modelvoice/ac;->ffC:I

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->dIz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->user:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ac;->eTA:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/ac;->feq:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/ac;->feO:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/ac;->eIX:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/ac;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ac;->feR:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ac;->feS:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/ac;->fgA:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/ac;->feV:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->feM:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvoice/ac;->feW:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->ffw:Ljava/lang/String;

    .line 216
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .prologue
    .line 329
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/ac;->feR:J

    .line 330
    return-void
.end method

.method public final Ez()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/tencent/mm/modelvoice/ac;->eIX:I

    return v0
.end method

.method public final NA()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/tencent/mm/modelvoice/ac;->feW:I

    return v0
.end method

.method public final Nr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->feM:Ljava/lang/String;

    return-object v0
.end method

.method public final Ns()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/mm/modelvoice/ac;->feq:I

    return v0
.end method

.method public final Nt()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/mm/modelvoice/ac;->feO:I

    return v0
.end method

.method public final Nw()J
    .locals 2

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/ac;->feS:J

    return-wide v0
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/tencent/mm/modelvoice/ac;->feV:I

    return v0
.end method

.method public final Of()Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/modelvoice/ac;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvoice/ac;->status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Og()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/mm/modelvoice/ac;->ffC:I

    return v0
.end method

.method public final Oh()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/tencent/mm/modelvoice/ac;->fgA:I

    return v0
.end method

.method public final Oi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final Oj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->ffw:Ljava/lang/String;

    return-object v0
.end method

.method public final aO(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    .line 113
    return-void
.end method

.method public final al(J)V
    .locals 0

    .prologue
    .line 337
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/ac;->feS:J

    .line 338
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->dIz:Ljava/lang/String;

    .line 171
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->user:Ljava/lang/String;

    .line 172
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/ac;->eTA:J

    .line 173
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ac;->feq:I

    .line 174
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ac;->feO:I

    .line 175
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ac;->eIX:I

    .line 176
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ac;->status:I

    .line 177
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/ac;->feR:J

    .line 178
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/ac;->feS:J

    .line 179
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->clientId:Ljava/lang/String;

    .line 180
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ac;->fgA:I

    .line 181
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ac;->feV:I

    .line 182
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->feM:Ljava/lang/String;

    .line 183
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ac;->feW:I

    .line 184
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->ffw:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public final dw(I)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/tencent/mm/modelvoice/ac;->eIX:I

    .line 314
    return-void
.end method

.method public final ep(I)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Lcom/tencent/mm/modelvoice/ac;->feW:I

    .line 346
    return-void
.end method

.method public final fb(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/tencent/mm/modelvoice/ac;->feq:I

    .line 298
    return-void
.end method

.method public final fc(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lcom/tencent/mm/modelvoice/ac;->feO:I

    .line 306
    return-void
.end method

.method public final fg(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/tencent/mm/modelvoice/ac;->feV:I

    .line 250
    return-void
.end method

.method public final fl(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/mm/modelvoice/ac;->ffC:I

    .line 212
    return-void
.end method

.method public final fm(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/tencent/mm/modelvoice/ac;->fgA:I

    .line 258
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->dIz:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/tencent/mm/modelvoice/ac;->status:I

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->user:Ljava/lang/String;

    return-object v0
.end method

.method public final kO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ac;->clientId:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public final kP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ac;->ffw:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public final kt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ac;->dIz:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public final ku(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ac;->feM:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public final rN()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    return v0
.end method

.method public final rO()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 47
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->status:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->status:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->status:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 50
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setStatus(I)V
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Lcom/tencent/mm/modelvoice/ac;->status:I

    .line 322
    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ac;->user:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 121
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "FileName"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ac;->dIz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "User"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ac;->user:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 128
    const-string v1, "MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/ac;->eTA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 131
    const-string v1, "NetOffset"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ac;->feq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 134
    const-string v1, "FileNowSize"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ac;->feO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 137
    const-string v1, "TotalLen"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ac;->eIX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 140
    const-string v1, "Status"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ac;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 143
    const-string v1, "CreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/ac;->feR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 146
    const-string v1, "LastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/ac;->feS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 149
    const-string v1, "ClientId"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ac;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 152
    const-string v1, "VoiceLength"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ac;->fgA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 155
    const-string v1, "MsgLocalId"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ac;->feV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 158
    const-string v1, "Human"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ac;->feM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 161
    const-string v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ac;->feW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelvoice/ac;->dJr:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 164
    const-string v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ac;->ffw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_e
    return-object v0
.end method

.method public final uB()J
    .locals 2

    .prologue
    .line 285
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/ac;->eTA:J

    return-wide v0
.end method

.method public final uD()J
    .locals 2

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/ac;->feR:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 0

    .prologue
    .line 289
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/ac;->eTA:J

    .line 290
    return-void
.end method
