.class public abstract Lcom/tencent/mm/d/b/bb;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final eas:I

.field private static final ecR:I

.field private static final ecS:I

.field private static final ecs:I

.field private static final eiX:I

.field private static final eqJ:I

.field private static final eqK:I

.field private static final eqL:I

.field private static final eqM:I

.field private static final eqN:I

.field private static final eqO:I

.field private static final eqP:I

.field private static final eqQ:I

.field private static final eqR:I

.field private static final eqS:I

.field private static final eqT:I


# instance fields
.field private eae:Z

.field private ecI:Z

.field private ecJ:Z

.field private ecf:Z

.field private eiK:Z

.field private eqA:Z

.field private eqB:Z

.field private eqC:Z

.field private eqD:Z

.field private eqE:Z

.field private eqF:Z

.field private eqG:Z

.field private eqH:Z

.field private eqI:Z

.field private eqy:Z

.field private eqz:Z

.field public field_begin_time:J

.field public field_block_mask:Ljava/lang/String;

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_create_time:J

.field public field_dataInfoData:[B

.field public field_delete_state_flag:I

.field public field_end_time:J

.field public field_from_username:Ljava/lang/String;

.field public field_local_updateTime:I

.field public field_shareInfoData:[B

.field public field_shopInfoData:[B

.field public field_status:I

.field public field_updateSeq:I

.field public field_updateTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/bb;->dZl:[Ljava/lang/String;

    .line 134
    const-string v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->ecR:I

    .line 135
    const-string v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->ecS:I

    .line 136
    const-string v0, "from_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eqJ:I

    .line 137
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eas:I

    .line 138
    const-string v0, "delete_state_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eqK:I

    .line 139
    const-string v0, "local_updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eqL:I

    .line 140
    const-string v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->ecs:I

    .line 141
    const-string v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eiX:I

    .line 142
    const-string v0, "create_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eqM:I

    .line 143
    const-string v0, "begin_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eqN:I

    .line 144
    const-string v0, "end_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eqO:I

    .line 145
    const-string v0, "block_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eqP:I

    .line 146
    const-string v0, "dataInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eqQ:I

    .line 147
    const-string v0, "cardTpInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eqR:I

    .line 148
    const-string v0, "shareInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eqS:I

    .line 149
    const-string v0, "shopInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->eqT:I

    .line 150
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->ecI:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->ecJ:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eqy:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eae:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eqz:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eqA:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->ecf:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eiK:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eqB:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eqC:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eqD:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eqE:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eqF:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eqG:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eqH:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->eqI:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 210
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 156
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 157
    sget v4, Lcom/tencent/mm/d/b/bb;->ecR:I

    if-ne v4, v3, :cond_3

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_card_id:Ljava/lang/String;

    .line 159
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/bb;->ecI:Z

    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bb;->ecS:I

    if-ne v4, v3, :cond_4

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bb;->eqJ:I

    if-ne v4, v3, :cond_5

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_from_username:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bb;->eas:I

    if-ne v4, v3, :cond_6

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bb;->field_status:I

    goto :goto_1

    .line 170
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bb;->eqK:I

    if-ne v4, v3, :cond_7

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bb;->field_delete_state_flag:I

    goto :goto_1

    .line 173
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bb;->eqL:I

    if-ne v4, v3, :cond_8

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bb;->field_local_updateTime:I

    goto :goto_1

    .line 176
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/bb;->ecs:I

    if-ne v4, v3, :cond_9

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bb;->field_updateTime:I

    goto :goto_1

    .line 179
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/bb;->eiX:I

    if-ne v4, v3, :cond_a

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bb;->field_updateSeq:I

    goto :goto_1

    .line 182
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/bb;->eqM:I

    if-ne v4, v3, :cond_b

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bb;->field_create_time:J

    goto :goto_1

    .line 185
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/bb;->eqN:I

    if-ne v4, v3, :cond_c

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bb;->field_begin_time:J

    goto :goto_1

    .line 188
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/bb;->eqO:I

    if-ne v4, v3, :cond_d

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bb;->field_end_time:J

    goto :goto_1

    .line 191
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/bb;->eqP:I

    if-ne v4, v3, :cond_e

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_block_mask:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/bb;->eqQ:I

    if-ne v4, v3, :cond_f

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_dataInfoData:[B

    goto/16 :goto_1

    .line 197
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/bb;->eqR:I

    if-ne v4, v3, :cond_10

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_cardTpInfoData:[B

    goto/16 :goto_1

    .line 200
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/bb;->eqS:I

    if-ne v4, v3, :cond_11

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_shareInfoData:[B

    goto/16 :goto_1

    .line 203
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/bb;->eqT:I

    if-ne v4, v3, :cond_12

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_shopInfoData:[B

    goto/16 :goto_1

    .line 206
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/bb;->dZW:I

    if-ne v4, v3, :cond_2

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bb;->lbP:J

    goto/16 :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->ecI:Z

    if-eqz v1, :cond_0

    .line 216
    const-string v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->ecJ:Z

    if-eqz v1, :cond_1

    .line 220
    const-string v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eqy:Z

    if-eqz v1, :cond_2

    .line 224
    const-string v1, "from_username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eae:Z

    if-eqz v1, :cond_3

    .line 228
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/bb;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eqz:Z

    if-eqz v1, :cond_4

    .line 232
    const-string v1, "delete_state_flag"

    iget v2, p0, Lcom/tencent/mm/d/b/bb;->field_delete_state_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eqA:Z

    if-eqz v1, :cond_5

    .line 236
    const-string v1, "local_updateTime"

    iget v2, p0, Lcom/tencent/mm/d/b/bb;->field_local_updateTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->ecf:Z

    if-eqz v1, :cond_6

    .line 240
    const-string v1, "updateTime"

    iget v2, p0, Lcom/tencent/mm/d/b/bb;->field_updateTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eiK:Z

    if-eqz v1, :cond_7

    .line 244
    const-string v1, "updateSeq"

    iget v2, p0, Lcom/tencent/mm/d/b/bb;->field_updateSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eqB:Z

    if-eqz v1, :cond_8

    .line 248
    const-string v1, "create_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bb;->field_create_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eqC:Z

    if-eqz v1, :cond_9

    .line 252
    const-string v1, "begin_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bb;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eqD:Z

    if-eqz v1, :cond_a

    .line 256
    const-string v1, "end_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bb;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eqE:Z

    if-eqz v1, :cond_b

    .line 260
    const-string v1, "block_mask"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_block_mask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eqF:Z

    if-eqz v1, :cond_c

    .line 264
    const-string v1, "dataInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 267
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eqG:Z

    if-eqz v1, :cond_d

    .line 268
    const-string v1, "cardTpInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 271
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eqH:Z

    if-eqz v1, :cond_e

    .line 272
    const-string v1, "shareInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 275
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->eqI:Z

    if-eqz v1, :cond_f

    .line 276
    const-string v1, "shopInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 279
    :cond_f
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bb;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    .line 280
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bb;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_10
    return-object v0
.end method
