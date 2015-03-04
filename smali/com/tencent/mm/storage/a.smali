.class public final Lcom/tencent/mm/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/a;


# instance fields
.field public eBy:J

.field private field_alias:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_lvbuff:[B

.field private field_nickname:Ljava/lang/String;

.field public field_remarkDesc:Ljava/lang/String;

.field public field_showHead:I

.field public field_signature:Ljava/lang/String;

.field private field_username:Ljava/lang/String;

.field private field_verifyFlag:I

.field public field_weiboFlag:I

.field private lcL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bmw()V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_lvbuff:[B

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/storage/a;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->aM([B)I

    move-result v1

    .line 201
    if-nez v1, :cond_0

    .line 205
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 207
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkU()V

    .line 211
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 213
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkU()V

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkU()V

    .line 219
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 221
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkU()V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkU()V

    .line 227
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 229
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/storage/a;->field_signature:Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkU()V

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkU()V

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkU()V

    .line 240
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 242
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkU()V

    .line 246
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkU()V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkU()V

    .line 256
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 260
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qX(I)V

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkV()Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/a;->field_remarkDesc:Ljava/lang/String;

    .line 265
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/a;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v1, "!44@/B4Tb64lLpJvPADYHZ60VyUytScpYspw/jijm5ieZHA="

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private m(IJ)V
    .locals 1

    .prologue
    .line 308
    packed-switch p1, :pswitch_data_0

    .line 326
    :goto_0
    return-void

    .line 310
    :pswitch_0
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_verifyFlag:I

    goto :goto_0

    .line 313
    :pswitch_1
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_showHead:I

    goto :goto_0

    .line 316
    :pswitch_2
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_weiboFlag:I

    goto :goto_0

    .line 319
    :pswitch_3
    iput-wide p2, p0, Lcom/tencent/mm/storage/a;->eBy:J

    goto :goto_0

    .line 322
    :pswitch_4
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_deleteFlag:I

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bmv()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->lcL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/a;->field_nickname:Ljava/lang/String;

    .line 112
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/a;->field_alias:Ljava/lang/String;

    .line 113
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/a;->field_conRemark:Ljava/lang/String;

    .line 114
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_verifyFlag:I

    .line 115
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_showHead:I

    .line 121
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_weiboFlag:I

    .line 122
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/a;->eBy:J

    .line 123
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/a;->field_deleteFlag:I

    .line 125
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/a;->field_lvbuff:[B

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/storage/a;->bmw()V

    .line 127
    return-void
.end method

.method public final d(I[B)V
    .locals 1

    .prologue
    .line 275
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 276
    iput-object p2, p0, Lcom/tencent/mm/storage/a;->field_lvbuff:[B

    .line 278
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/a;->m(IJ)V

    .line 298
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/a;->m(IJ)V

    .line 304
    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    packed-switch p1, :pswitch_data_0

    .line 349
    :goto_0
    return-void

    .line 339
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 342
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/storage/a;->field_nickname:Ljava/lang/String;

    goto :goto_0

    .line 345
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/storage/a;->field_alias:Ljava/lang/String;

    goto :goto_0

    .line 348
    :pswitch_3
    iput-object p2, p0, Lcom/tencent/mm/storage/a;->field_conRemark:Ljava/lang/String;

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final td()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/storage/a;->field_verifyFlag:I

    return v0
.end method

.method public final zK()Ljava/lang/String;
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_conRemark:Ljava/lang/String;

    .line 192
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_alias:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_username:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "@t.qq.com"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "@qqim"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    new-instance v0, Lcom/tencent/mm/a/l;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/l;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/l;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/storage/a;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zN()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/storage/a;->bmw()V

    .line 361
    return-void
.end method
