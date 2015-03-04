.class public abstract Lcom/tencent/mm/d/b/ac;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZF:I

.field private static final dZH:I

.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final eaU:I

.field private static final eaW:I

.field private static final eal:I

.field private static final ebS:I

.field private static final ebl:I

.field private static final ecW:I

.field private static final efo:I

.field private static final egz:I

.field private static final ejQ:I

.field private static final ekO:I

.field private static final ekP:I

.field private static final ekQ:I

.field private static final ekR:I

.field private static final ekS:I

.field private static final ekT:I

.field private static final ekU:I

.field private static final ekV:I

.field private static final ekW:I

.field private static final ekX:I

.field private static final ekY:I

.field private static final ekZ:I

.field private static final ekr:I


# instance fields
.field private dJr:I

.field private dUE:I

.field private dZX:Z

.field private dZn:Z

.field private dZp:Z

.field private eaB:Z

.field private eaQ:Z

.field private eaz:Z

.field private ebN:Z

.field private ecN:Z

.field private eeX:Z

.field private egi:Z

.field private ejF:Z

.field private ekC:Z

.field private ekD:Z

.field private ekE:Z

.field private ekF:Z

.field private ekG:Z

.field private ekH:Z

.field private ekI:Z

.field private ekJ:Z

.field private ekK:Z

.field private ekL:Z

.field private ekM:Z

.field private ekN:Z

.field private eke:Z

.field private elA:Ljava/lang/String;

.field private elB:Ljava/lang/String;

.field private elC:I

.field private ela:I

.field private elb:Ljava/lang/String;

.field private elc:Ljava/lang/String;

.field private eld:Ljava/lang/String;

.field private ele:I

.field private elf:I

.field private elg:Ljava/lang/String;

.field private elh:Ljava/lang/String;

.field private eli:I

.field private elj:Ljava/lang/String;

.field private elk:Ljava/lang/String;

.field private ell:Ljava/lang/String;

.field private elm:Ljava/lang/String;

.field private eln:I

.field private elo:J

.field private elp:I

.field private elq:Ljava/lang/String;

.field private elr:Ljava/lang/String;

.field private els:Ljava/lang/String;

.field private elt:Ljava/lang/String;

.field private elu:I

.field private elv:Ljava/lang/String;

.field private elw:Ljava/lang/String;

.field private elx:Ljava/lang/String;

.field private ely:Ljava/lang/String;

.field private elz:I

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appName:Ljava/lang/String;

.field public field_createTime:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_expiredTime:I

.field public field_formatcontent:Ljava/lang/String;

.field public field_gameMsgId:Ljava/lang/String;

.field public field_isHide:I

.field public field_isRead:I

.field public field_isReadMsgList:I

.field public field_isReadNew:I

.field public field_localMsgId:J

.field public field_lvbuff:[B

.field public field_md5:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_noticeId:Ljava/lang/String;

.field public field_showBubbleAction:I

.field public field_showBubbleType:I

.field public field_showType:I

.field public field_showiconurl:Ljava/lang/String;

.field public field_url:Ljava/lang/String;

.field public field_userName:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS game_message_index ON GameMessage(msgId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/ac;->dZl:[Ljava/lang/String;

    .line 191
    const-string v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ebS:I

    .line 192
    const-string v0, "localMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekO:I

    .line 193
    const-string v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->dZF:I

    .line 194
    const-string v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->efo:I

    .line 195
    const-string v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->eal:I

    .line 196
    const-string v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->eaW:I

    .line 197
    const-string v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->eaU:I

    .line 198
    const-string v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ejQ:I

    .line 199
    const-string v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ecW:I

    .line 200
    const-string v0, "formatcontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekP:I

    .line 201
    const-string v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekQ:I

    .line 202
    const-string v0, "isReadMsgList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekR:I

    .line 203
    const-string v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->dZH:I

    .line 204
    const-string v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->egz:I

    .line 205
    const-string v0, "noticeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekS:I

    .line 206
    const-string v0, "showiconurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekT:I

    .line 207
    const-string v0, "expiredTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekr:I

    .line 208
    const-string v0, "isReadNew"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekU:I

    .line 209
    const-string v0, "showType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekV:I

    .line 210
    const-string v0, "showBubbleType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekW:I

    .line 211
    const-string v0, "showBubbleAction"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekX:I

    .line 212
    const-string v0, "gameMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekY:I

    .line 213
    const-string v0, "isHide"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ekZ:I

    .line 214
    const-string v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->ebl:I

    .line 215
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ac;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ebN:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ekC:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->dZn:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eeX:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->dZX:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaB:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaz:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ejF:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ecN:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ekD:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ekE:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ekF:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->dZp:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->egi:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ekG:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ekH:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eke:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ekI:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ekJ:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ekK:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ekL:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ekM:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->ekN:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    return-void
.end method


# virtual methods
.method public final bA(I)V
    .locals 1

    .prologue
    .line 557
    iput p1, p0, Lcom/tencent/mm/d/b/ac;->dUE:I

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 559
    return-void
.end method

.method public final bB(I)V
    .locals 1

    .prologue
    .line 565
    iput p1, p0, Lcom/tencent/mm/d/b/ac;->elp:I

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 567
    return-void
.end method

.method public final bC(I)V
    .locals 1

    .prologue
    .line 605
    iput p1, p0, Lcom/tencent/mm/d/b/ac;->elu:I

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 607
    return-void
.end method

.method public final bD(I)V
    .locals 1

    .prologue
    .line 645
    iput p1, p0, Lcom/tencent/mm/d/b/ac;->elz:I

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 647
    return-void
.end method

.method public final bE(I)V
    .locals 1

    .prologue
    .line 669
    iput p1, p0, Lcom/tencent/mm/d/b/ac;->elC:I

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 671
    return-void
.end method

.method public final bv(I)V
    .locals 1

    .prologue
    .line 413
    iput p1, p0, Lcom/tencent/mm/d/b/ac;->ela:I

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 415
    return-void
.end method

.method public final bw(I)V
    .locals 1

    .prologue
    .line 445
    iput p1, p0, Lcom/tencent/mm/d/b/ac;->ele:I

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 447
    return-void
.end method

.method public final bx(I)V
    .locals 1

    .prologue
    .line 453
    iput p1, p0, Lcom/tencent/mm/d/b/ac;->elf:I

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 455
    return-void
.end method

.method public final by(I)V
    .locals 1

    .prologue
    .line 477
    iput p1, p0, Lcom/tencent/mm/d/b/ac;->eli:I

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 479
    return-void
.end method

.method public final bz(I)V
    .locals 1

    .prologue
    .line 541
    iput p1, p0, Lcom/tencent/mm/d/b/ac;->eln:I

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 543
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 218
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 219
    if-nez v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1b

    .line 221
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 222
    sget v4, Lcom/tencent/mm/d/b/ac;->ebS:I

    if-ne v4, v3, :cond_3

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ac;->field_msgId:J

    .line 220
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/ac;->ekO:I

    if-ne v4, v3, :cond_4

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ac;->field_localMsgId:J

    goto :goto_2

    .line 228
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/ac;->dZF:I

    if-ne v4, v3, :cond_5

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ac;->field_userName:Ljava/lang/String;

    goto :goto_2

    .line 231
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/ac;->efo:I

    if-ne v4, v3, :cond_6

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ac;->field_msgType:I

    goto :goto_2

    .line 234
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/ac;->eal:I

    if-ne v4, v3, :cond_7

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ac;->field_appId:Ljava/lang/String;

    goto :goto_2

    .line 237
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/ac;->eaW:I

    if-ne v4, v3, :cond_8

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ac;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 240
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/ac;->eaU:I

    if-ne v4, v3, :cond_9

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ac;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 243
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/ac;->ejQ:I

    if-ne v4, v3, :cond_a

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ac;->field_downloadUrl:Ljava/lang/String;

    goto :goto_2

    .line 246
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/ac;->ecW:I

    if-ne v4, v3, :cond_b

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ac;->field_url:Ljava/lang/String;

    goto :goto_2

    .line 249
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/ac;->ekP:I

    if-ne v4, v3, :cond_c

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ac;->field_formatcontent:Ljava/lang/String;

    goto :goto_2

    .line 252
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/ac;->ekQ:I

    if-ne v4, v3, :cond_d

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ac;->field_isRead:I

    goto :goto_2

    .line 255
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/ac;->ekR:I

    if-ne v4, v3, :cond_e

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ac;->field_isReadMsgList:I

    goto :goto_2

    .line 258
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/ac;->dZH:I

    if-ne v4, v3, :cond_f

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ac;->field_createTime:J

    goto/16 :goto_2

    .line 261
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/ac;->egz:I

    if-ne v4, v3, :cond_10

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ac;->field_md5:Ljava/lang/String;

    goto/16 :goto_2

    .line 264
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/ac;->ekS:I

    if-ne v4, v3, :cond_11

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ac;->field_noticeId:Ljava/lang/String;

    goto/16 :goto_2

    .line 267
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/ac;->ekT:I

    if-ne v4, v3, :cond_12

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ac;->field_showiconurl:Ljava/lang/String;

    goto/16 :goto_2

    .line 270
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/ac;->ekr:I

    if-ne v4, v3, :cond_13

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ac;->field_expiredTime:I

    goto/16 :goto_2

    .line 273
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/ac;->ekU:I

    if-ne v4, v3, :cond_14

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ac;->field_isReadNew:I

    goto/16 :goto_2

    .line 276
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/ac;->ekV:I

    if-ne v4, v3, :cond_15

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ac;->field_showType:I

    goto/16 :goto_2

    .line 279
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/ac;->ekW:I

    if-ne v4, v3, :cond_16

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ac;->field_showBubbleType:I

    goto/16 :goto_2

    .line 282
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/ac;->ekX:I

    if-ne v4, v3, :cond_17

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ac;->field_showBubbleAction:I

    goto/16 :goto_2

    .line 285
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/ac;->ekY:I

    if-ne v4, v3, :cond_18

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ac;->field_gameMsgId:Ljava/lang/String;

    goto/16 :goto_2

    .line 288
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/ac;->ekZ:I

    if-ne v4, v3, :cond_19

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ac;->field_isHide:I

    goto/16 :goto_2

    .line 291
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/ac;->ebl:I

    if-ne v4, v3, :cond_1a

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ac;->field_lvbuff:[B

    goto/16 :goto_2

    .line 294
    :cond_1a
    sget v4, Lcom/tencent/mm/d/b/ac;->dZW:I

    if-ne v4, v3, :cond_2

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ac;->lbP:J

    goto/16 :goto_2

    .line 298
    :cond_1b
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->aM([B)I

    move-result v1

    if-eqz v1, :cond_1c

    const-string v0, "!44@/B4Tb64lLpKSJu7YhIl8zF0fQm4SzgnFF9AlkstX4ac="

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

    const-string v0, "!44@/B4Tb64lLpKSJu7YhIl8zF0fQm4SzgnFF9AlkstX4ac="

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ac;->ela:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->eld:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ac;->ele:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ac;->elf:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ac;->eli:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elj:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elk:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->ell:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ac;->dJr:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ac;->status:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elm:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ac;->eln:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/d/b/ac;->elo:J

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ac;->dUE:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ac;->elp:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elr:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->els:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elt:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ac;->elu:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elx:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->ely:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/ac;->elz:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elA:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/ac;->elB:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ac;->elC:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final cG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elb:Ljava/lang/String;

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 423
    return-void
.end method

.method public final cH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elc:Ljava/lang/String;

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 431
    return-void
.end method

.method public final cI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->eld:Ljava/lang/String;

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 439
    return-void
.end method

.method public final cJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elg:Ljava/lang/String;

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 463
    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elh:Ljava/lang/String;

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 471
    return-void
.end method

.method public final cL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->jumpUrl:Ljava/lang/String;

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 487
    return-void
.end method

.method public final cM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elj:Ljava/lang/String;

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 495
    return-void
.end method

.method public final cN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elk:Ljava/lang/String;

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 503
    return-void
.end method

.method public final cO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->ell:Ljava/lang/String;

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 511
    return-void
.end method

.method public final cP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elm:Ljava/lang/String;

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 535
    return-void
.end method

.method public final cQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elq:Ljava/lang/String;

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 575
    return-void
.end method

.method public final cR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elr:Ljava/lang/String;

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 583
    return-void
.end method

.method public final cS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->els:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 591
    return-void
.end method

.method public final cT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elt:Ljava/lang/String;

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 599
    return-void
.end method

.method public final cU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elv:Ljava/lang/String;

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 615
    return-void
.end method

.method public final cV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elw:Ljava/lang/String;

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 623
    return-void
.end method

.method public final cW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elx:Ljava/lang/String;

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 631
    return-void
.end method

.method public final cX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->ely:Ljava/lang/String;

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 639
    return-void
.end method

.method public final cY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elA:Ljava/lang/String;

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 655
    return-void
.end method

.method public final cZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/d/b/ac;->elB:Ljava/lang/String;

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 663
    return-void
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 302
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkW()I

    iget v1, p0, Lcom/tencent/mm/d/b/ac;->ela:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->eld:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/ac;->ele:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/ac;->elf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/ac;->eli:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->ell:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/ac;->dJr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/ac;->status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/ac;->eln:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-wide v1, p0, Lcom/tencent/mm/d/b/ac;->elo:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->dI(J)I

    iget v1, p0, Lcom/tencent/mm/d/b/ac;->dUE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/ac;->elp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->els:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/ac;->elu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->ely:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/ac;->elz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/ac;->elB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/ac;->elC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkX()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ac;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 304
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ebN:Z

    if-eqz v1, :cond_1

    .line 305
    const-string v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ac;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ekC:Z

    if-eqz v1, :cond_2

    .line 309
    const-string v1, "localMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ac;->field_localMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->dZn:Z

    if-eqz v1, :cond_3

    .line 313
    const-string v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->eeX:Z

    if-eqz v1, :cond_4

    .line 317
    const-string v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/d/b/ac;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->dZX:Z

    if-eqz v1, :cond_5

    .line 321
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->eaB:Z

    if-eqz v1, :cond_6

    .line 325
    const-string v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->eaz:Z

    if-eqz v1, :cond_7

    .line 329
    const-string v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ejF:Z

    if-eqz v1, :cond_8

    .line 333
    const-string v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ecN:Z

    if-eqz v1, :cond_9

    .line 337
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ekD:Z

    if-eqz v1, :cond_a

    .line 341
    const-string v1, "formatcontent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_formatcontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ekE:Z

    if-eqz v1, :cond_b

    .line 345
    const-string v1, "isRead"

    iget v2, p0, Lcom/tencent/mm/d/b/ac;->field_isRead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ekF:Z

    if-eqz v1, :cond_c

    .line 349
    const-string v1, "isReadMsgList"

    iget v2, p0, Lcom/tencent/mm/d/b/ac;->field_isReadMsgList:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->dZp:Z

    if-eqz v1, :cond_d

    .line 353
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ac;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->egi:Z

    if-eqz v1, :cond_e

    .line 357
    const-string v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ekG:Z

    if-eqz v1, :cond_f

    .line 361
    const-string v1, "noticeId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_noticeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ekH:Z

    if-eqz v1, :cond_10

    .line 365
    const-string v1, "showiconurl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_showiconurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->eke:Z

    if-eqz v1, :cond_11

    .line 369
    const-string v1, "expiredTime"

    iget v2, p0, Lcom/tencent/mm/d/b/ac;->field_expiredTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ekI:Z

    if-eqz v1, :cond_12

    .line 373
    const-string v1, "isReadNew"

    iget v2, p0, Lcom/tencent/mm/d/b/ac;->field_isReadNew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ekJ:Z

    if-eqz v1, :cond_13

    .line 377
    const-string v1, "showType"

    iget v2, p0, Lcom/tencent/mm/d/b/ac;->field_showType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ekK:Z

    if-eqz v1, :cond_14

    .line 381
    const-string v1, "showBubbleType"

    iget v2, p0, Lcom/tencent/mm/d/b/ac;->field_showBubbleType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ekL:Z

    if-eqz v1, :cond_15

    .line 385
    const-string v1, "showBubbleAction"

    iget v2, p0, Lcom/tencent/mm/d/b/ac;->field_showBubbleAction:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ekM:Z

    if-eqz v1, :cond_16

    .line 389
    const-string v1, "gameMsgId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->ekN:Z

    if-eqz v1, :cond_17

    .line 393
    const-string v1, "isHide"

    iget v2, p0, Lcom/tencent/mm/d/b/ac;->field_isHide:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    if-eqz v1, :cond_18

    .line 397
    const-string v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ac;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 400
    :cond_18
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ac;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_19

    .line 401
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ac;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    :cond_19
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    const-string v1, "!44@/B4Tb64lLpKSJu7YhIl8zF0fQm4SzgnFF9AlkstX4ac="

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

.method public final tT()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/tencent/mm/d/b/ac;->ela:I

    return v0
.end method

.method public final tU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elb:Ljava/lang/String;

    return-object v0
.end method

.method public final tV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->eld:Ljava/lang/String;

    return-object v0
.end method

.method public final tW()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/tencent/mm/d/b/ac;->ele:I

    return v0
.end method

.method public final tX()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/tencent/mm/d/b/ac;->elf:I

    return v0
.end method

.method public final tY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elg:Ljava/lang/String;

    return-object v0
.end method

.method public final tZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elh:Ljava/lang/String;

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/tencent/mm/d/b/ac;->eli:I

    return v0
.end method

.method public final ub()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final uc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elj:Ljava/lang/String;

    return-object v0
.end method

.method public final ud()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elk:Ljava/lang/String;

    return-object v0
.end method

.method public final ue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->ell:Ljava/lang/String;

    return-object v0
.end method

.method public final uf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elm:Ljava/lang/String;

    return-object v0
.end method

.method public final ug()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/tencent/mm/d/b/ac;->eln:I

    return v0
.end method

.method public final uh()J
    .locals 2

    .prologue
    .line 546
    iget-wide v0, p0, Lcom/tencent/mm/d/b/ac;->elo:J

    return-wide v0
.end method

.method public final ui()I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcom/tencent/mm/d/b/ac;->dUE:I

    return v0
.end method

.method public final uj()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/tencent/mm/d/b/ac;->elp:I

    return v0
.end method

.method public final uk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elq:Ljava/lang/String;

    return-object v0
.end method

.method public final ul()Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elr:Ljava/lang/String;

    return-object v0
.end method

.method public final um()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->els:Ljava/lang/String;

    return-object v0
.end method

.method public final un()Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elt:Ljava/lang/String;

    return-object v0
.end method

.method public final uo()I
    .locals 1

    .prologue
    .line 602
    iget v0, p0, Lcom/tencent/mm/d/b/ac;->elu:I

    return v0
.end method

.method public final up()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elv:Ljava/lang/String;

    return-object v0
.end method

.method public final uq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elw:Ljava/lang/String;

    return-object v0
.end method

.method public final ur()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elx:Ljava/lang/String;

    return-object v0
.end method

.method public final us()Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->ely:Ljava/lang/String;

    return-object v0
.end method

.method public final ut()I
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/tencent/mm/d/b/ac;->elz:I

    return v0
.end method

.method public final uu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elA:Ljava/lang/String;

    return-object v0
.end method

.method public final uv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/d/b/ac;->elB:Ljava/lang/String;

    return-object v0
.end method

.method public final uw()I
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/tencent/mm/d/b/ac;->elC:I

    return v0
.end method

.method public final w(J)V
    .locals 1

    .prologue
    .line 549
    iput-wide p1, p0, Lcom/tencent/mm/d/b/ac;->elo:J

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ac;->eaQ:Z

    .line 551
    return-void
.end method
