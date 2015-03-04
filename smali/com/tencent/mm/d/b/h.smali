.class public abstract Lcom/tencent/mm/d/b/h;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final edk:I

.field private static final edl:I

.field private static final edm:I

.field private static final edn:I

.field private static final edo:I

.field private static final edp:I

.field private static final edq:I

.field private static final edr:I

.field private static final eds:I

.field private static final edt:I

.field private static final edu:I

.field private static final edv:I

.field private static final edw:I


# instance fields
.field private ecX:Z

.field private ecY:Z

.field private ecZ:Z

.field private eda:Z

.field private edb:Z

.field private edc:Z

.field private edd:Z

.field private ede:Z

.field private edf:Z

.field private edg:Z

.field private edh:Z

.field private edi:Z

.field private edj:Z

.field public field_addtime:J

.field public field_chatroomdataflag:I

.field public field_chatroomname:Ljava/lang/String;

.field public field_chatroomnick:Ljava/lang/String;

.field public field_displayname:Ljava/lang/String;

.field public field_isShowname:I

.field public field_memberlist:Ljava/lang/String;

.field public field_modifytime:J

.field public field_roomdata:[B

.field public field_roomflag:I

.field public field_roomowner:Ljava/lang/String;

.field public field_selfDisplayName:Ljava/lang/String;

.field public field_style:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/h;->dZl:[Ljava/lang/String;

    .line 113
    const-string v0, "chatroomname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->edk:I

    .line 114
    const-string v0, "addtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->edl:I

    .line 115
    const-string v0, "memberlist"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->edm:I

    .line 116
    const-string v0, "displayname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->edn:I

    .line 117
    const-string v0, "chatroomnick"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->edo:I

    .line 118
    const-string v0, "roomflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->edp:I

    .line 119
    const-string v0, "roomowner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->edq:I

    .line 120
    const-string v0, "roomdata"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->edr:I

    .line 121
    const-string v0, "isShowname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->eds:I

    .line 122
    const-string v0, "selfDisplayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->edt:I

    .line 123
    const-string v0, "style"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->edu:I

    .line 124
    const-string v0, "chatroomdataflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->edv:I

    .line 125
    const-string v0, "modifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->edw:I

    .line 126
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->ecX:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->ecY:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->ecZ:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->eda:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->edb:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->edc:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->edd:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->ede:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->edf:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->edg:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->edh:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->edi:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->edj:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 130
    if-nez v1, :cond_1

    .line 177
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 132
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 133
    sget v4, Lcom/tencent/mm/d/b/h;->edk:I

    if-ne v4, v3, :cond_3

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_chatroomname:Ljava/lang/String;

    .line 135
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/h;->ecX:Z

    .line 131
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/h;->edl:I

    if-ne v4, v3, :cond_4

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/h;->field_addtime:J

    goto :goto_1

    .line 140
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/h;->edm:I

    if-ne v4, v3, :cond_5

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_memberlist:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/h;->edn:I

    if-ne v4, v3, :cond_6

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_displayname:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/h;->edo:I

    if-ne v4, v3, :cond_7

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_chatroomnick:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/h;->edp:I

    if-ne v4, v3, :cond_8

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/h;->field_roomflag:I

    goto :goto_1

    .line 152
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/h;->edq:I

    if-ne v4, v3, :cond_9

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_roomowner:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/h;->edr:I

    if-ne v4, v3, :cond_a

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_roomdata:[B

    goto :goto_1

    .line 158
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/h;->eds:I

    if-ne v4, v3, :cond_b

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/h;->field_isShowname:I

    goto :goto_1

    .line 161
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/h;->edt:I

    if-ne v4, v3, :cond_c

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/h;->edu:I

    if-ne v4, v3, :cond_d

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/h;->field_style:I

    goto :goto_1

    .line 167
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/h;->edv:I

    if-ne v4, v3, :cond_e

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/h;->field_chatroomdataflag:I

    goto :goto_1

    .line 170
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/h;->edw:I

    if-ne v4, v3, :cond_f

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/h;->field_modifytime:J

    goto/16 :goto_1

    .line 173
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/h;->dZW:I

    if-ne v4, v3, :cond_2

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/h;->lbP:J

    goto/16 :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/d/b/h;->field_chatroomname:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 183
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/h;->field_chatroomname:Ljava/lang/String;

    .line 185
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->ecX:Z

    if-eqz v1, :cond_1

    .line 186
    const-string v1, "chatroomname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->ecY:Z

    if-eqz v1, :cond_2

    .line 190
    const-string v1, "addtime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/h;->field_addtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->ecZ:Z

    if-eqz v1, :cond_3

    .line 194
    const-string v1, "memberlist"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->eda:Z

    if-eqz v1, :cond_4

    .line 198
    const-string v1, "displayname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_displayname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->edb:Z

    if-eqz v1, :cond_5

    .line 202
    const-string v1, "chatroomnick"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_chatroomnick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->edc:Z

    if-eqz v1, :cond_6

    .line 206
    const-string v1, "roomflag"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_roomflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->edd:Z

    if-eqz v1, :cond_7

    .line 210
    const-string v1, "roomowner"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->ede:Z

    if-eqz v1, :cond_8

    .line 214
    const-string v1, "roomdata"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_roomdata:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->edf:Z

    if-eqz v1, :cond_9

    .line 218
    const-string v1, "isShowname"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_isShowname:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->edg:Z

    if-eqz v1, :cond_a

    .line 222
    const-string v1, "selfDisplayName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_selfDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->edh:Z

    if-eqz v1, :cond_b

    .line 226
    const-string v1, "style"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_style:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->edi:Z

    if-eqz v1, :cond_c

    .line 230
    const-string v1, "chatroomdataflag"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_chatroomdataflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->edj:Z

    if-eqz v1, :cond_d

    .line 234
    const-string v1, "modifytime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/h;->field_modifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_d
    iget-wide v1, p0, Lcom/tencent/mm/d/b/h;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    .line 238
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/h;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    :cond_e
    return-object v0
.end method
