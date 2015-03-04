.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IJLjava/lang/String;I)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 270
    if-nez p0, :cond_1

    move v0, v2

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    const-string v3, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UpdateAfterSend file:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] newOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " SvrID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " clientID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hasSendEndFlag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bD(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    move-result-object v3

    .line 276
    if-nez v3, :cond_2

    move v0, v2

    .line 277
    goto :goto_0

    .line 280
    :cond_2
    iput p1, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_offset:I

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    .line 282
    const/16 v2, 0x108

    invoke-virtual {v3, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->aO(I)V

    .line 284
    iget-object v2, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_clientid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p4, :cond_3

    .line 285
    iput-object p4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_clientid:Ljava/lang/String;

    .line 286
    invoke-virtual {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->rN()I

    move-result v2

    or-int/lit16 v2, v2, 0x200

    invoke-virtual {v3, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->aO(I)V

    .line 288
    :cond_3
    iget-wide v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msgid:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_4

    cmp-long v2, p2, v8

    if-eqz v2, :cond_4

    .line 289
    iput-wide p2, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msgid:J

    .line 290
    invoke-virtual {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->rN()I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->aO(I)V

    .line 295
    :cond_4
    const-string v2, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "info.getTotalLen() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_totallen:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  newOffset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget v2, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_totallen:I

    if-gt v2, p1, :cond_5

    iget v2, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    if-ne p5, v0, :cond_5

    .line 297
    const/16 v2, 0x63

    iput v2, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    .line 298
    invoke-virtual {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->rN()I

    move-result v2

    or-int/lit8 v2, v2, 0x40

    invoke-virtual {v3, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->aO(I)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 300
    iget-object v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 305
    iget-wide v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msgid:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->z(J)V

    .line 306
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 307
    iget-object v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_human:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_voicelenght:I

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/l;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 309
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "END!!! updateSend  file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " total:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_totallen:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " status:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " netTimes:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_nettimes:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->br(Ljava/lang/String;)V

    .line 313
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/m;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const/4 v0, -0x4

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/app/plugin/voicereminder/a/m;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    if-nez p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->rN()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->a(Ljava/lang/String;Lcom/tencent/mm/app/plugin/voicereminder/a/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static aP(I)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 364
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bD(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    move-result-object v3

    .line 365
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 368
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    .line 369
    iput v0, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_offset:I

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v7

    iput-wide v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_createtime:J

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v7

    iput-wide v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    .line 372
    const/16 v0, 0x41c8

    invoke-virtual {v3, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->aO(I)V

    .line 373
    invoke-static {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/m;)Z

    move-result v0

    .line 374
    const-string v4, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 377
    :cond_2
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " failed msg id:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " user:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 380
    :cond_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rK()Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->run()V

    move v0, v1

    .line 384
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recbiz_"

    const-string v2, ".rec"

    const/4 v3, 0x2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    if-nez p1, :cond_0

    .line 49
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static bq(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bD(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    const-string v0, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel null record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    const-string v2, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancel record : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LocalId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    if-eqz v2, :cond_3

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->dQ(J)I

    .line 71
    :cond_3
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bB(Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->br(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {p0, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method private static br(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->br(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static bs(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 178
    if-nez p0, :cond_0

    .line 206
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bD(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    move-result-object v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set error failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    const/16 v0, 0x62

    iput v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    .line 189
    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->aO(I)V

    .line 190
    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/m;)Z

    move-result v0

    .line 191
    const-string v2, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    :cond_2
    const-string v2, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setError failed msg id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 197
    iget v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->y(J)V

    .line 202
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 203
    iget-object v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 204
    iget-object v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_human:Ljava/lang/String;

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/app/plugin/voicereminder/a/l;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0
.end method

.method public static bt(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 221
    if-nez p0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mark Canceled fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bD(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    .line 230
    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    .line 231
    invoke-static {p0, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->bm(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_totallen:I

    .line 232
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->aO(I)V

    .line 233
    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bu(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 243
    if-nez p0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bD(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    .line 251
    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_nettimes:I

    const/16 v3, 0x50

    if-ge v2, v3, :cond_0

    .line 254
    iget v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_nettimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_nettimes:I

    .line 255
    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->aO(I)V

    .line 256
    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bv(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/d;
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bC(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static bw(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 321
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bD(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    move-result-object v1

    .line 322
    if-nez v1, :cond_0

    .line 335
    :goto_0
    return v0

    .line 325
    :cond_0
    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 327
    iget-object v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_human:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_voicelenght:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/l;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 332
    :cond_1
    const/16 v0, 0x61

    iput v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    .line 334
    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->aO(I)V

    .line 335
    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bx(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 339
    if-nez p0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bD(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    move-result-object v1

    .line 343
    if-nez v1, :cond_2

    .line 344
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSend null record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_2
    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 350
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    .line 351
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->aO(I)V

    .line 352
    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/16 v8, 0x62

    const/16 v7, 0x61

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 129
    if-nez p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StopRecord fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bD(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 140
    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-eq v2, v7, :cond_2

    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-eq v2, v8, :cond_2

    .line 141
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    .line 143
    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->bm(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_totallen:I

    .line 144
    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_totallen:I

    if-gtz v2, :cond_3

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bs(Ljava/lang/String;)Z

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    .line 149
    iput p1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_voicelenght:I

    .line 151
    const/16 v2, 0xd60

    invoke-virtual {v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->aO(I)V

    .line 153
    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 154
    iget-object v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 155
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 156
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 157
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    .line 158
    iget v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-ne v3, v7, :cond_4

    .line 159
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 160
    iget-object v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_human:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_voicelenght:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/l;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 169
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bq;->gm(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->A(J)V

    .line 170
    invoke-static {v2}, Lcom/tencent/mm/model/bq;->f(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v2

    .line 172
    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_msglocalid:I

    .line 173
    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/m;)Z

    move-result v0

    goto/16 :goto_0

    .line 161
    :cond_4
    iget v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    if-ne v0, v8, :cond_5

    .line 162
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 163
    iget-object v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_human:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4, v6}, Lcom/tencent/mm/app/plugin/voicereminder/a/l;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    goto :goto_1
.end method
