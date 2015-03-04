.class public abstract Lcom/tencent/mm/d/b/r;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final egE:I

.field private static final ehS:I

.field private static final ehT:I

.field private static final ehU:I

.field private static final ehV:I

.field private static final ehW:I

.field private static final ehX:I

.field private static final ehY:I

.field private static final ehZ:I

.field private static final eia:I

.field private static final eib:I

.field private static final eic:I

.field private static final eid:I

.field private static final eie:I

.field private static final eif:I

.field private static final eig:I

.field private static final eih:I


# instance fields
.field private egn:Z

.field private ehC:Z

.field private ehD:Z

.field private ehE:Z

.field private ehF:Z

.field private ehG:Z

.field private ehH:Z

.field private ehI:Z

.field private ehJ:Z

.field private ehK:Z

.field private ehL:Z

.field private ehM:Z

.field private ehN:Z

.field private ehO:Z

.field private ehP:Z

.field private ehQ:Z

.field private ehR:Z

.field public field_addScene:I

.field public field_contentFromUsername:Ljava/lang/String;

.field public field_contentFullPhoneNumMD5:Ljava/lang/String;

.field public field_contentNickname:Ljava/lang/String;

.field public field_contentPhoneNumMD5:Ljava/lang/String;

.field public field_contentVerifyContent:Ljava/lang/String;

.field public field_displayName:Ljava/lang/String;

.field public field_encryptTalker:Ljava/lang/String;

.field public field_fmsgContent:Ljava/lang/String;

.field public field_fmsgIsSend:I

.field public field_fmsgSysRowId:J

.field public field_fmsgType:I

.field public field_isNew:I

.field public field_lastModifiedTime:J

.field public field_recvFmsgType:I

.field public field_state:I

.field public field_talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS fmconversation_isnew_Index ON fmessage_conversation(isNew)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/r;->dZl:[Ljava/lang/String;

    .line 142
    const-string v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->ehS:I

    .line 143
    const-string v0, "encryptTalker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->ehT:I

    .line 144
    const-string v0, "displayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->ehU:I

    .line 145
    const-string v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->egE:I

    .line 146
    const-string v0, "lastModifiedTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->ehV:I

    .line 147
    const-string v0, "isNew"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->ehW:I

    .line 148
    const-string v0, "addScene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->ehX:I

    .line 149
    const-string v0, "fmsgSysRowId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->ehY:I

    .line 150
    const-string v0, "fmsgIsSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->ehZ:I

    .line 151
    const-string v0, "fmsgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->eia:I

    .line 152
    const-string v0, "fmsgContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->eib:I

    .line 153
    const-string v0, "recvFmsgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->eic:I

    .line 154
    const-string v0, "contentFromUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->eid:I

    .line 155
    const-string v0, "contentNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->eie:I

    .line 156
    const-string v0, "contentPhoneNumMD5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->eif:I

    .line 157
    const-string v0, "contentFullPhoneNumMD5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->eig:I

    .line 158
    const-string v0, "contentVerifyContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->eih:I

    .line 159
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/r;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehC:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehD:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehE:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->egn:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehF:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehG:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehH:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehI:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehJ:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehK:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehL:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehM:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehN:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehO:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehP:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehQ:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/r;->ehR:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 162
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 163
    if-nez v1, :cond_1

    .line 222
    :cond_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 165
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 166
    sget v4, Lcom/tencent/mm/d/b/r;->ehS:I

    if-ne v4, v3, :cond_3

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/r;->field_talker:Ljava/lang/String;

    .line 168
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/r;->ehC:Z

    .line 164
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/r;->ehT:I

    if-ne v4, v3, :cond_4

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/r;->field_encryptTalker:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/r;->ehU:I

    if-ne v4, v3, :cond_5

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/r;->field_displayName:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/r;->egE:I

    if-ne v4, v3, :cond_6

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/r;->field_state:I

    goto :goto_1

    .line 179
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/r;->ehV:I

    if-ne v4, v3, :cond_7

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/r;->field_lastModifiedTime:J

    goto :goto_1

    .line 182
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/r;->ehW:I

    if-ne v4, v3, :cond_8

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/r;->field_isNew:I

    goto :goto_1

    .line 185
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/r;->ehX:I

    if-ne v4, v3, :cond_9

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/r;->field_addScene:I

    goto :goto_1

    .line 188
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/r;->ehY:I

    if-ne v4, v3, :cond_a

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/r;->field_fmsgSysRowId:J

    goto :goto_1

    .line 191
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/r;->ehZ:I

    if-ne v4, v3, :cond_b

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/r;->field_fmsgIsSend:I

    goto :goto_1

    .line 194
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/r;->eia:I

    if-ne v4, v3, :cond_c

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/r;->field_fmsgType:I

    goto :goto_1

    .line 197
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/r;->eib:I

    if-ne v4, v3, :cond_d

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/r;->field_fmsgContent:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/r;->eic:I

    if-ne v4, v3, :cond_e

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/r;->field_recvFmsgType:I

    goto :goto_1

    .line 203
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/r;->eid:I

    if-ne v4, v3, :cond_f

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/r;->field_contentFromUsername:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/r;->eie:I

    if-ne v4, v3, :cond_10

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/r;->field_contentNickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 209
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/r;->eif:I

    if-ne v4, v3, :cond_11

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/r;->field_contentPhoneNumMD5:Ljava/lang/String;

    goto/16 :goto_1

    .line 212
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/r;->eig:I

    if-ne v4, v3, :cond_12

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/r;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/r;->eih:I

    if-ne v4, v3, :cond_13

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/r;->field_contentVerifyContent:Ljava/lang/String;

    goto/16 :goto_1

    .line 218
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/r;->dZW:I

    if-ne v4, v3, :cond_2

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/r;->lbP:J

    goto/16 :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/d/b/r;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 228
    const-string v1, "0"

    iput-object v1, p0, Lcom/tencent/mm/d/b/r;->field_talker:Ljava/lang/String;

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehC:Z

    if-eqz v1, :cond_1

    .line 231
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/r;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/d/b/r;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 235
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/r;->field_encryptTalker:Ljava/lang/String;

    .line 237
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehD:Z

    if-eqz v1, :cond_3

    .line 238
    const-string v1, "encryptTalker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/r;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/d/b/r;->field_displayName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 242
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/r;->field_displayName:Ljava/lang/String;

    .line 244
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehE:Z

    if-eqz v1, :cond_5

    .line 245
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/r;->field_displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->egn:Z

    if-eqz v1, :cond_6

    .line 249
    const-string v1, "state"

    iget v2, p0, Lcom/tencent/mm/d/b/r;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehF:Z

    if-eqz v1, :cond_7

    .line 253
    const-string v1, "lastModifiedTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/r;->field_lastModifiedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehG:Z

    if-eqz v1, :cond_8

    .line 257
    const-string v1, "isNew"

    iget v2, p0, Lcom/tencent/mm/d/b/r;->field_isNew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehH:Z

    if-eqz v1, :cond_9

    .line 261
    const-string v1, "addScene"

    iget v2, p0, Lcom/tencent/mm/d/b/r;->field_addScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehI:Z

    if-eqz v1, :cond_a

    .line 265
    const-string v1, "fmsgSysRowId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/r;->field_fmsgSysRowId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehJ:Z

    if-eqz v1, :cond_b

    .line 269
    const-string v1, "fmsgIsSend"

    iget v2, p0, Lcom/tencent/mm/d/b/r;->field_fmsgIsSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehK:Z

    if-eqz v1, :cond_c

    .line 273
    const-string v1, "fmsgType"

    iget v2, p0, Lcom/tencent/mm/d/b/r;->field_fmsgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/d/b/r;->field_fmsgContent:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 277
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/r;->field_fmsgContent:Ljava/lang/String;

    .line 279
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehL:Z

    if-eqz v1, :cond_e

    .line 280
    const-string v1, "fmsgContent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/r;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehM:Z

    if-eqz v1, :cond_f

    .line 284
    const-string v1, "recvFmsgType"

    iget v2, p0, Lcom/tencent/mm/d/b/r;->field_recvFmsgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/d/b/r;->field_contentFromUsername:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 288
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/r;->field_contentFromUsername:Ljava/lang/String;

    .line 290
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehN:Z

    if-eqz v1, :cond_11

    .line 291
    const-string v1, "contentFromUsername"

    iget-object v2, p0, Lcom/tencent/mm/d/b/r;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/d/b/r;->field_contentNickname:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 295
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/r;->field_contentNickname:Ljava/lang/String;

    .line 297
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehO:Z

    if-eqz v1, :cond_13

    .line 298
    const-string v1, "contentNickname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/r;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/d/b/r;->field_contentPhoneNumMD5:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 302
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/r;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 304
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehP:Z

    if-eqz v1, :cond_15

    .line 305
    const-string v1, "contentPhoneNumMD5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/r;->field_contentPhoneNumMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/d/b/r;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 309
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/r;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 311
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehQ:Z

    if-eqz v1, :cond_17

    .line 312
    const-string v1, "contentFullPhoneNumMD5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/r;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/d/b/r;->field_contentVerifyContent:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 316
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/r;->field_contentVerifyContent:Ljava/lang/String;

    .line 318
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/r;->ehR:Z

    if-eqz v1, :cond_19

    .line 319
    const-string v1, "contentVerifyContent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/r;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_19
    iget-wide v1, p0, Lcom/tencent/mm/d/b/r;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1a

    .line 323
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/r;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    :cond_1a
    return-object v0
.end method
