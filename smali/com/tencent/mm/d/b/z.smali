.class public abstract Lcom/tencent/mm/d/b/z;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final eal:I

.field private static final eas:I

.field private static final ebW:I

.field private static final eba:I

.field private static final ecp:I

.field private static final egz:I

.field private static final ejP:I

.field private static final ejQ:I

.field private static final ejR:I

.field private static final ejS:I

.field private static final ejT:I

.field private static final ejU:I

.field private static final ejV:I

.field private static final ejW:I

.field private static final ejX:I

.field private static final ejY:I

.field private static final ejZ:I


# instance fields
.field private dZX:Z

.field private eaF:Z

.field private eae:Z

.field private ebR:Z

.field private ecc:Z

.field private egi:Z

.field private ejE:Z

.field private ejF:Z

.field private ejG:Z

.field private ejH:Z

.field private ejI:Z

.field private ejJ:Z

.field private ejK:Z

.field private ejL:Z

.field private ejM:Z

.field private ejN:Z

.field private ejO:Z

.field public field_appId:Ljava/lang/String;

.field public field_autoInstall:Z

.field public field_downloadId:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_downloaderType:I

.field public field_extInfo:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_fileType:I

.field public field_hasReported:I

.field public field_md5:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_showNotification:Z

.field public field_source:I

.field public field_status:I

.field public field_sysDownloadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/z;->dZl:[Ljava/lang/String;

    .line 141
    const-string v0, "downloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ejP:I

    .line 142
    const-string v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ejQ:I

    .line 143
    const-string v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ejR:I

    .line 144
    const-string v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ejS:I

    .line 145
    const-string v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ejT:I

    .line 146
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->eas:I

    .line 147
    const-string v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->egz:I

    .line 148
    const-string v0, "autoInstall"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ejU:I

    .line 149
    const-string v0, "showNotification"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ejV:I

    .line 150
    const-string v0, "sysDownloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ejW:I

    .line 151
    const-string v0, "downloaderType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ejX:I

    .line 152
    const-string v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->eal:I

    .line 153
    const-string v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ebW:I

    .line 154
    const-string v0, "downloadUrlHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ejY:I

    .line 155
    const-string v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ecp:I

    .line 156
    const-string v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->eba:I

    .line 157
    const-string v0, "hasReported"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->ejZ:I

    .line 158
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ejE:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ejF:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ejG:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ejH:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ejI:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->eae:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->egi:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ejJ:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ejK:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ejL:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ejM:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->dZX:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ebR:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ejN:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ecc:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->eaF:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->ejO:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 162
    if-nez v4, :cond_1

    .line 221
    :cond_0
    return-void

    .line 163
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 164
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 165
    sget v6, Lcom/tencent/mm/d/b/z;->ejP:I

    if-ne v6, v0, :cond_3

    .line 166
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/z;->field_downloadId:J

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ejE:Z

    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 169
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/z;->ejQ:I

    if-ne v6, v0, :cond_4

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/z;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/z;->ejR:I

    if-ne v6, v0, :cond_5

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/z;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/z;->ejS:I

    if-ne v6, v0, :cond_6

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/z;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/z;->ejT:I

    if-ne v6, v0, :cond_7

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/z;->field_fileType:I

    goto :goto_1

    .line 181
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/z;->eas:I

    if-ne v6, v0, :cond_8

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/z;->field_status:I

    goto :goto_1

    .line 184
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/z;->egz:I

    if-ne v6, v0, :cond_9

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/z;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_9
    sget v6, Lcom/tencent/mm/d/b/z;->ejU:I

    if-ne v6, v0, :cond_b

    .line 188
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->field_autoInstall:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 190
    :cond_b
    sget v6, Lcom/tencent/mm/d/b/z;->ejV:I

    if-ne v6, v0, :cond_d

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->field_showNotification:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_3

    .line 193
    :cond_d
    sget v6, Lcom/tencent/mm/d/b/z;->ejW:I

    if-ne v6, v0, :cond_e

    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/z;->field_sysDownloadId:J

    goto :goto_1

    .line 196
    :cond_e
    sget v6, Lcom/tencent/mm/d/b/z;->ejX:I

    if-ne v6, v0, :cond_f

    .line 197
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/z;->field_downloaderType:I

    goto :goto_1

    .line 199
    :cond_f
    sget v6, Lcom/tencent/mm/d/b/z;->eal:I

    if-ne v6, v0, :cond_10

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/z;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 202
    :cond_10
    sget v6, Lcom/tencent/mm/d/b/z;->ebW:I

    if-ne v6, v0, :cond_11

    .line 203
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/z;->field_source:I

    goto/16 :goto_1

    .line 205
    :cond_11
    sget v6, Lcom/tencent/mm/d/b/z;->ejY:I

    if-ne v6, v0, :cond_12

    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/z;->field_downloadUrlHashCode:I

    goto/16 :goto_1

    .line 208
    :cond_12
    sget v6, Lcom/tencent/mm/d/b/z;->ecp:I

    if-ne v6, v0, :cond_13

    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/z;->field_extInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 211
    :cond_13
    sget v6, Lcom/tencent/mm/d/b/z;->eba:I

    if-ne v6, v0, :cond_14

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/z;->field_packageName:Ljava/lang/String;

    goto/16 :goto_1

    .line 214
    :cond_14
    sget v6, Lcom/tencent/mm/d/b/z;->ejZ:I

    if-ne v6, v0, :cond_15

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/z;->field_hasReported:I

    goto/16 :goto_1

    .line 217
    :cond_15
    sget v6, Lcom/tencent/mm/d/b/z;->dZW:I

    if-ne v6, v0, :cond_2

    .line 218
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/z;->lbP:J

    goto/16 :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 224
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ejE:Z

    if-eqz v1, :cond_0

    .line 227
    const-string v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/z;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/z;->field_downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 231
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/z;->field_downloadUrl:Ljava/lang/String;

    .line 233
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ejF:Z

    if-eqz v1, :cond_2

    .line 234
    const-string v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/d/b/z;->field_fileName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 238
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/z;->field_fileName:Ljava/lang/String;

    .line 240
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ejG:Z

    if-eqz v1, :cond_4

    .line 241
    const-string v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/d/b/z;->field_filePath:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 245
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/z;->field_filePath:Ljava/lang/String;

    .line 247
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ejH:Z

    if-eqz v1, :cond_6

    .line 248
    const-string v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ejI:Z

    if-eqz v1, :cond_7

    .line 252
    const-string v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/d/b/z;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->eae:Z

    if-eqz v1, :cond_8

    .line 256
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/z;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/d/b/z;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 260
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/z;->field_md5:Ljava/lang/String;

    .line 262
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->egi:Z

    if-eqz v1, :cond_a

    .line 263
    const-string v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ejJ:Z

    if-eqz v1, :cond_b

    .line 267
    const-string v1, "autoInstall"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/z;->field_autoInstall:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ejK:Z

    if-eqz v1, :cond_c

    .line 271
    const-string v1, "showNotification"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/z;->field_showNotification:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ejL:Z

    if-eqz v1, :cond_d

    .line 275
    const-string v1, "sysDownloadId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/z;->field_sysDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ejM:Z

    if-eqz v1, :cond_e

    .line 279
    const-string v1, "downloaderType"

    iget v2, p0, Lcom/tencent/mm/d/b/z;->field_downloaderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/d/b/z;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 283
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/z;->field_appId:Ljava/lang/String;

    .line 285
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->dZX:Z

    if-eqz v1, :cond_10

    .line 286
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ebR:Z

    if-eqz v1, :cond_11

    .line 290
    const-string v1, "source"

    iget v2, p0, Lcom/tencent/mm/d/b/z;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ejN:Z

    if-eqz v1, :cond_12

    .line 294
    const-string v1, "downloadUrlHashCode"

    iget v2, p0, Lcom/tencent/mm/d/b/z;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/d/b/z;->field_extInfo:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 298
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/z;->field_extInfo:Ljava/lang/String;

    .line 300
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ecc:Z

    if-eqz v1, :cond_14

    .line 301
    const-string v1, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/d/b/z;->field_packageName:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 305
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/z;->field_packageName:Ljava/lang/String;

    .line 307
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->eaF:Z

    if-eqz v1, :cond_16

    .line 308
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->ejO:Z

    if-eqz v1, :cond_17

    .line 312
    const-string v1, "hasReported"

    iget v2, p0, Lcom/tencent/mm/d/b/z;->field_hasReported:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    :cond_17
    iget-wide v1, p0, Lcom/tencent/mm/d/b/z;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_18

    .line 316
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/z;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    :cond_18
    return-object v0
.end method
