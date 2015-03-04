.class public abstract Lcom/tencent/mm/d/b/q;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final efR:I

.field private static final efV:I

.field private static final efW:I

.field private static final efX:I

.field private static final efY:I

.field private static final efZ:I

.field private static final egW:I

.field private static final ega:I

.field private static final egb:I

.field private static final egd:I

.field private static final ehA:I

.field private static final ehB:I

.field private static final eho:I

.field private static final ehp:I

.field private static final ehq:I

.field private static final ehr:I

.field private static final ehs:I

.field private static final eht:I

.field private static final ehu:I

.field private static final ehv:I

.field private static final ehw:I

.field private static final ehx:I

.field private static final ehy:I

.field private static final ehz:I


# instance fields
.field private efA:Z

.field private efE:Z

.field private efF:Z

.field private efG:Z

.field private efH:Z

.field private efI:Z

.field private efJ:Z

.field private efK:Z

.field private efM:Z

.field private egR:Z

.field private eha:Z

.field private ehb:Z

.field private ehc:Z

.field private ehd:Z

.field private ehe:Z

.field private ehf:Z

.field private ehg:Z

.field private ehh:Z

.field private ehi:Z

.field private ehj:Z

.field private ehk:Z

.field private ehl:Z

.field private ehm:Z

.field private ehn:Z

.field public field_consumeProductID:Ljava/lang/String;

.field public field_coverUrl:Ljava/lang/String;

.field public field_iconUrl:Ljava/lang/String;

.field public field_lang:Ljava/lang/String;

.field public field_oldRedirectUrl:Ljava/lang/String;

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:I

.field public field_packFlag:I

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packThumbCnt:I

.field public field_packThumbList:[B

.field public field_packType:I

.field public field_panelUrl:Ljava/lang/String;

.field public field_priceNum:Ljava/lang/String;

.field public field_priceType:Ljava/lang/String;

.field public field_productID:Ljava/lang/String;

.field public field_shareDesc:Ljava/lang/String;

.field public field_thumbExtCount:I

.field public field_thumbExtList:[B

.field public field_timeLimitStr:Ljava/lang/String;

.field public field_version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/q;->dZl:[Ljava/lang/String;

    .line 190
    const-string v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->efR:I

    .line 191
    const-string v0, "consumeProductID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->eho:I

    .line 192
    const-string v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->efV:I

    .line 193
    const-string v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->efW:I

    .line 194
    const-string v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->efX:I

    .line 195
    const-string v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->efY:I

    .line 196
    const-string v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->efZ:I

    .line 197
    const-string v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ega:I

    .line 198
    const-string v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->egb:I

    .line 199
    const-string v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->egd:I

    .line 200
    const-string v0, "priceNum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ehp:I

    .line 201
    const-string v0, "priceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ehq:I

    .line 202
    const-string v0, "iconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ehr:I

    .line 203
    const-string v0, "coverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ehs:I

    .line 204
    const-string v0, "panelUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->eht:I

    .line 205
    const-string v0, "timeLimitStr"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ehu:I

    .line 206
    const-string v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ehv:I

    .line 207
    const-string v0, "packThumbCnt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ehw:I

    .line 208
    const-string v0, "thumbExtCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ehx:I

    .line 209
    const-string v0, "packThumbList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ehy:I

    .line 210
    const-string v0, "thumbExtList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ehz:I

    .line 211
    const-string v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->egW:I

    .line 212
    const-string v0, "shareDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ehA:I

    .line 213
    const-string v0, "oldRedirectUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->ehB:I

    .line 214
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->efA:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->eha:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->efE:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->efF:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->efG:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->efH:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->efI:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->efJ:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->efK:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->efM:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehb:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehc:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehd:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehe:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehf:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehg:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehh:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehi:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehj:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehk:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehl:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->egR:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehm:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->ehn:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 217
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 218
    if-nez v1, :cond_1

    .line 298
    :cond_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 220
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 221
    sget v4, Lcom/tencent/mm/d/b/q;->efR:I

    if-ne v4, v3, :cond_3

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_productID:Ljava/lang/String;

    .line 223
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/q;->efA:Z

    .line 219
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/q;->eho:I

    if-ne v4, v3, :cond_4

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_consumeProductID:Ljava/lang/String;

    goto :goto_1

    .line 228
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/q;->efV:I

    if-ne v4, v3, :cond_5

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/q;->efW:I

    if-ne v4, v3, :cond_6

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/q;->efX:I

    if-ne v4, v3, :cond_7

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/q;->efY:I

    if-ne v4, v3, :cond_8

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/q;->efZ:I

    if-ne v4, v3, :cond_9

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_packType:I

    goto :goto_1

    .line 243
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/q;->ega:I

    if-ne v4, v3, :cond_a

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_packFlag:I

    goto :goto_1

    .line 246
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/q;->egb:I

    if-ne v4, v3, :cond_b

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_packExpire:I

    goto :goto_1

    .line 249
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/q;->egd:I

    if-ne v4, v3, :cond_c

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packCopyright:Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/q;->ehp:I

    if-ne v4, v3, :cond_d

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_priceNum:Ljava/lang/String;

    goto :goto_1

    .line 255
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/q;->ehq:I

    if-ne v4, v3, :cond_e

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_priceType:Ljava/lang/String;

    goto :goto_1

    .line 258
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/q;->ehr:I

    if-ne v4, v3, :cond_f

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_iconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 261
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/q;->ehs:I

    if-ne v4, v3, :cond_10

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_coverUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 264
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/q;->eht:I

    if-ne v4, v3, :cond_11

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_panelUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 267
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/q;->ehu:I

    if-ne v4, v3, :cond_12

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_timeLimitStr:Ljava/lang/String;

    goto/16 :goto_1

    .line 270
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/q;->ehv:I

    if-ne v4, v3, :cond_13

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_version:I

    goto/16 :goto_1

    .line 273
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/q;->ehw:I

    if-ne v4, v3, :cond_14

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_packThumbCnt:I

    goto/16 :goto_1

    .line 276
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/q;->ehx:I

    if-ne v4, v3, :cond_15

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_thumbExtCount:I

    goto/16 :goto_1

    .line 279
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/q;->ehy:I

    if-ne v4, v3, :cond_16

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packThumbList:[B

    goto/16 :goto_1

    .line 282
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/q;->ehz:I

    if-ne v4, v3, :cond_17

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_thumbExtList:[B

    goto/16 :goto_1

    .line 285
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/q;->egW:I

    if-ne v4, v3, :cond_18

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_lang:Ljava/lang/String;

    goto/16 :goto_1

    .line 288
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/q;->ehA:I

    if-ne v4, v3, :cond_19

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_shareDesc:Ljava/lang/String;

    goto/16 :goto_1

    .line 291
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/q;->ehB:I

    if-ne v4, v3, :cond_1a

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_oldRedirectUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 294
    :cond_1a
    sget v4, Lcom/tencent/mm/d/b/q;->dZW:I

    if-ne v4, v3, :cond_2

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/q;->lbP:J

    goto/16 :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 301
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 303
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->efA:Z

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->eha:Z

    if-eqz v1, :cond_1

    .line 308
    const-string v1, "consumeProductID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_consumeProductID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->efE:Z

    if-eqz v1, :cond_2

    .line 312
    const-string v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->efF:Z

    if-eqz v1, :cond_3

    .line 316
    const-string v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->efG:Z

    if-eqz v1, :cond_4

    .line 320
    const-string v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->efH:Z

    if-eqz v1, :cond_5

    .line 324
    const-string v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->efI:Z

    if-eqz v1, :cond_6

    .line 328
    const-string v1, "packType"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->efJ:Z

    if-eqz v1, :cond_7

    .line 332
    const-string v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->efK:Z

    if-eqz v1, :cond_8

    .line 336
    const-string v1, "packExpire"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_packExpire:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/d/b/q;->field_packCopyright:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 340
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/q;->field_packCopyright:Ljava/lang/String;

    .line 342
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->efM:Z

    if-eqz v1, :cond_a

    .line 343
    const-string v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/d/b/q;->field_priceNum:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 347
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/q;->field_priceNum:Ljava/lang/String;

    .line 349
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehb:Z

    if-eqz v1, :cond_c

    .line 350
    const-string v1, "priceNum"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_priceNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/d/b/q;->field_priceType:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 354
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/q;->field_priceType:Ljava/lang/String;

    .line 356
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehc:Z

    if-eqz v1, :cond_e

    .line 357
    const-string v1, "priceType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_priceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehd:Z

    if-eqz v1, :cond_f

    .line 361
    const-string v1, "iconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/d/b/q;->field_coverUrl:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 365
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/q;->field_coverUrl:Ljava/lang/String;

    .line 367
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehe:Z

    if-eqz v1, :cond_11

    .line 368
    const-string v1, "coverUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/d/b/q;->field_panelUrl:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 372
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/q;->field_panelUrl:Ljava/lang/String;

    .line 374
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehf:Z

    if-eqz v1, :cond_13

    .line 375
    const-string v1, "panelUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_panelUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/d/b/q;->field_timeLimitStr:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 379
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/q;->field_timeLimitStr:Ljava/lang/String;

    .line 381
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehg:Z

    if-eqz v1, :cond_15

    .line 382
    const-string v1, "timeLimitStr"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_timeLimitStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehh:Z

    if-eqz v1, :cond_16

    .line 386
    const-string v1, "version"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehi:Z

    if-eqz v1, :cond_17

    .line 390
    const-string v1, "packThumbCnt"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_packThumbCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehj:Z

    if-eqz v1, :cond_18

    .line 394
    const-string v1, "thumbExtCount"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_thumbExtCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehk:Z

    if-eqz v1, :cond_19

    .line 398
    const-string v1, "packThumbList"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packThumbList:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 401
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehl:Z

    if-eqz v1, :cond_1a

    .line 402
    const-string v1, "thumbExtList"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_thumbExtList:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 405
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/d/b/q;->field_lang:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 406
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/q;->field_lang:Ljava/lang/String;

    .line 408
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->egR:Z

    if-eqz v1, :cond_1c

    .line 409
    const-string v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/d/b/q;->field_shareDesc:Ljava/lang/String;

    if-nez v1, :cond_1d

    .line 413
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/q;->field_shareDesc:Ljava/lang/String;

    .line 415
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehm:Z

    if-eqz v1, :cond_1e

    .line 416
    const-string v1, "shareDesc"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_shareDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/d/b/q;->field_oldRedirectUrl:Ljava/lang/String;

    if-nez v1, :cond_1f

    .line 420
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/q;->field_oldRedirectUrl:Ljava/lang/String;

    .line 422
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->ehn:Z

    if-eqz v1, :cond_20

    .line 423
    const-string v1, "oldRedirectUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_oldRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_20
    iget-wide v1, p0, Lcom/tencent/mm/d/b/q;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_21

    .line 427
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/q;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    :cond_21
    return-object v0
.end method
