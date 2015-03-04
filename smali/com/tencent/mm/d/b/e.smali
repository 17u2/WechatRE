.class public abstract Lcom/tencent/mm/d/b/e;
.super Lcom/tencent/mm/sdk/g/ad;
.source "SourceFile"


# static fields
.field private static final dZK:I

.field private static final dZW:I

.field public static final dZl:[Ljava/lang/String;

.field private static final eas:I

.field private static final eck:I

.field private static final ecl:I

.field private static final ecm:I

.field private static final ecn:I

.field private static final eco:I

.field private static final ecp:I

.field private static final ecq:I

.field private static final ecr:I

.field private static final ecs:I

.field private static final ect:I

.field private static final ecu:I

.field private static final ecv:I

.field private static final ecw:I


# instance fields
.field private dZs:Z

.field private eae:Z

.field private ebX:Z

.field private ebY:Z

.field private ebZ:Z

.field private eca:Z

.field private ecb:Z

.field private ecc:Z

.field private ecd:Z

.field private ece:Z

.field private ecf:Z

.field private ecg:Z

.field private ech:Z

.field private eci:Z

.field private ecj:Z

.field public field_acceptType:I

.field public field_brandFlag:I

.field public field_brandIconURL:Ljava/lang/String;

.field public field_brandInfo:Ljava/lang/String;

.field public field_brandList:Ljava/lang/String;

.field public field_brandListContent:Ljava/lang/String;

.field public field_brandListVersion:Ljava/lang/String;

.field public field_enterpriseFather:Ljava/lang/String;

.field public field_extInfo:Ljava/lang/String;

.field public field_hadAlert:I

.field public field_kfWorkerId:Ljava/lang/String;

.field public field_status:I

.field public field_type:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/e;->dZl:[Ljava/lang/String;

    .line 127
    const-string v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->eck:I

    .line 128
    const-string v0, "brandList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->ecl:I

    .line 129
    const-string v0, "brandListVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->ecm:I

    .line 130
    const-string v0, "brandListContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->ecn:I

    .line 131
    const-string v0, "brandFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->eco:I

    .line 132
    const-string v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->ecp:I

    .line 133
    const-string v0, "brandInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->ecq:I

    .line 134
    const-string v0, "brandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->ecr:I

    .line 135
    const-string v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->ecs:I

    .line 136
    const-string v0, "hadAlert"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->ect:I

    .line 137
    const-string v0, "acceptType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->ecu:I

    .line 138
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->dZK:I

    .line 139
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->eas:I

    .line 140
    const-string v0, "enterpriseFather"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->ecv:I

    .line 141
    const-string v0, "kfWorkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->ecw:I

    .line 142
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/e;->dZW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ad;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->ebX:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->ebY:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->ebZ:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->eca:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->ecb:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->ecc:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->ecd:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->ece:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->ecf:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->ecg:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->ech:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->dZs:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->eae:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->eci:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/e;->ecj:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 146
    if-nez v1, :cond_1

    .line 199
    :cond_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 148
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 149
    sget v4, Lcom/tencent/mm/d/b/e;->eck:I

    if-ne v4, v3, :cond_3

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_username:Ljava/lang/String;

    .line 151
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/e;->ebX:Z

    .line 147
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/e;->ecl:I

    if-ne v4, v3, :cond_4

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_brandList:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/e;->ecm:I

    if-ne v4, v3, :cond_5

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_brandListVersion:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/e;->ecn:I

    if-ne v4, v3, :cond_6

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_brandListContent:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/e;->eco:I

    if-ne v4, v3, :cond_7

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_brandFlag:I

    goto :goto_1

    .line 165
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/e;->ecp:I

    if-ne v4, v3, :cond_8

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_extInfo:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/e;->ecq:I

    if-ne v4, v3, :cond_9

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_brandInfo:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/e;->ecr:I

    if-ne v4, v3, :cond_a

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_brandIconURL:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/e;->ecs:I

    if-ne v4, v3, :cond_b

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/e;->field_updateTime:J

    goto :goto_1

    .line 177
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/e;->ect:I

    if-ne v4, v3, :cond_c

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_hadAlert:I

    goto :goto_1

    .line 180
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/e;->ecu:I

    if-ne v4, v3, :cond_d

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_acceptType:I

    goto :goto_1

    .line 183
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/e;->dZK:I

    if-ne v4, v3, :cond_e

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_type:I

    goto :goto_1

    .line 186
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/e;->eas:I

    if-ne v4, v3, :cond_f

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/e;->field_status:I

    goto/16 :goto_1

    .line 189
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/e;->ecv:I

    if-ne v4, v3, :cond_10

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_enterpriseFather:Ljava/lang/String;

    goto/16 :goto_1

    .line 192
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/e;->ecw:I

    if-ne v4, v3, :cond_11

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/e;->field_kfWorkerId:Ljava/lang/String;

    goto/16 :goto_1

    .line 195
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/e;->dZW:I

    if-ne v4, v3, :cond_2

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/e;->lbP:J

    goto/16 :goto_1
.end method

.method public sv()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 202
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 204
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->ebX:Z

    if-eqz v1, :cond_0

    .line 205
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/e;->field_brandList:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 209
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/e;->field_brandList:Ljava/lang/String;

    .line 211
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->ebY:Z

    if-eqz v1, :cond_2

    .line 212
    const-string v1, "brandList"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_brandList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->ebZ:Z

    if-eqz v1, :cond_3

    .line 216
    const-string v1, "brandListVersion"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_brandListVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->eca:Z

    if-eqz v1, :cond_4

    .line 220
    const-string v1, "brandListContent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_brandListContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->ecb:Z

    if-eqz v1, :cond_5

    .line 224
    const-string v1, "brandFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_brandFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->ecc:Z

    if-eqz v1, :cond_6

    .line 228
    const-string v1, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->ecd:Z

    if-eqz v1, :cond_7

    .line 232
    const-string v1, "brandInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->ece:Z

    if-eqz v1, :cond_8

    .line 236
    const-string v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->ecf:Z

    if-eqz v1, :cond_9

    .line 240
    const-string v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/e;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->ecg:Z

    if-eqz v1, :cond_a

    .line 244
    const-string v1, "hadAlert"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_hadAlert:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->ech:Z

    if-eqz v1, :cond_b

    .line 248
    const-string v1, "acceptType"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_acceptType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->dZs:Z

    if-eqz v1, :cond_c

    .line 252
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->eae:Z

    if-eqz v1, :cond_d

    .line 256
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/e;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->eci:Z

    if-eqz v1, :cond_e

    .line 260
    const-string v1, "enterpriseFather"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/e;->ecj:Z

    if-eqz v1, :cond_f

    .line 264
    const-string v1, "kfWorkerId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/e;->field_kfWorkerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_f
    iget-wide v1, p0, Lcom/tencent/mm/d/b/e;->lbP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    .line 268
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/e;->lbP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    :cond_10
    return-object v0
.end method
