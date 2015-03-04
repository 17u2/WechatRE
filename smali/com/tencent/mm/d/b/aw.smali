.class public abstract Lcom/tencent/mm/d/b/aw;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZH:I

.field private static final dZK:I

.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final efm:I

.field private static final ehS:I

.field private static final ekQ:I

.field private static final epI:I

.field private static final epJ:I

.field private static final epK:I

.field private static final epL:I

.field private static final epM:I

.field private static final epN:I


# instance fields
.field private dZp:Z

.field private dZs:Z

.field private eeV:Z

.field private ehC:Z

.field private ekE:Z

.field private epC:Z

.field private epD:Z

.field private epE:Z

.field private epF:Z

.field private epG:Z

.field private epH:Z

.field public field_clientId:Ljava/lang/String;

.field public field_commentSvrID:J

.field public field_createTime:I

.field public field_curActionBuf:[B

.field public field_isRead:S

.field public field_isSend:Z

.field public field_parentID:J

.field public field_refActionBuf:[B

.field public field_snsID:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS SnsComment_snsID_index ON SnsComment(snsID)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS SnsComment_parentID_index ON SnsComment(parentID)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS SnsComment_isRead_index ON SnsComment(isRead)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS SnsComment_isSend_index ON SnsComment(isSend)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/aw;->dZl:[Ljava/lang/String;

    .line 102
    const-string v0, "snsID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->epI:I

    .line 103
    const-string v0, "parentID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->epJ:I

    .line 104
    const-string v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->ekQ:I

    .line 105
    const-string v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->dZH:I

    .line 106
    const-string v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->ehS:I

    .line 107
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->dZK:I

    .line 108
    const-string v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->efm:I

    .line 109
    const-string v0, "curActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->epK:I

    .line 110
    const-string v0, "refActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->epL:I

    .line 111
    const-string v0, "commentSvrID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->epM:I

    .line 112
    const-string v0, "clientId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->epN:I

    .line 113
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/aw;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->epC:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->epD:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->ekE:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->dZp:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->ehC:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->dZs:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->eeV:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->epE:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->epF:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->epG:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->epH:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 117
    if-nez v3, :cond_1

    .line 157
    :cond_0
    return-void

    .line 118
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 119
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 120
    sget v5, Lcom/tencent/mm/d/b/aw;->epI:I

    if-ne v5, v0, :cond_3

    .line 121
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/aw;->field_snsID:J

    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 123
    :cond_3
    sget v5, Lcom/tencent/mm/d/b/aw;->epJ:I

    if-ne v5, v0, :cond_4

    .line 124
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/aw;->field_parentID:J

    goto :goto_1

    .line 126
    :cond_4
    sget v5, Lcom/tencent/mm/d/b/aw;->ekQ:I

    if-ne v5, v0, :cond_5

    .line 127
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mm/d/b/aw;->field_isRead:S

    goto :goto_1

    .line 129
    :cond_5
    sget v5, Lcom/tencent/mm/d/b/aw;->dZH:I

    if-ne v5, v0, :cond_6

    .line 130
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/aw;->field_createTime:I

    goto :goto_1

    .line 132
    :cond_6
    sget v5, Lcom/tencent/mm/d/b/aw;->ehS:I

    if-ne v5, v0, :cond_7

    .line 133
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/aw;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_7
    sget v5, Lcom/tencent/mm/d/b/aw;->dZK:I

    if-ne v5, v0, :cond_8

    .line 136
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/aw;->field_type:I

    goto :goto_1

    .line 138
    :cond_8
    sget v5, Lcom/tencent/mm/d/b/aw;->efm:I

    if-ne v5, v0, :cond_a

    .line 139
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/aw;->field_isSend:Z

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2

    .line 141
    :cond_a
    sget v5, Lcom/tencent/mm/d/b/aw;->epK:I

    if-ne v5, v0, :cond_b

    .line 142
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/aw;->field_curActionBuf:[B

    goto :goto_1

    .line 144
    :cond_b
    sget v5, Lcom/tencent/mm/d/b/aw;->epL:I

    if-ne v5, v0, :cond_c

    .line 145
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/aw;->field_refActionBuf:[B

    goto :goto_1

    .line 147
    :cond_c
    sget v5, Lcom/tencent/mm/d/b/aw;->epM:I

    if-ne v5, v0, :cond_d

    .line 148
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/aw;->field_commentSvrID:J

    goto :goto_1

    .line 150
    :cond_d
    sget v5, Lcom/tencent/mm/d/b/aw;->epN:I

    if-ne v5, v0, :cond_e

    .line 151
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/aw;->field_clientId:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_e
    sget v5, Lcom/tencent/mm/d/b/aw;->dZW:I

    if-ne v5, v0, :cond_2

    .line 154
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/aw;->lbP:J

    goto/16 :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 160
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 162
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->epC:Z

    if-eqz v1, :cond_0

    .line 163
    const-string v1, "snsID"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aw;->field_snsID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->epD:Z

    if-eqz v1, :cond_1

    .line 167
    const-string v1, "parentID"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aw;->field_parentID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->ekE:Z

    if-eqz v1, :cond_2

    .line 171
    const-string v1, "isRead"

    iget-short v2, p0, Lcom/tencent/mm/d/b/aw;->field_isRead:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 174
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->dZp:Z

    if-eqz v1, :cond_3

    .line 175
    const-string v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/d/b/aw;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->ehC:Z

    if-eqz v1, :cond_4

    .line 179
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aw;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->dZs:Z

    if-eqz v1, :cond_5

    .line 183
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/aw;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->eeV:Z

    if-eqz v1, :cond_6

    .line 187
    const-string v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/aw;->field_isSend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->epE:Z

    if-eqz v1, :cond_7

    .line 191
    const-string v1, "curActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aw;->field_curActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 194
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->epF:Z

    if-eqz v1, :cond_8

    .line 195
    const-string v1, "refActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aw;->field_refActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 198
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->epG:Z

    if-eqz v1, :cond_9

    .line 199
    const-string v1, "commentSvrID"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aw;->field_commentSvrID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/aw;->epH:Z

    if-eqz v1, :cond_a

    .line 203
    const-string v1, "clientId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/aw;->field_clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_a
    iget-wide v1, p0, Lcom/tencent/mm/d/b/aw;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    .line 207
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/aw;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    :cond_b
    return-object v0
.end method
