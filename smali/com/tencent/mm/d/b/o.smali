.class public abstract Lcom/tencent/mm/d/b/o;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZK:I

.field private static final dZP:I

.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final ebW:I

.field private static final egA:I

.field private static final egB:I

.field private static final egC:I

.field private static final egD:I

.field private static final egE:I

.field private static final egF:I

.field private static final egG:I

.field private static final egH:I

.field private static final egI:I

.field private static final egJ:I

.field private static final egK:I

.field private static final egL:I

.field private static final egM:I

.field private static final egN:I

.field private static final egO:I

.field private static final egP:I

.field private static final egf:I

.field private static final egz:I


# instance fields
.field private dZs:Z

.field private dZx:Z

.field private ebR:Z

.field private efO:Z

.field private egi:Z

.field private egj:Z

.field private egk:Z

.field private egl:Z

.field private egm:Z

.field private egn:Z

.field private ego:Z

.field private egp:Z

.field private egq:Z

.field private egr:Z

.field private egs:Z

.field private egt:Z

.field private egu:Z

.field private egv:Z

.field private egw:Z

.field private egx:Z

.field private egy:Z

.field public field_app_id:Ljava/lang/String;

.field public field_catalog:I

.field public field_content:Ljava/lang/String;

.field public field_framesInfo:Ljava/lang/String;

.field public field_groupId:Ljava/lang/String;

.field public field_idx:I

.field public field_lastUseTime:J

.field public field_md5:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_needupload:I

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reserved4:I

.field public field_size:I

.field public field_source:I

.field public field_start:I

.field public field_state:I

.field public field_svrid:Ljava/lang/String;

.field public field_temp:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/o;->dZl:[Ljava/lang/String;

    .line 170
    const-string v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egz:I

    .line 171
    const-string v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egA:I

    .line 172
    const-string v0, "catalog"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egB:I

    .line 173
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->dZK:I

    .line 174
    const-string v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egC:I

    .line 175
    const-string v0, "start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egD:I

    .line 176
    const-string v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egE:I

    .line 177
    const-string v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egF:I

    .line 178
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->dZP:I

    .line 179
    const-string v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egG:I

    .line 180
    const-string v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egH:I

    .line 181
    const-string v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egI:I

    .line 182
    const-string v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egJ:I

    .line 183
    const-string v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egK:I

    .line 184
    const-string v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egL:I

    .line 185
    const-string v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egf:I

    .line 186
    const-string v0, "framesInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egM:I

    .line 187
    const-string v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egN:I

    .line 188
    const-string v0, "temp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egO:I

    .line 189
    const-string v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->ebW:I

    .line 190
    const-string v0, "needupload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->egP:I

    .line 191
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/o;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egi:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egj:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egk:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->dZs:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egl:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egm:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egn:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->ego:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->dZx:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egp:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egq:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egr:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egs:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egt:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egu:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->efO:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egv:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egw:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egx:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->ebR:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/o;->egy:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 194
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 195
    if-nez v1, :cond_1

    .line 266
    :cond_0
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 197
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 198
    sget v4, Lcom/tencent/mm/d/b/o;->egz:I

    if-ne v4, v3, :cond_3

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_md5:Ljava/lang/String;

    .line 200
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/o;->egi:Z

    .line 196
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/o;->egA:I

    if-ne v4, v3, :cond_4

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_svrid:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/o;->egB:I

    if-ne v4, v3, :cond_5

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_catalog:I

    goto :goto_1

    .line 208
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/o;->dZK:I

    if-ne v4, v3, :cond_6

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    goto :goto_1

    .line 211
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/o;->egC:I

    if-ne v4, v3, :cond_7

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_size:I

    goto :goto_1

    .line 214
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/o;->egD:I

    if-ne v4, v3, :cond_8

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_start:I

    goto :goto_1

    .line 217
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/o;->egE:I

    if-ne v4, v3, :cond_9

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_state:I

    goto :goto_1

    .line 220
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/o;->egF:I

    if-ne v4, v3, :cond_a

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 223
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/o;->dZP:I

    if-ne v4, v3, :cond_b

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 226
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/o;->egG:I

    if-ne v4, v3, :cond_c

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_reserved1:Ljava/lang/String;

    goto :goto_1

    .line 229
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/o;->egH:I

    if-ne v4, v3, :cond_d

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_reserved2:Ljava/lang/String;

    goto :goto_1

    .line 232
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/o;->egI:I

    if-ne v4, v3, :cond_e

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_reserved3:I

    goto :goto_1

    .line 235
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/o;->egJ:I

    if-ne v4, v3, :cond_f

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_reserved4:I

    goto/16 :goto_1

    .line 238
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/o;->egK:I

    if-ne v4, v3, :cond_10

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_app_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 241
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/o;->egL:I

    if-ne v4, v3, :cond_11

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_groupId:Ljava/lang/String;

    goto/16 :goto_1

    .line 244
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/o;->egf:I

    if-ne v4, v3, :cond_12

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/o;->field_lastUseTime:J

    goto/16 :goto_1

    .line 247
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/o;->egM:I

    if-ne v4, v3, :cond_13

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/o;->field_framesInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 250
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/o;->egN:I

    if-ne v4, v3, :cond_14

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_idx:I

    goto/16 :goto_1

    .line 253
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/o;->egO:I

    if-ne v4, v3, :cond_15

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_temp:I

    goto/16 :goto_1

    .line 256
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/o;->ebW:I

    if-ne v4, v3, :cond_16

    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_source:I

    goto/16 :goto_1

    .line 259
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/o;->egP:I

    if-ne v4, v3, :cond_17

    .line 260
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/o;->field_needupload:I

    goto/16 :goto_1

    .line 262
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/o;->dZW:I

    if-ne v4, v3, :cond_2

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/o;->lbP:J

    goto/16 :goto_1
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 269
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 271
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egi:Z

    if-eqz v1, :cond_0

    .line 272
    const-string v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egj:Z

    if-eqz v1, :cond_1

    .line 276
    const-string v1, "svrid"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_svrid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egk:Z

    if-eqz v1, :cond_2

    .line 280
    const-string v1, "catalog"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_catalog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->dZs:Z

    if-eqz v1, :cond_3

    .line 284
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egl:Z

    if-eqz v1, :cond_4

    .line 288
    const-string v1, "size"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egm:Z

    if-eqz v1, :cond_5

    .line 292
    const-string v1, "start"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egn:Z

    if-eqz v1, :cond_6

    .line 296
    const-string v1, "state"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->ego:Z

    if-eqz v1, :cond_7

    .line 300
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->dZx:Z

    if-eqz v1, :cond_8

    .line 304
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egp:Z

    if-eqz v1, :cond_9

    .line 308
    const-string v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egq:Z

    if-eqz v1, :cond_a

    .line 312
    const-string v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egr:Z

    if-eqz v1, :cond_b

    .line 316
    const-string v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egs:Z

    if-eqz v1, :cond_c

    .line 320
    const-string v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_reserved4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egt:Z

    if-eqz v1, :cond_d

    .line 324
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 328
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/o;->field_groupId:Ljava/lang/String;

    .line 330
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egu:Z

    if-eqz v1, :cond_f

    .line 331
    const-string v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->efO:Z

    if-eqz v1, :cond_10

    .line 335
    const-string v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/o;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/d/b/o;->field_framesInfo:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 339
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/o;->field_framesInfo:Ljava/lang/String;

    .line 341
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egv:Z

    if-eqz v1, :cond_12

    .line 342
    const-string v1, "framesInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/o;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egw:Z

    if-eqz v1, :cond_13

    .line 346
    const-string v1, "idx"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egx:Z

    if-eqz v1, :cond_14

    .line 350
    const-string v1, "temp"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_temp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->ebR:Z

    if-eqz v1, :cond_15

    .line 354
    const-string v1, "source"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/o;->egy:Z

    if-eqz v1, :cond_16

    .line 358
    const-string v1, "needupload"

    iget v2, p0, Lcom/tencent/mm/d/b/o;->field_needupload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    :cond_16
    iget-wide v1, p0, Lcom/tencent/mm/d/b/o;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_17

    .line 362
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/o;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    :cond_17
    return-object v0
.end method
