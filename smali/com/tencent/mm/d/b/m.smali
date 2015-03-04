.class public abstract Lcom/tencent/mm/d/b/m;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZP:I

.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final eas:I

.field private static final eck:I

.field private static final efj:I

.field private static final efk:I

.field private static final efl:I

.field private static final efm:I

.field private static final efn:I

.field private static final efo:I

.field private static final efp:I

.field private static final efq:I

.field private static final efr:I

.field private static final efs:I

.field private static final eft:I

.field private static final efu:I

.field private static final efv:I

.field private static final efw:I

.field private static final efx:I

.field private static final efy:I

.field private static final efz:I


# instance fields
.field private dZx:Z

.field private eae:Z

.field private ebX:Z

.field private eeS:Z

.field private eeT:Z

.field private eeU:Z

.field private eeV:Z

.field private eeW:Z

.field private eeX:Z

.field private eeY:Z

.field private eeZ:Z

.field private efa:Z

.field private efb:Z

.field private efc:Z

.field private efd:Z

.field private efe:Z

.field private eff:Z

.field private efg:Z

.field private efh:Z

.field private efi:Z

.field private field_atCount:I

.field private field_attrflag:I

.field private field_chatmode:I

.field private field_content:Ljava/lang/String;

.field private field_conversationTime:J

.field private field_customNotify:Ljava/lang/String;

.field private field_digest:Ljava/lang/String;

.field private field_digestUser:Ljava/lang/String;

.field private field_editingMsg:Ljava/lang/String;

.field private field_flag:J

.field private field_hasTrunc:I

.field private field_isSend:I

.field private field_msgCount:I

.field private field_msgType:Ljava/lang/String;

.field private field_parentRef:Ljava/lang/String;

.field private field_showTips:I

.field private field_sightTime:J

.field private field_status:I

.field private field_unReadCount:I

.field private field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/m;->dZl:[Ljava/lang/String;

    .line 302
    const-string v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efj:I

    .line 303
    const-string v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->eck:I

    .line 304
    const-string v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efk:I

    .line 305
    const-string v0, "chatmode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efl:I

    .line 306
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->eas:I

    .line 307
    const-string v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efm:I

    .line 308
    const-string v0, "conversationTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efn:I

    .line 309
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->dZP:I

    .line 310
    const-string v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efo:I

    .line 311
    const-string v0, "customNotify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efp:I

    .line 312
    const-string v0, "showTips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efq:I

    .line 313
    const-string v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efr:I

    .line 314
    const-string v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efs:I

    .line 315
    const-string v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->eft:I

    .line 316
    const-string v0, "hasTrunc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efu:I

    .line 317
    const-string v0, "parentRef"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efv:I

    .line 318
    const-string v0, "attrflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efw:I

    .line 319
    const-string v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efx:I

    .line 320
    const-string v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efy:I

    .line 321
    const-string v0, "sightTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->efz:I

    .line 322
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/m;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeS:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->ebX:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeT:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeU:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eae:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeV:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeW:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->dZx:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeX:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeY:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeZ:Z

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efa:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efb:Z

    .line 149
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efc:Z

    .line 158
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efd:Z

    .line 167
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efe:Z

    .line 176
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eff:Z

    .line 185
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efg:Z

    .line 194
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efh:Z

    .line 203
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efi:Z

    return-void
.end method


# virtual methods
.method public final bn(I)V
    .locals 1

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/d/b/m;->field_msgCount:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeS:Z

    .line 37
    return-void
.end method

.method public final bo(I)V
    .locals 1

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/d/b/m;->field_unReadCount:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeT:Z

    .line 55
    return-void
.end method

.method public final bp(I)V
    .locals 1

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/d/b/m;->field_chatmode:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeU:Z

    .line 64
    return-void
.end method

.method public final bq(I)V
    .locals 1

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/d/b/m;->field_isSend:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeV:Z

    .line 82
    return-void
.end method

.method public final br(I)V
    .locals 1

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/d/b/m;->field_showTips:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeZ:Z

    .line 127
    return-void
.end method

.method public final bs(I)V
    .locals 1

    .prologue
    .line 161
    iput p1, p0, Lcom/tencent/mm/d/b/m;->field_hasTrunc:I

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efd:Z

    .line 163
    return-void
.end method

.method public final bt(I)V
    .locals 1

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/mm/d/b/m;->field_attrflag:I

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eff:Z

    .line 181
    return-void
.end method

.method public final bu(I)V
    .locals 1

    .prologue
    .line 197
    iput p1, p0, Lcom/tencent/mm/d/b/m;->field_atCount:I

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efh:Z

    .line 199
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 325
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 326
    if-nez v1, :cond_1

    .line 394
    :cond_0
    return-void

    .line 327
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 328
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 329
    sget v4, Lcom/tencent/mm/d/b/m;->efj:I

    if-ne v4, v3, :cond_3

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_msgCount:I

    .line 327
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/m;->eck:I

    if-ne v4, v3, :cond_4

    .line 333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_username:Ljava/lang/String;

    .line 334
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/m;->ebX:Z

    goto :goto_1

    .line 336
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/m;->efk:I

    if-ne v4, v3, :cond_5

    .line 337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_unReadCount:I

    goto :goto_1

    .line 339
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/m;->efl:I

    if-ne v4, v3, :cond_6

    .line 340
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_chatmode:I

    goto :goto_1

    .line 342
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/m;->eas:I

    if-ne v4, v3, :cond_7

    .line 343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_status:I

    goto :goto_1

    .line 345
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/m;->efm:I

    if-ne v4, v3, :cond_8

    .line 346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_isSend:I

    goto :goto_1

    .line 348
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/m;->efn:I

    if-ne v4, v3, :cond_9

    .line 349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/m;->field_conversationTime:J

    goto :goto_1

    .line 351
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/m;->dZP:I

    if-ne v4, v3, :cond_a

    .line 352
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 354
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/m;->efo:I

    if-ne v4, v3, :cond_b

    .line 355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_msgType:Ljava/lang/String;

    goto :goto_1

    .line 357
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/m;->efp:I

    if-ne v4, v3, :cond_c

    .line 358
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_customNotify:Ljava/lang/String;

    goto :goto_1

    .line 360
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/m;->efq:I

    if-ne v4, v3, :cond_d

    .line 361
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_showTips:I

    goto :goto_1

    .line 363
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/m;->efr:I

    if-ne v4, v3, :cond_e

    .line 364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/m;->field_flag:J

    goto :goto_1

    .line 366
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/m;->efs:I

    if-ne v4, v3, :cond_f

    .line 367
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_digest:Ljava/lang/String;

    goto/16 :goto_1

    .line 369
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/m;->eft:I

    if-ne v4, v3, :cond_10

    .line 370
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_digestUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 372
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/m;->efu:I

    if-ne v4, v3, :cond_11

    .line 373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_hasTrunc:I

    goto/16 :goto_1

    .line 375
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/m;->efv:I

    if-ne v4, v3, :cond_12

    .line 376
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_1

    .line 378
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/m;->efw:I

    if-ne v4, v3, :cond_13

    .line 379
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_attrflag:I

    goto/16 :goto_1

    .line 381
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/m;->efx:I

    if-ne v4, v3, :cond_14

    .line 382
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/m;->field_editingMsg:Ljava/lang/String;

    goto/16 :goto_1

    .line 384
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/m;->efy:I

    if-ne v4, v3, :cond_15

    .line 385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/m;->field_atCount:I

    goto/16 :goto_1

    .line 387
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/m;->efz:I

    if-ne v4, v3, :cond_16

    .line 388
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/m;->field_sightTime:J

    goto/16 :goto_1

    .line 390
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/m;->dZW:I

    if-ne v4, v3, :cond_2

    .line 391
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/m;->lbP:J

    goto/16 :goto_1
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/d/b/m;->field_msgType:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeX:Z

    .line 109
    return-void
.end method

.method public final cC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/d/b/m;->field_digest:Ljava/lang/String;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efb:Z

    .line 145
    return-void
.end method

.method public final cD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/d/b/m;->field_digestUser:Ljava/lang/String;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efc:Z

    .line 154
    return-void
.end method

.method public final cE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/d/b/m;->field_parentRef:Ljava/lang/String;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efe:Z

    .line 172
    return-void
.end method

.method public final cF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/d/b/m;->field_editingMsg:Ljava/lang/String;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efg:Z

    .line 190
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/d/b/m;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/d/b/m;->field_status:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/d/b/m;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final pl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/d/b/m;->field_digest:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/d/b/m;->field_content:Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->dZx:Z

    .line 100
    return-void
.end method

.method public final setStatus(I)V
    .locals 1

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/d/b/m;->field_status:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eae:Z

    .line 73
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/d/b/m;->field_username:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->ebX:Z

    .line 46
    return-void
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 397
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 399
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->eeS:Z

    if-eqz v1, :cond_0

    .line 400
    const-string v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/m;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 404
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/m;->field_username:Ljava/lang/String;

    .line 406
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->ebX:Z

    if-eqz v1, :cond_2

    .line 407
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->eeT:Z

    if-eqz v1, :cond_3

    .line 411
    const-string v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->eeU:Z

    if-eqz v1, :cond_4

    .line 415
    const-string v1, "chatmode"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->eae:Z

    if-eqz v1, :cond_5

    .line 419
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->eeV:Z

    if-eqz v1, :cond_6

    .line 423
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->eeW:Z

    if-eqz v1, :cond_7

    .line 427
    const-string v1, "conversationTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/m;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/d/b/m;->field_content:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 431
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/m;->field_content:Ljava/lang/String;

    .line 433
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->dZx:Z

    if-eqz v1, :cond_9

    .line 434
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/d/b/m;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 438
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/m;->field_msgType:Ljava/lang/String;

    .line 440
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->eeX:Z

    if-eqz v1, :cond_b

    .line 441
    const-string v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/d/b/m;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 445
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/m;->field_customNotify:Ljava/lang/String;

    .line 447
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->eeY:Z

    if-eqz v1, :cond_d

    .line 448
    const-string v1, "customNotify"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->eeZ:Z

    if-eqz v1, :cond_e

    .line 452
    const-string v1, "showTips"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->efa:Z

    if-eqz v1, :cond_f

    .line 456
    const-string v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/m;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/d/b/m;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 460
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/m;->field_digest:Ljava/lang/String;

    .line 462
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->efb:Z

    if-eqz v1, :cond_11

    .line 463
    const-string v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/d/b/m;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 467
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/m;->field_digestUser:Ljava/lang/String;

    .line 469
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->efc:Z

    if-eqz v1, :cond_13

    .line 470
    const-string v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->efd:Z

    if-eqz v1, :cond_14

    .line 474
    const-string v1, "hasTrunc"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_hasTrunc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->efe:Z

    if-eqz v1, :cond_15

    .line 478
    const-string v1, "parentRef"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->eff:Z

    if-eqz v1, :cond_16

    .line 482
    const-string v1, "attrflag"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_attrflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/d/b/m;->field_editingMsg:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 486
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/m;->field_editingMsg:Ljava/lang/String;

    .line 488
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->efg:Z

    if-eqz v1, :cond_18

    .line 489
    const-string v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/d/b/m;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->efh:Z

    if-eqz v1, :cond_19

    .line 493
    const-string v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/d/b/m;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/m;->efi:Z

    if-eqz v1, :cond_1a

    .line 497
    const-string v1, "sightTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/m;->field_sightTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    :cond_1a
    iget-wide v1, p0, Lcom/tencent/mm/d/b/m;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1b

    .line 501
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/m;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    :cond_1b
    return-object v0
.end method

.method public final t(J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/d/b/m;->field_conversationTime:J

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->eeW:Z

    .line 91
    return-void
.end method

.method public final tF()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/d/b/m;->field_msgCount:I

    return v0
.end method

.method public final tG()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/d/b/m;->field_unReadCount:I

    return v0
.end method

.method public final tH()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/d/b/m;->field_chatmode:I

    return v0
.end method

.method public final tI()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/d/b/m;->field_isSend:I

    return v0
.end method

.method public final tJ()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/d/b/m;->field_conversationTime:J

    return-wide v0
.end method

.method public final tK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/d/b/m;->field_msgType:Ljava/lang/String;

    return-object v0
.end method

.method public final tL()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/d/b/m;->field_showTips:I

    return v0
.end method

.method public final tM()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/tencent/mm/d/b/m;->field_flag:J

    return-wide v0
.end method

.method public final tN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/d/b/m;->field_digestUser:Ljava/lang/String;

    return-object v0
.end method

.method public final tO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/d/b/m;->field_parentRef:Ljava/lang/String;

    return-object v0
.end method

.method public final tP()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/d/b/m;->field_attrflag:I

    return v0
.end method

.method public final tQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/d/b/m;->field_editingMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final tR()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/d/b/m;->field_atCount:I

    return v0
.end method

.method public final u(J)V
    .locals 1

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/tencent/mm/d/b/m;->field_flag:J

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efa:Z

    .line 136
    return-void
.end method

.method public final v(J)V
    .locals 1

    .prologue
    .line 206
    iput-wide p1, p0, Lcom/tencent/mm/d/b/m;->field_sightTime:J

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/m;->efi:Z

    .line 208
    return-void
.end method
