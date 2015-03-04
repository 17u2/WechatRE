.class public abstract Lcom/tencent/mm/d/b/b;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZH:I

.field private static final dZK:I

.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final eal:I

.field private static final eam:I

.field private static final ean:I

.field private static final eao:I

.field private static final eap:I

.field private static final eaq:I

.field private static final ear:I

.field private static final eas:I

.field private static final eat:I

.field private static final eau:I

.field private static final eav:I

.field private static final eaw:I

.field private static final eax:I

.field private static final eay:I


# instance fields
.field private dZX:Z

.field private dZY:Z

.field private dZZ:Z

.field private dZp:Z

.field private dZs:Z

.field private eaa:Z

.field private eab:Z

.field private eac:Z

.field private ead:Z

.field private eae:Z

.field private eaf:Z

.field private eag:Z

.field private eah:Z

.field private eai:Z

.field private eaj:Z

.field private eak:Z

.field public field_appId:Ljava/lang/String;

.field public field_clientAppDataId:Ljava/lang/String;

.field public field_createTime:J

.field public field_fileFullPath:Ljava/lang/String;

.field public field_isUpload:Z

.field public field_isUseCdn:I

.field public field_lastModifyTime:J

.field public field_mediaId:Ljava/lang/String;

.field public field_mediaSvrId:Ljava/lang/String;

.field public field_msgInfoId:J

.field public field_netTimes:J

.field public field_offset:J

.field public field_sdkVer:J

.field public field_status:J

.field public field_totalLen:J

.field public field_type:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/b;->dZl:[Ljava/lang/String;

    .line 133
    const-string v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->eal:I

    .line 134
    const-string v0, "sdkVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->eam:I

    .line 135
    const-string v0, "mediaSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->ean:I

    .line 136
    const-string v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->eao:I

    .line 137
    const-string v0, "clientAppDataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->eap:I

    .line 138
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->dZK:I

    .line 139
    const-string v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->eaq:I

    .line 140
    const-string v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->ear:I

    .line 141
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->eas:I

    .line 142
    const-string v0, "isUpload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->eat:I

    .line 143
    const-string v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->dZH:I

    .line 144
    const-string v0, "lastModifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->eau:I

    .line 145
    const-string v0, "fileFullPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->eav:I

    .line 146
    const-string v0, "msgInfoId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->eaw:I

    .line 147
    const-string v0, "netTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->eax:I

    .line 148
    const-string v0, "isUseCdn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->eay:I

    .line 149
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->dZX:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->dZY:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->dZZ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->eaa:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->eab:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->dZs:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->eac:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->ead:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->eae:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->eaf:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->dZp:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->eag:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->eah:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->eai:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->eaj:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->eak:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 153
    if-nez v3, :cond_1

    .line 208
    :cond_0
    return-void

    .line 154
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 155
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 156
    sget v5, Lcom/tencent/mm/d/b/b;->eal:I

    if-ne v5, v0, :cond_3

    .line 157
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/b;->field_appId:Ljava/lang/String;

    .line 154
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 159
    :cond_3
    sget v5, Lcom/tencent/mm/d/b/b;->eam:I

    if-ne v5, v0, :cond_4

    .line 160
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/b;->field_sdkVer:J

    goto :goto_1

    .line 162
    :cond_4
    sget v5, Lcom/tencent/mm/d/b/b;->ean:I

    if-ne v5, v0, :cond_5

    .line 163
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/b;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_1

    .line 165
    :cond_5
    sget v5, Lcom/tencent/mm/d/b/b;->eao:I

    if-ne v5, v0, :cond_6

    .line 166
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/b;->field_mediaId:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_6
    sget v5, Lcom/tencent/mm/d/b/b;->eap:I

    if-ne v5, v0, :cond_7

    .line 169
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/b;->field_clientAppDataId:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_7
    sget v5, Lcom/tencent/mm/d/b/b;->dZK:I

    if-ne v5, v0, :cond_8

    .line 172
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/b;->field_type:J

    goto :goto_1

    .line 174
    :cond_8
    sget v5, Lcom/tencent/mm/d/b/b;->eaq:I

    if-ne v5, v0, :cond_9

    .line 175
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/b;->field_totalLen:J

    goto :goto_1

    .line 177
    :cond_9
    sget v5, Lcom/tencent/mm/d/b/b;->ear:I

    if-ne v5, v0, :cond_a

    .line 178
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/b;->field_offset:J

    goto :goto_1

    .line 180
    :cond_a
    sget v5, Lcom/tencent/mm/d/b/b;->eas:I

    if-ne v5, v0, :cond_b

    .line 181
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/b;->field_status:J

    goto :goto_1

    .line 183
    :cond_b
    sget v5, Lcom/tencent/mm/d/b/b;->eat:I

    if-ne v5, v0, :cond_d

    .line 184
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->field_isUpload:Z

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_2

    .line 186
    :cond_d
    sget v5, Lcom/tencent/mm/d/b/b;->dZH:I

    if-ne v5, v0, :cond_e

    .line 187
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/b;->field_createTime:J

    goto :goto_1

    .line 189
    :cond_e
    sget v5, Lcom/tencent/mm/d/b/b;->eau:I

    if-ne v5, v0, :cond_f

    .line 190
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/b;->field_lastModifyTime:J

    goto/16 :goto_1

    .line 192
    :cond_f
    sget v5, Lcom/tencent/mm/d/b/b;->eav:I

    if-ne v5, v0, :cond_10

    .line 193
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/b;->field_fileFullPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 195
    :cond_10
    sget v5, Lcom/tencent/mm/d/b/b;->eaw:I

    if-ne v5, v0, :cond_11

    .line 196
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/b;->field_msgInfoId:J

    goto/16 :goto_1

    .line 198
    :cond_11
    sget v5, Lcom/tencent/mm/d/b/b;->eax:I

    if-ne v5, v0, :cond_12

    .line 199
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/b;->field_netTimes:J

    goto/16 :goto_1

    .line 201
    :cond_12
    sget v5, Lcom/tencent/mm/d/b/b;->eay:I

    if-ne v5, v0, :cond_13

    .line 202
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/b;->field_isUseCdn:I

    goto/16 :goto_1

    .line 204
    :cond_13
    sget v5, Lcom/tencent/mm/d/b/b;->dZW:I

    if-ne v5, v0, :cond_2

    .line 205
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/b;->lbP:J

    goto/16 :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 211
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 213
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->dZX:Z

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->dZY:Z

    if-eqz v1, :cond_1

    .line 218
    const-string v1, "sdkVer"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->field_sdkVer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->dZZ:Z

    if-eqz v1, :cond_2

    .line 222
    const-string v1, "mediaSvrId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->eaa:Z

    if-eqz v1, :cond_3

    .line 226
    const-string v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->eab:Z

    if-eqz v1, :cond_4

    .line 230
    const-string v1, "clientAppDataId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->dZs:Z

    if-eqz v1, :cond_5

    .line 234
    const-string v1, "type"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->field_type:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->eac:Z

    if-eqz v1, :cond_6

    .line 238
    const-string v1, "totalLen"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->ead:Z

    if-eqz v1, :cond_7

    .line 242
    const-string v1, "offset"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->field_offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->eae:Z

    if-eqz v1, :cond_8

    .line 246
    const-string v1, "status"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->field_status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->eaf:Z

    if-eqz v1, :cond_9

    .line 250
    const-string v1, "isUpload"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/b;->field_isUpload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->dZp:Z

    if-eqz v1, :cond_a

    .line 254
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->eag:Z

    if-eqz v1, :cond_b

    .line 258
    const-string v1, "lastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->field_lastModifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->eah:Z

    if-eqz v1, :cond_c

    .line 262
    const-string v1, "fileFullPath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->eai:Z

    if-eqz v1, :cond_d

    .line 266
    const-string v1, "msgInfoId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->field_msgInfoId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->eaj:Z

    if-eqz v1, :cond_e

    .line 270
    const-string v1, "netTimes"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->field_netTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->eak:Z

    if-eqz v1, :cond_f

    .line 274
    const-string v1, "isUseCdn"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_isUseCdn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_f
    iget-wide v1, p0, Lcom/tencent/mm/d/b/b;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    .line 278
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    :cond_10
    return-object v0
.end method
