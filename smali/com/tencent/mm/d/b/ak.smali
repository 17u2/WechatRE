.class public abstract Lcom/tencent/mm/d/b/ak;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZK:I

.field private static final dZP:I

.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final eas:I

.field private static final efm:I

.field private static final egA:I

.field private static final ehS:I

.field private static final eiH:I

.field private static final eni:I

.field private static final enj:I

.field private static final enk:I

.field private static final enl:I


# instance fields
.field private dZs:Z

.field private dZx:Z

.field private eae:Z

.field private eeV:Z

.field private egj:Z

.field private ehC:Z

.field private eiE:Z

.field private ene:Z

.field private enf:Z

.field private eng:Z

.field private enh:Z

.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_unread_index ON LBSVerifyMessage(status)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_createtimeIndex ON LBSVerifyMessage(createtime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/ak;->dZl:[Ljava/lang/String;

    .line 101
    const-string v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->egA:I

    .line 102
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->eas:I

    .line 103
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->dZK:I

    .line 104
    const-string v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->eiH:I

    .line 105
    const-string v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->eni:I

    .line 106
    const-string v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->ehS:I

    .line 107
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->dZP:I

    .line 108
    const-string v0, "sayhiuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->enj:I

    .line 109
    const-string v0, "sayhicontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->enk:I

    .line 110
    const-string v0, "imgpath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->enl:I

    .line 111
    const-string v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->efm:I

    .line 112
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->egj:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->eae:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->dZs:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->eiE:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->ene:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->ehC:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->dZx:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->enf:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->eng:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->enh:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->eeV:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 157
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 118
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 119
    sget v4, Lcom/tencent/mm/d/b/ak;->egA:I

    if-ne v4, v3, :cond_3

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ak;->field_svrid:J

    .line 121
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/ak;->egj:Z

    .line 117
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/ak;->eas:I

    if-ne v4, v3, :cond_4

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ak;->field_status:I

    goto :goto_1

    .line 126
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/ak;->dZK:I

    if-ne v4, v3, :cond_5

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ak;->field_type:I

    goto :goto_1

    .line 129
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/ak;->eiH:I

    if-ne v4, v3, :cond_6

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ak;->field_scene:I

    goto :goto_1

    .line 132
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/ak;->eni:I

    if-ne v4, v3, :cond_7

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ak;->field_createtime:J

    goto :goto_1

    .line 135
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/ak;->ehS:I

    if-ne v4, v3, :cond_8

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ak;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/ak;->dZP:I

    if-ne v4, v3, :cond_9

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ak;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/ak;->enj:I

    if-ne v4, v3, :cond_a

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ak;->field_sayhiuser:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/ak;->enk:I

    if-ne v4, v3, :cond_b

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ak;->field_sayhicontent:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/ak;->enl:I

    if-ne v4, v3, :cond_c

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ak;->field_imgpath:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/ak;->efm:I

    if-ne v4, v3, :cond_d

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ak;->field_isSend:I

    goto :goto_1

    .line 153
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/ak;->dZW:I

    if-ne v4, v3, :cond_2

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ak;->lbP:J

    goto :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 160
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 162
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->egj:Z

    if-eqz v1, :cond_0

    .line 163
    const-string v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ak;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->eae:Z

    if-eqz v1, :cond_1

    .line 167
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/ak;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->dZs:Z

    if-eqz v1, :cond_2

    .line 171
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/ak;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->eiE:Z

    if-eqz v1, :cond_3

    .line 175
    const-string v1, "scene"

    iget v2, p0, Lcom/tencent/mm/d/b/ak;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->ene:Z

    if-eqz v1, :cond_4

    .line 179
    const-string v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ak;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->ehC:Z

    if-eqz v1, :cond_5

    .line 183
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ak;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->dZx:Z

    if-eqz v1, :cond_6

    .line 187
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->enf:Z

    if-eqz v1, :cond_7

    .line 191
    const-string v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ak;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->eng:Z

    if-eqz v1, :cond_8

    .line 195
    const-string v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ak;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->enh:Z

    if-eqz v1, :cond_9

    .line 199
    const-string v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ak;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->eeV:Z

    if-eqz v1, :cond_a

    .line 203
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/ak;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    :cond_a
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ak;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    .line 207
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ak;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    :cond_b
    return-object v0
.end method
