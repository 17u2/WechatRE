.class public final Lcom/tencent/mm/storage/ab;
.super Lcom/tencent/mm/sdk/g/ag;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aq/f$a;


# static fields
.field public static final dJV:[Ljava/lang/String;


# instance fields
.field private dJU:Lcom/tencent/mm/sdk/g/ae;

.field private lfx:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/aa;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v3, "EmojiInfoDesc"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ag;->a(Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ab;->dJV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/ae;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/storage/aa;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v1, "EmojiInfoDesc"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/ab;-><init>(Lcom/tencent/mm/sdk/g/ae;Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/g/ae;Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/g/ag;-><init>(Lcom/tencent/mm/sdk/g/ae;Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/storage/ab;->dJU:Lcom/tencent/mm/sdk/g/ae;

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ab;->lfx:Landroid/content/SharedPreferences;

    .line 65
    return-void
.end method

.method private Fz(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 217
    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    const-string v2, "select %s from %s where %s=?"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "desc"

    aput-object v4, v3, v0

    const-string v4, "EmojiInfoDesc"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string v5, "groupId"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "lang"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 220
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 221
    const/4 v2, 0x0

    .line 223
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/ab;->dJU:Lcom/tencent/mm/sdk/g/ae;

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 230
    :cond_0
    if-eqz v2, :cond_1

    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_1
    :goto_0
    return v0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    :try_start_1
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyMF0Xpt1phU6jzUyNjz5ZCw=="

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    if-eqz v2, :cond_1

    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static bnR()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final FA(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/storage/x;->leS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/storage/ab;->lfx:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "274544"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 242
    sub-long v5, v3, v1

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ab;->Fz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 248
    sub-long v1, v3, v1

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fy(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    .line 130
    const-string v2, "select %s from %s where %s=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "click_flag"

    aput-object v4, v3, v1

    const-string v4, "EmojiInfoDesc"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string v5, "groupId"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 131
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 133
    const/4 v2, 0x0

    .line 135
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/ab;->dJU:Lcom/tencent/mm/sdk/g/ae;

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    const-string v3, "click_flag"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_0
    move v1, v0

    .line 143
    :cond_0
    if-eqz v2, :cond_1

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_1
    const-string v3, "!56@/B4Tb64lLpKW6XSoHkFWULQuFhd8yLOyMF0Xpt1phU6jzUyNjz5ZCw=="

    const-string v4, "[isPurChase] Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-eqz v2, :cond_1

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final a(Lcom/tencent/mm/aq/f;)I
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/storage/ab;->dJU:Lcom/tencent/mm/sdk/g/ae;

    .line 72
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;II)Z
    .locals 14

    .prologue
    .line 152
    iget-object v1, p0, Lcom/tencent/mm/storage/ab;->lfx:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/storage/ab;->lfx:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "274544"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 156
    :cond_1
    const/4 v1, 0x0

    .line 197
    :goto_0
    return v1

    .line 159
    :cond_2
    const/4 v3, 0x0

    .line 160
    const-wide/16 v1, -0x1

    .line 161
    iget-object v4, p0, Lcom/tencent/mm/storage/ab;->dJU:Lcom/tencent/mm/sdk/g/ae;

    instance-of v4, v4, Lcom/tencent/mm/aq/g;

    if-eqz v4, :cond_8

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/storage/ab;->dJU:Lcom/tencent/mm/sdk/g/ae;

    check-cast v1, Lcom/tencent/mm/aq/g;

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aq/g;->dW(J)J

    move-result-wide v2

    move-object v4, v1

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/storage/ab;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v5, "EmojiInfoDesc"

    const-string v6, "groupId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-interface {v1, v5, v6, v7}, Lcom/tencent/mm/sdk/g/ae;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    new-instance v5, Lcom/tencent/mm/storage/aa;

    invoke-direct {v5}, Lcom/tencent/mm/storage/aa;-><init>()V

    .line 169
    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/tencent/mm/storage/aa;->field_groupId:Ljava/lang/String;

    .line 170
    move/from16 v0, p3

    iput v0, v5, Lcom/tencent/mm/storage/aa;->field_click_flag:I

    .line 171
    move/from16 v0, p4

    iput v0, v5, Lcom/tencent/mm/storage/aa;->field_download_flag:I

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ib;

    .line 173
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/ib;->ksv:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    .line 174
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ib;->klp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/tj;

    .line 175
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/tj;->knX:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/storage/aa;->field_desc:Ljava/lang/String;

    .line 176
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/tj;->kkp:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/storage/aa;->field_lang:Ljava/lang/String;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v5, Lcom/tencent/mm/storage/aa;->field_lang:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/storage/aa;->field_md5_lang:Ljava/lang/String;

    .line 178
    invoke-virtual {v5}, Lcom/tencent/mm/storage/aa;->sv()Landroid/content/ContentValues;

    move-result-object v1

    .line 179
    iget-object v8, p0, Lcom/tencent/mm/storage/ab;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v9, "EmojiInfoDesc"

    const-string v10, "md5_lang"

    invoke-interface {v8, v9, v10, v1}, Lcom/tencent/mm/sdk/g/ae;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 181
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-gez v1, :cond_4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/aq/g;->dX(J)I

    .line 185
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 190
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/storage/ab;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v6, "EmojiInfoDesc"

    const-string v7, "md5_lang"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/aa;->sv()Landroid/content/ContentValues;

    move-result-object v5

    invoke-interface {v1, v6, v7, v5}, Lcom/tencent/mm/sdk/g/ae;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 192
    if-eqz v4, :cond_7

    .line 193
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/aq/g;->dX(J)I

    .line 197
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v4, v3

    move-wide v12, v1

    move-wide v2, v12

    goto/16 :goto_1
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/ad;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    check-cast p1, Lcom/tencent/mm/storage/aa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/aa;->Ht()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/storage/aa;->field_md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/storage/aa;->field_lang:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/storage/aa;->field_md5_lang:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/aa;->sv()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/ab;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v4, "EmojiInfoDesc"

    const-string v5, "md5_lang"

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/sdk/g/ae;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/aa;->Ht()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/ab;->Ek(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public final nA(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    const-string v1, "select %s from %s where %s=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "desc"

    aput-object v3, v2, v5

    const-string v3, "EmojiInfoDesc"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "md5_lang"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/storage/ab;->dJU:Lcom/tencent/mm/sdk/g/ae;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    const-string v0, "desc"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    :goto_0
    return-object v0

    .line 112
    :cond_1
    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "default"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/storage/ab;->dJU:Lcom/tencent/mm/sdk/g/ae;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/sdk/g/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    const-string v0, "desc"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
