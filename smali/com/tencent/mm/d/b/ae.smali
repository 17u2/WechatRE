.class public abstract Lcom/tencent/mm/d/b/ae;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final eas:I

.field private static final ecD:I

.field private static final eck:I

.field private static final elU:I

.field private static final elV:I

.field private static final elW:I

.field private static final elX:I

.field private static final elY:I

.field private static final elZ:I

.field private static final ema:I

.field private static final emb:I

.field private static final emc:I

.field private static final emd:I

.field private static final eme:I

.field private static final emf:I

.field private static final emg:I


# instance fields
.field private eae:Z

.field private ebX:Z

.field private ecz:Z

.field private elH:Z

.field private elI:Z

.field private elJ:Z

.field private elK:Z

.field private elL:Z

.field private elM:Z

.field private elN:Z

.field private elO:Z

.field private elP:Z

.field private elQ:Z

.field private elR:Z

.field private elS:Z

.field private elT:Z

.field public field_big_url:Ljava/lang/String;

.field public field_contecttype:Ljava/lang/String;

.field public field_googlecgistatus:I

.field public field_googlegmail:Ljava/lang/String;

.field public field_googleid:Ljava/lang/String;

.field public field_googleitemid:Ljava/lang/String;

.field public field_googlename:Ljava/lang/String;

.field public field_googlenamepy:Ljava/lang/String;

.field public field_googlephotourl:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_nicknameqp:Ljava/lang/String;

.field public field_ret:I

.field public field_small_url:Ljava/lang/String;

.field public field_status:I

.field public field_username:Ljava/lang/String;

.field public field_usernamepy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/ae;->dZl:[Ljava/lang/String;

    .line 134
    const-string v0, "googleid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->elU:I

    .line 135
    const-string v0, "googlename"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->elV:I

    .line 136
    const-string v0, "googlephotourl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->elW:I

    .line 137
    const-string v0, "googlegmail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->elX:I

    .line 138
    const-string v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->eck:I

    .line 139
    const-string v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->ecD:I

    .line 140
    const-string v0, "nicknameqp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->elY:I

    .line 141
    const-string v0, "usernamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->elZ:I

    .line 142
    const-string v0, "small_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->ema:I

    .line 143
    const-string v0, "big_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->emb:I

    .line 144
    const-string v0, "ret"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->emc:I

    .line 145
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->eas:I

    .line 146
    const-string v0, "googleitemid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->emd:I

    .line 147
    const-string v0, "googlecgistatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->eme:I

    .line 148
    const-string v0, "contecttype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->emf:I

    .line 149
    const-string v0, "googlenamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->emg:I

    .line 150
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ae;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elH:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elI:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elJ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elK:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->ebX:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->ecz:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elL:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elM:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elN:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elO:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elP:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->eae:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elQ:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elR:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elS:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ae;->elT:Z

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
    sget v4, Lcom/tencent/mm/d/b/ae;->elU:I

    if-ne v4, v3, :cond_3

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_googleid:Ljava/lang/String;

    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/ae;->elV:I

    if-ne v4, v3, :cond_4

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_googlename:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/ae;->elW:I

    if-ne v4, v3, :cond_5

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_googlephotourl:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/ae;->elX:I

    if-ne v4, v3, :cond_6

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_googlegmail:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/ae;->eck:I

    if-ne v4, v3, :cond_7

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/ae;->ecD:I

    if-ne v4, v3, :cond_8

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/ae;->elY:I

    if-ne v4, v3, :cond_9

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_nicknameqp:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/ae;->elZ:I

    if-ne v4, v3, :cond_a

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_usernamepy:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/ae;->ema:I

    if-ne v4, v3, :cond_b

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_small_url:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/ae;->emb:I

    if-ne v4, v3, :cond_c

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_big_url:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/ae;->emc:I

    if-ne v4, v3, :cond_d

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ae;->field_ret:I

    goto :goto_1

    .line 190
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/ae;->eas:I

    if-ne v4, v3, :cond_e

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ae;->field_status:I

    goto :goto_1

    .line 193
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/ae;->emd:I

    if-ne v4, v3, :cond_f

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_googleitemid:Ljava/lang/String;

    .line 195
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/ae;->elQ:Z

    goto/16 :goto_1

    .line 197
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/ae;->eme:I

    if-ne v4, v3, :cond_10

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ae;->field_googlecgistatus:I

    goto/16 :goto_1

    .line 200
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/ae;->emf:I

    if-ne v4, v3, :cond_11

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_contecttype:Ljava/lang/String;

    goto/16 :goto_1

    .line 203
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/ae;->emg:I

    if-ne v4, v3, :cond_12

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ae;->field_googlenamepy:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/ae;->dZW:I

    if-ne v4, v3, :cond_2

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ae;->lbP:J

    goto/16 :goto_1
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elH:Z

    if-eqz v1, :cond_0

    .line 216
    const-string v1, "googleid"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_googleid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elI:Z

    if-eqz v1, :cond_1

    .line 220
    const-string v1, "googlename"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_googlename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elJ:Z

    if-eqz v1, :cond_2

    .line 224
    const-string v1, "googlephotourl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_googlephotourl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elK:Z

    if-eqz v1, :cond_3

    .line 228
    const-string v1, "googlegmail"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->ebX:Z

    if-eqz v1, :cond_4

    .line 232
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->ecz:Z

    if-eqz v1, :cond_5

    .line 236
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elL:Z

    if-eqz v1, :cond_6

    .line 240
    const-string v1, "nicknameqp"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_nicknameqp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elM:Z

    if-eqz v1, :cond_7

    .line 244
    const-string v1, "usernamepy"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_usernamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elN:Z

    if-eqz v1, :cond_8

    .line 248
    const-string v1, "small_url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_small_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elO:Z

    if-eqz v1, :cond_9

    .line 252
    const-string v1, "big_url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_big_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elP:Z

    if-eqz v1, :cond_a

    .line 256
    const-string v1, "ret"

    iget v2, p0, Lcom/tencent/mm/d/b/ae;->field_ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->eae:Z

    if-eqz v1, :cond_b

    .line 260
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/ae;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elQ:Z

    if-eqz v1, :cond_c

    .line 264
    const-string v1, "googleitemid"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elR:Z

    if-eqz v1, :cond_d

    .line 268
    const-string v1, "googlecgistatus"

    iget v2, p0, Lcom/tencent/mm/d/b/ae;->field_googlecgistatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elS:Z

    if-eqz v1, :cond_e

    .line 272
    const-string v1, "contecttype"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_contecttype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ae;->elT:Z

    if-eqz v1, :cond_f

    .line 276
    const-string v1, "googlenamepy"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ae;->field_googlenamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_f
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ae;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    .line 280
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ae;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_10
    return-object v0
.end method
