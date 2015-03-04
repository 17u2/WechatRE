.class public abstract Lcom/tencent/mm/d/b/n;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZK:I

.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final eas:I

.field private static final efR:I

.field private static final efS:I

.field private static final efT:I

.field private static final efU:I

.field private static final efV:I

.field private static final efW:I

.field private static final efX:I

.field private static final efY:I

.field private static final efZ:I

.field private static final efr:I

.field private static final ega:I

.field private static final egb:I

.field private static final egc:I

.field private static final egd:I

.field private static final ege:I

.field private static final egf:I

.field private static final egg:I

.field private static final egh:I


# instance fields
.field private dZs:Z

.field private eae:Z

.field private efA:Z

.field private efB:Z

.field private efC:Z

.field private efD:Z

.field private efE:Z

.field private efF:Z

.field private efG:Z

.field private efH:Z

.field private efI:Z

.field private efJ:Z

.field private efK:Z

.field private efL:Z

.field private efM:Z

.field private efN:Z

.field private efO:Z

.field private efP:Z

.field private efQ:Z

.field private efa:Z

.field public field_flag:I

.field public field_lastUseTime:J

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packCoverUrl:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:J

.field public field_packFlag:I

.field public field_packGrayIconUrl:Ljava/lang/String;

.field public field_packIconUrl:Ljava/lang/String;

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packStatus:I

.field public field_packTimeStamp:J

.field public field_packType:I

.field public field_productID:Ljava/lang/String;

.field public field_recommand:I

.field public field_sort:I

.field public field_status:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/n;->dZl:[Ljava/lang/String;

    .line 162
    const-string v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->efR:I

    .line 163
    const-string v0, "packIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->efS:I

    .line 164
    const-string v0, "packGrayIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->efT:I

    .line 165
    const-string v0, "packCoverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->efU:I

    .line 166
    const-string v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->efV:I

    .line 167
    const-string v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->efW:I

    .line 168
    const-string v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->efX:I

    .line 169
    const-string v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->efY:I

    .line 170
    const-string v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->efZ:I

    .line 171
    const-string v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->ega:I

    .line 172
    const-string v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->egb:I

    .line 173
    const-string v0, "packTimeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->egc:I

    .line 174
    const-string v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->egd:I

    .line 175
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->dZK:I

    .line 176
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->eas:I

    .line 177
    const-string v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->ege:I

    .line 178
    const-string v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->egf:I

    .line 179
    const-string v0, "packStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->egg:I

    .line 180
    const-string v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->efr:I

    .line 181
    const-string v0, "recommand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->egh:I

    .line 182
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efA:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efB:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efC:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efD:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efE:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efF:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efG:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efH:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efI:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efJ:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efK:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efL:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efM:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->dZs:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->eae:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efN:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efO:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efP:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efa:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->efQ:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 186
    if-nez v1, :cond_1

    .line 254
    :cond_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 188
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 189
    sget v4, Lcom/tencent/mm/d/b/n;->efR:I

    if-ne v4, v3, :cond_3

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_productID:Ljava/lang/String;

    .line 191
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/n;->efA:Z

    .line 187
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/n;->efS:I

    if-ne v4, v3, :cond_4

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_packIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 196
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/n;->efT:I

    if-ne v4, v3, :cond_5

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_packGrayIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/n;->efU:I

    if-ne v4, v3, :cond_6

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_packCoverUrl:Ljava/lang/String;

    goto :goto_1

    .line 202
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/n;->efV:I

    if-ne v4, v3, :cond_7

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/n;->efW:I

    if-ne v4, v3, :cond_8

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/n;->efX:I

    if-ne v4, v3, :cond_9

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/n;->efY:I

    if-ne v4, v3, :cond_a

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 214
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/n;->efZ:I

    if-ne v4, v3, :cond_b

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_packType:I

    goto :goto_1

    .line 217
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/n;->ega:I

    if-ne v4, v3, :cond_c

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_packFlag:I

    goto :goto_1

    .line 220
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/n;->egb:I

    if-ne v4, v3, :cond_d

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/n;->field_packExpire:J

    goto :goto_1

    .line 223
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/n;->egc:I

    if-ne v4, v3, :cond_e

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/n;->field_packTimeStamp:J

    goto :goto_1

    .line 226
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/n;->egd:I

    if-ne v4, v3, :cond_f

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_packCopyright:Ljava/lang/String;

    goto/16 :goto_1

    .line 229
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/n;->dZK:I

    if-ne v4, v3, :cond_10

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_type:I

    goto/16 :goto_1

    .line 232
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/n;->eas:I

    if-ne v4, v3, :cond_11

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_status:I

    goto/16 :goto_1

    .line 235
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/n;->ege:I

    if-ne v4, v3, :cond_12

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_sort:I

    goto/16 :goto_1

    .line 238
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/n;->egf:I

    if-ne v4, v3, :cond_13

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/n;->field_lastUseTime:J

    goto/16 :goto_1

    .line 241
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/n;->egg:I

    if-ne v4, v3, :cond_14

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_packStatus:I

    goto/16 :goto_1

    .line 244
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/n;->efr:I

    if-ne v4, v3, :cond_15

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_flag:I

    goto/16 :goto_1

    .line 247
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/n;->egh:I

    if-ne v4, v3, :cond_16

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_recommand:I

    goto/16 :goto_1

    .line 250
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/n;->dZW:I

    if-ne v4, v3, :cond_2

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/n;->lbP:J

    goto/16 :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efA:Z

    if-eqz v1, :cond_0

    .line 260
    const-string v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efB:Z

    if-eqz v1, :cond_1

    .line 264
    const-string v1, "packIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efC:Z

    if-eqz v1, :cond_2

    .line 268
    const-string v1, "packGrayIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efD:Z

    if-eqz v1, :cond_3

    .line 272
    const-string v1, "packCoverUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efE:Z

    if-eqz v1, :cond_4

    .line 276
    const-string v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efF:Z

    if-eqz v1, :cond_5

    .line 280
    const-string v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efG:Z

    if-eqz v1, :cond_6

    .line 284
    const-string v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efH:Z

    if-eqz v1, :cond_7

    .line 288
    const-string v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efI:Z

    if-eqz v1, :cond_8

    .line 292
    const-string v1, "packType"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efJ:Z

    if-eqz v1, :cond_9

    .line 296
    const-string v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efK:Z

    if-eqz v1, :cond_a

    .line 300
    const-string v1, "packExpire"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/n;->field_packExpire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efL:Z

    if-eqz v1, :cond_b

    .line 304
    const-string v1, "packTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/n;->field_packTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efM:Z

    if-eqz v1, :cond_c

    .line 308
    const-string v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->dZs:Z

    if-eqz v1, :cond_d

    .line 312
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->eae:Z

    if-eqz v1, :cond_e

    .line 316
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efN:Z

    if-eqz v1, :cond_f

    .line 320
    const-string v1, "sort"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efO:Z

    if-eqz v1, :cond_10

    .line 324
    const-string v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/n;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efP:Z

    if-eqz v1, :cond_11

    .line 328
    const-string v1, "packStatus"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_packStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efa:Z

    if-eqz v1, :cond_12

    .line 332
    const-string v1, "flag"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->efQ:Z

    if-eqz v1, :cond_13

    .line 336
    const-string v1, "recommand"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_recommand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    :cond_13
    iget-wide v1, p0, Lcom/tencent/mm/d/b/n;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    .line 340
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/n;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    :cond_14
    return-object v0
.end method
