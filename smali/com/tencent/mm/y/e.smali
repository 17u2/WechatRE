.class public final Lcom/tencent/mm/y/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bGA:I

.field private dJr:I

.field private eIX:I

.field private eOQ:J

.field private eTA:J

.field private eTB:Ljava/lang/String;

.field private eTC:Ljava/lang/String;

.field private eTD:I

.field private eTE:I

.field private eTF:I

.field private eTG:Ljava/lang/String;

.field private eTH:I

.field private eTz:J

.field private enZ:I

.field private offset:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/e;->eTB:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/e;->eTC:Ljava/lang/String;

    .line 89
    iput v1, p0, Lcom/tencent/mm/y/e;->eTF:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/y/e;->enZ:I

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/e;->eTG:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/y/e;->eTH:I

    return-void
.end method


# virtual methods
.method public final Ez()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mm/y/e;->eIX:I

    return v0
.end method

.method public final JH()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/y/e;->eTE:I

    return v0
.end method

.method public final JI()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/y/e;->eTD:I

    return v0
.end method

.method public final JJ()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/y/e;->eOQ:J

    return-wide v0
.end method

.method public final JK()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/tencent/mm/y/e;->eTz:J

    return-wide v0
.end method

.method public final JL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/y/e;->eTB:Ljava/lang/String;

    return-object v0
.end method

.method public final JM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/y/e;->eTC:Ljava/lang/String;

    return-object v0
.end method

.method public final JN()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/y/e;->eTF:I

    return v0
.end method

.method public final JO()Z
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/mm/y/e;->eIX:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/y/e;->eIX:I

    iget v1, p0, Lcom/tencent/mm/y/e;->offset:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final JP()Z
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/mm/y/e;->eTF:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final JQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/y/e;->eTG:Ljava/lang/String;

    return-object v0
.end method

.method public final JR()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/mm/y/e;->enZ:I

    return v0
.end method

.method public final aO(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/y/e;->dJr:I

    .line 102
    return-void
.end method

.method public final ab(J)V
    .locals 0

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/tencent/mm/y/e;->eOQ:J

    .line 142
    return-void
.end method

.method public final ac(J)V
    .locals 0

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/tencent/mm/y/e;->eTz:J

    .line 150
    return-void
.end method

.method public final bN(I)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/y/e;->enZ:I

    .line 234
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/e;->eTz:J

    .line 238
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/e;->eTA:J

    .line 239
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->offset:I

    .line 240
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->eIX:I

    .line 241
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/e;->eTB:Ljava/lang/String;

    .line 242
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/e;->eTC:Ljava/lang/String;

    .line 243
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->eTD:I

    .line 244
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/e;->eOQ:J

    .line 245
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->status:I

    .line 246
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->eTE:I

    .line 247
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->eTF:I

    .line 248
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->bGA:I

    .line 249
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/e;->eTG:Ljava/lang/String;

    .line 250
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->enZ:I

    .line 251
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/e;->eTH:I

    .line 252
    return-void
.end method

.method public final dw(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/tencent/mm/y/e;->eIX:I

    .line 174
    return-void
.end method

.method public final ep(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/y/e;->eTE:I

    .line 126
    return-void
.end method

.method public final eq(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mm/y/e;->eTD:I

    .line 134
    return-void
.end method

.method public final er(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/tencent/mm/y/e;->eTF:I

    .line 198
    return-void
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/y/e;->offset:I

    return v0
.end method

.method public final getSource()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/y/e;->bGA:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/y/e;->status:I

    return v0
.end method

.method public final iZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/y/e;->eTB:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public final ja(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/y/e;->eTC:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public final jb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/y/e;->eTG:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mm/y/e;->offset:I

    .line 166
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lcom/tencent/mm/y/e;->bGA:I

    .line 206
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/y/e;->status:I

    .line 110
    return-void
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 259
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 260
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "id"

    iget-wide v2, p0, Lcom/tencent/mm/y/e;->eTz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    :cond_0
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 264
    const-string v0, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/y/e;->eTA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    :cond_1
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 267
    const-string v0, "offset"

    iget v2, p0, Lcom/tencent/mm/y/e;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    :cond_2
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 270
    const-string v0, "totalLen"

    iget v2, p0, Lcom/tencent/mm/y/e;->eIX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_3
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 273
    const-string v0, "bigImgPath"

    iget-object v2, p0, Lcom/tencent/mm/y/e;->eTB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_4
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 276
    const-string v0, "thumbImgPath"

    iget-object v2, p0, Lcom/tencent/mm/y/e;->eTC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_5
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 279
    const-string v0, "createtime"

    iget v2, p0, Lcom/tencent/mm/y/e;->eTD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    :cond_6
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 282
    const-string v0, "msglocalid"

    iget-wide v2, p0, Lcom/tencent/mm/y/e;->eOQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    :cond_7
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 285
    const-string v0, "status"

    iget v2, p0, Lcom/tencent/mm/y/e;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_8
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 288
    const-string v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/y/e;->eTE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    :cond_9
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 291
    const-string v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/y/e;->eTF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_a
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 294
    const-string v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/y/e;->bGA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    :cond_b
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 297
    const-string v0, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/y/e;->eTG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_c
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 300
    const-string v0, "hashdthumb"

    iget v2, p0, Lcom/tencent/mm/y/e;->enZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    :cond_d
    iget v0, p0, Lcom/tencent/mm/y/e;->dJr:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 303
    const-string v2, "iscomplete"

    iget v0, p0, Lcom/tencent/mm/y/e;->offset:I

    iget v3, p0, Lcom/tencent/mm/y/e;->eIX:I

    if-ge v0, v3, :cond_f

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    :cond_e
    return-object v1

    .line 303
    :cond_f
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final uB()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/tencent/mm/y/e;->eTA:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 0

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/tencent/mm/y/e;->eTA:J

    .line 158
    return-void
.end method
