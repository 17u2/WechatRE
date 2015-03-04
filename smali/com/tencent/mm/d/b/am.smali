.class public abstract Lcom/tencent/mm/d/b/am;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZH:I

.field private static final dZK:I

.field private static final dZP:I

.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final eas:I

.field private static final ebS:I

.field private static final efm:I

.field private static final ehS:I

.field private static final emI:I

.field private static final enL:I

.field private static final enM:I

.field private static final enN:I

.field private static final enO:I

.field private static final enP:I

.field private static final enQ:I

.field private static final enR:I


# instance fields
.field private dZp:Z

.field private dZs:Z

.field private dZx:Z

.field private eae:Z

.field private ebN:Z

.field private eeV:Z

.field private ehC:Z

.field private emw:Z

.field private enE:Z

.field private enF:Z

.field private enG:Z

.field private enH:Z

.field private enI:Z

.field private enJ:Z

.field private enK:Z

.field private enS:Ljava/lang/String;

.field private enT:I

.field private enU:Ljava/lang/String;

.field private enV:I

.field private enW:I

.field private enX:I

.field private enY:I

.field private enZ:I

.field private eoa:I

.field private eob:Ljava/lang/String;

.field private eoc:Ljava/lang/String;

.field private field_content:Ljava/lang/String;

.field private field_createTime:J

.field private field_imgPath:Ljava/lang/String;

.field private field_isSend:I

.field private field_isShowTimer:I

.field private field_lvbuffer:[B

.field private field_msgId:J

.field private field_msgSvrId:J

.field private field_reserved:Ljava/lang/String;

.field private field_status:I

.field private field_talker:Ljava/lang/String;

.field private field_talkerId:I

.field private field_transBrandWording:Ljava/lang/String;

.field private field_transContent:Ljava/lang/String;

.field private field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/am;->dZl:[Ljava/lang/String;

    .line 233
    const-string v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->ebS:I

    .line 234
    const-string v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->enL:I

    .line 235
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->dZK:I

    .line 236
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->eas:I

    .line 237
    const-string v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->efm:I

    .line 238
    const-string v0, "isShowTimer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->enM:I

    .line 239
    const-string v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->dZH:I

    .line 240
    const-string v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->ehS:I

    .line 241
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->dZP:I

    .line 242
    const-string v0, "imgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->enN:I

    .line 243
    const-string v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->enO:I

    .line 244
    const-string v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->emI:I

    .line 245
    const-string v0, "talkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->enP:I

    .line 246
    const-string v0, "transContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->enQ:I

    .line 247
    const-string v0, "transBrandWording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->enR:I

    .line 248
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/am;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->ebN:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enE:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->dZs:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->eae:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->eeV:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enF:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->dZp:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->ehC:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->dZx:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enG:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enH:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enI:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enJ:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enK:Z

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/tencent/mm/d/b/am;->field_createTime:J

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->dZp:Z

    .line 87
    return-void
.end method

.method public final bH(I)V
    .locals 1

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/d/b/am;->field_isShowTimer:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enF:Z

    .line 78
    return-void
.end method

.method public final bI(I)V
    .locals 1

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/mm/d/b/am;->field_talkerId:I

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enI:Z

    .line 141
    return-void
.end method

.method public final bJ(I)V
    .locals 1

    .prologue
    .line 401
    iput p1, p0, Lcom/tencent/mm/d/b/am;->enT:I

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 403
    return-void
.end method

.method public final bK(I)V
    .locals 1

    .prologue
    .line 417
    iput p1, p0, Lcom/tencent/mm/d/b/am;->enV:I

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 419
    return-void
.end method

.method public final bL(I)V
    .locals 1

    .prologue
    .line 425
    iput p1, p0, Lcom/tencent/mm/d/b/am;->enW:I

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 427
    return-void
.end method

.method public final bM(I)V
    .locals 1

    .prologue
    .line 433
    iput p1, p0, Lcom/tencent/mm/d/b/am;->enX:I

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 435
    return-void
.end method

.method public final bN(I)V
    .locals 1

    .prologue
    .line 449
    iput p1, p0, Lcom/tencent/mm/d/b/am;->enZ:I

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 451
    return-void
.end method

.method public final bO(I)V
    .locals 1

    .prologue
    .line 457
    iput p1, p0, Lcom/tencent/mm/d/b/am;->eoa:I

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 459
    return-void
.end method

.method public final bq(I)V
    .locals 1

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/d/b/am;->field_isSend:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->eeV:Z

    .line 69
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 251
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 252
    if-nez v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_12

    .line 254
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 255
    sget v4, Lcom/tencent/mm/d/b/am;->ebS:I

    if-ne v4, v3, :cond_3

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/am;->field_msgId:J

    .line 257
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/am;->ebN:Z

    .line 253
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/am;->enL:I

    if-ne v4, v3, :cond_4

    .line 260
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/am;->field_msgSvrId:J

    goto :goto_2

    .line 262
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/am;->dZK:I

    if-ne v4, v3, :cond_5

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/am;->field_type:I

    goto :goto_2

    .line 265
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/am;->eas:I

    if-ne v4, v3, :cond_6

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/am;->field_status:I

    goto :goto_2

    .line 268
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/am;->efm:I

    if-ne v4, v3, :cond_7

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/am;->field_isSend:I

    goto :goto_2

    .line 271
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/am;->enM:I

    if-ne v4, v3, :cond_8

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/am;->field_isShowTimer:I

    goto :goto_2

    .line 274
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/am;->dZH:I

    if-ne v4, v3, :cond_9

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/am;->field_createTime:J

    goto :goto_2

    .line 277
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/am;->ehS:I

    if-ne v4, v3, :cond_a

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/am;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 280
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/am;->dZP:I

    if-ne v4, v3, :cond_b

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/am;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 283
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/am;->enN:I

    if-ne v4, v3, :cond_c

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/am;->field_imgPath:Ljava/lang/String;

    goto :goto_2

    .line 286
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/am;->enO:I

    if-ne v4, v3, :cond_d

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/am;->field_reserved:Ljava/lang/String;

    goto :goto_2

    .line 289
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/am;->emI:I

    if-ne v4, v3, :cond_e

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/am;->field_lvbuffer:[B

    goto :goto_2

    .line 292
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/am;->enP:I

    if-ne v4, v3, :cond_f

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/am;->field_talkerId:I

    goto/16 :goto_2

    .line 295
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/am;->enQ:I

    if-ne v4, v3, :cond_10

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/am;->field_transContent:Ljava/lang/String;

    goto/16 :goto_2

    .line 298
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/am;->enR:I

    if-ne v4, v3, :cond_11

    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/am;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_2

    .line 301
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/am;->dZW:I

    if-ne v4, v3, :cond_2

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/am;->lbP:J

    goto/16 :goto_2

    .line 305
    :cond_12
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->field_lvbuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/d/b/am;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->aM([B)I

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "!44@/B4Tb64lLpKSJu7YhIl8zC0Bkbf6495him89EHtGMNk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "!44@/B4Tb64lLpKSJu7YhIl8zC0Bkbf6495him89EHtGMNk="

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/am;->enS:Ljava/lang/String;

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/am;->enT:I

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/am;->enU:Ljava/lang/String;

    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/am;->enV:I

    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/am;->enW:I

    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/am;->enX:I

    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/am;->enY:I

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/am;->enZ:I

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/am;->eoa:I

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/am;->eob:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/am;->eoc:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final da(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/d/b/am;->field_talker:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->ehC:Z

    .line 96
    return-void
.end method

.method public final db(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/d/b/am;->field_imgPath:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enG:Z

    .line 114
    return-void
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/d/b/am;->field_reserved:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enH:Z

    .line 123
    return-void
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/d/b/am;->field_transContent:Ljava/lang/String;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enJ:Z

    .line 150
    return-void
.end method

.method public final de(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/d/b/am;->enS:Ljava/lang/String;

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 395
    return-void
.end method

.method public final df(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/d/b/am;->enU:Ljava/lang/String;

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 411
    return-void
.end method

.method public final dg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/d/b/am;->eob:Ljava/lang/String;

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 467
    return-void
.end method

.method public final dh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/d/b/am;->eoc:Ljava/lang/String;

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 475
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/d/b/am;->field_status:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/d/b/am;->field_type:I

    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/d/b/am;->field_content:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->dZx:Z

    .line 105
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/d/b/am;->field_status:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->eae:Z

    .line 60
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/d/b/am;->field_type:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->dZs:Z

    .line 51
    return-void
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 309
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkW()I

    iget-object v1, p0, Lcom/tencent/mm/d/b/am;->enS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/am;->enT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/am;->enU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/am;->enV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/am;->enW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/am;->enX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/am;->enY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/am;->enZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/am;->eoa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/am;->eob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/am;->eoc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkX()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/am;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 311
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->ebN:Z

    if-eqz v1, :cond_1

    .line 312
    const-string v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/am;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->enE:Z

    if-eqz v1, :cond_2

    .line 316
    const-string v1, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/am;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->dZs:Z

    if-eqz v1, :cond_3

    .line 320
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/am;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->eae:Z

    if-eqz v1, :cond_4

    .line 324
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/am;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->eeV:Z

    if-eqz v1, :cond_5

    .line 328
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/am;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->enF:Z

    if-eqz v1, :cond_6

    .line 332
    const-string v1, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/d/b/am;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->dZp:Z

    if-eqz v1, :cond_7

    .line 336
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/am;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->ehC:Z

    if-eqz v1, :cond_8

    .line 340
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/am;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/d/b/am;->field_content:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 344
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/am;->field_content:Ljava/lang/String;

    .line 346
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->dZx:Z

    if-eqz v1, :cond_a

    .line 347
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/am;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->enG:Z

    if-eqz v1, :cond_b

    .line 351
    const-string v1, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/am;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->enH:Z

    if-eqz v1, :cond_c

    .line 355
    const-string v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/d/b/am;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    if-eqz v1, :cond_d

    .line 359
    const-string v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/d/b/am;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 362
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->enI:Z

    if-eqz v1, :cond_e

    .line 363
    const-string v1, "talkerId"

    iget v2, p0, Lcom/tencent/mm/d/b/am;->field_talkerId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/d/b/am;->field_transContent:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 367
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/am;->field_transContent:Ljava/lang/String;

    .line 369
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->enJ:Z

    if-eqz v1, :cond_10

    .line 370
    const-string v1, "transContent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/am;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/d/b/am;->field_transBrandWording:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 374
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/am;->field_transBrandWording:Ljava/lang/String;

    .line 376
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/am;->enK:Z

    if-eqz v1, :cond_12

    .line 377
    const-string v1, "transBrandWording"

    iget-object v2, p0, Lcom/tencent/mm/d/b/am;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_12
    iget-wide v1, p0, Lcom/tencent/mm/d/b/am;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_13

    .line 381
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/am;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    :cond_13
    return-object v0

    .line 309
    :catch_0
    move-exception v0

    const-string v1, "!44@/B4Tb64lLpKSJu7YhIl8zC0Bkbf6495him89EHtGMNk="

    const-string v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final t([B)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/d/b/am;->field_lvbuffer:[B

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 132
    return-void
.end method

.method public final tI()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/d/b/am;->field_isSend:I

    return v0
.end method

.method public final uA()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/d/b/am;->field_msgId:J

    return-wide v0
.end method

.method public final uB()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/d/b/am;->field_msgSvrId:J

    return-wide v0
.end method

.method public final uC()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/d/b/am;->field_isShowTimer:I

    return v0
.end method

.method public final uD()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/d/b/am;->field_createTime:J

    return-wide v0
.end method

.method public final uE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->field_talker:Ljava/lang/String;

    return-object v0
.end method

.method public final uF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->field_imgPath:Ljava/lang/String;

    return-object v0
.end method

.method public final uG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->field_reserved:Ljava/lang/String;

    return-object v0
.end method

.method public final uH()[B
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->field_lvbuffer:[B

    return-object v0
.end method

.method public final uI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->field_transContent:Ljava/lang/String;

    return-object v0
.end method

.method public final uJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->field_transBrandWording:Ljava/lang/String;

    return-object v0
.end method

.method public final uK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->enS:Ljava/lang/String;

    return-object v0
.end method

.method public final uL()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/tencent/mm/d/b/am;->enT:I

    return v0
.end method

.method public final uM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->enU:Ljava/lang/String;

    return-object v0
.end method

.method public final uN()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/mm/d/b/am;->enV:I

    return v0
.end method

.method public final uO()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/tencent/mm/d/b/am;->enW:I

    return v0
.end method

.method public final uP()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/tencent/mm/d/b/am;->enX:I

    return v0
.end method

.method public final uQ()I
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/tencent/mm/d/b/am;->enY:I

    return v0
.end method

.method public final uR()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 441
    iput v0, p0, Lcom/tencent/mm/d/b/am;->enY:I

    .line 442
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->emw:Z

    .line 443
    return-void
.end method

.method public final uS()I
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lcom/tencent/mm/d/b/am;->eoa:I

    return v0
.end method

.method public final uT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->eob:Ljava/lang/String;

    return-object v0
.end method

.method public final uU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/d/b/am;->eoc:Ljava/lang/String;

    return-object v0
.end method

.method public final y(J)V
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/d/b/am;->field_msgId:J

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->ebN:Z

    .line 33
    return-void
.end method

.method public final z(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/d/b/am;->field_msgSvrId:J

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/am;->enE:Z

    .line 42
    return-void
.end method
