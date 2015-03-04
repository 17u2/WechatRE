.class public abstract Lcom/tencent/mm/d/b/g;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final ebU:I

.field private static final ebV:I

.field private static final ecO:I

.field private static final ecP:I

.field private static final ecQ:I

.field private static final ecR:I

.field private static final ecS:I

.field private static final ecT:I

.field private static final ecU:I

.field private static final ecV:I

.field private static final ecW:I


# instance fields
.field private ebP:Z

.field private ebQ:Z

.field private ecF:Z

.field private ecG:Z

.field private ecH:Z

.field private ecI:Z

.field private ecJ:Z

.field private ecK:Z

.field private ecL:Z

.field private ecM:Z

.field private ecN:Z

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_description:Ljava/lang/String;

.field public field_jump_type:I

.field public field_logo_url:Ljava/lang/String;

.field public field_msg_id:Ljava/lang/String;

.field public field_msg_type:I

.field public field_time:I

.field public field_title:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/g;->dZl:[Ljava/lang/String;

    .line 99
    const-string v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->ecO:I

    .line 100
    const-string v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->ebU:I

    .line 101
    const-string v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->ebV:I

    .line 102
    const-string v0, "logo_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->ecP:I

    .line 103
    const-string v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->ecQ:I

    .line 104
    const-string v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->ecR:I

    .line 105
    const-string v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->ecS:I

    .line 106
    const-string v0, "msg_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->ecT:I

    .line 107
    const-string v0, "msg_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->ecU:I

    .line 108
    const-string v0, "jump_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->ecV:I

    .line 109
    const-string v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->ecW:I

    .line 110
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->ecF:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->ebP:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->ebQ:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->ecG:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->ecH:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->ecI:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->ecJ:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->ecK:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->ecL:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->ecM:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->ecN:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 155
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 116
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 117
    sget v4, Lcom/tencent/mm/d/b/g;->ecO:I

    if-ne v4, v3, :cond_3

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_card_type:I

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/g;->ebU:I

    if-ne v4, v3, :cond_4

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/g;->ebV:I

    if-ne v4, v3, :cond_5

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_description:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/g;->ecP:I

    if-ne v4, v3, :cond_6

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_logo_url:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/g;->ecQ:I

    if-ne v4, v3, :cond_7

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_time:I

    goto :goto_1

    .line 132
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/g;->ecR:I

    if-ne v4, v3, :cond_8

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_card_id:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/g;->ecS:I

    if-ne v4, v3, :cond_9

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/g;->ecT:I

    if-ne v4, v3, :cond_a

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_msg_id:Ljava/lang/String;

    .line 140
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/g;->ecK:Z

    goto :goto_1

    .line 142
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/g;->ecU:I

    if-ne v4, v3, :cond_b

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_msg_type:I

    goto :goto_1

    .line 145
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/g;->ecV:I

    if-ne v4, v3, :cond_c

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_jump_type:I

    goto :goto_1

    .line 148
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/g;->ecW:I

    if-ne v4, v3, :cond_d

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/g;->dZW:I

    if-ne v4, v3, :cond_2

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/g;->lbP:J

    goto :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->ecF:Z

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->ebP:Z

    if-eqz v1, :cond_1

    .line 165
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->ebQ:Z

    if-eqz v1, :cond_2

    .line 169
    const-string v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->ecG:Z

    if-eqz v1, :cond_3

    .line 173
    const-string v1, "logo_url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->ecH:Z

    if-eqz v1, :cond_4

    .line 177
    const-string v1, "time"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->ecI:Z

    if-eqz v1, :cond_5

    .line 181
    const-string v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->ecJ:Z

    if-eqz v1, :cond_6

    .line 185
    const-string v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->ecK:Z

    if-eqz v1, :cond_7

    .line 189
    const-string v1, "msg_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->ecL:Z

    if-eqz v1, :cond_8

    .line 193
    const-string v1, "msg_type"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_msg_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->ecM:Z

    if-eqz v1, :cond_9

    .line 197
    const-string v1, "jump_type"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_jump_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->ecN:Z

    if-eqz v1, :cond_a

    .line 201
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_a
    iget-wide v1, p0, Lcom/tencent/mm/d/b/g;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    .line 205
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/g;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    :cond_b
    return-object v0
.end method
