.class public final Lcom/tencent/mm/ui/chatting/au;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static J(Lcom/tencent/mm/storage/ao;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 48
    if-nez p0, :cond_1

    .line 49
    const-string v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v2, "check is store emoji error, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/k$d;->nt(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->bnL()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->bos()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static K(Lcom/tencent/mm/storage/ao;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    if-nez p0, :cond_0

    .line 68
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v2, "check is game msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bq;->gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 80
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static L(Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v1, 0x19000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static M(Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v1, 0x1a000031

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v1, 0x1c000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static N(Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    .line 150
    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V
    .locals 2

    .prologue
    .line 396
    const-string v0, "emoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Ft(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Ht()Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_2
    if-nez v0, :cond_3

    .line 405
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/k$d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V
    .locals 3

    .prologue
    .line 492
    const-string v0, "text"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 495
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/au;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->boA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v2

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/chatting/au;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 501
    :cond_2
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZz()Lcom/tencent/mm/pluginsdk/k$h;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/v;->fO(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/k$h;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 380
    if-nez p0, :cond_0

    .line 381
    const-string v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v3, "send %s fail, context is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    :goto_0
    return v0

    .line 384
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    const-string v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v3, "send %s fail, username is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 388
    :cond_1
    if-nez p2, :cond_2

    .line 389
    const-string v2, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v3, "send %s fail, msg is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 392
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    .line 412
    const-string v0, "appEmoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Ft(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 417
    const-string v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v2, "jacks send App Emoji: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Ht()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Ht()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/k$d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V
    .locals 3

    .prologue
    .line 508
    const-string v0, "appmsg"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/au;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZz()Lcom/tencent/mm/pluginsdk/k$h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/k$h;->b(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0
.end method

.method public static bA(Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 95
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v2, "check contain invalid send to brand msg error, selected item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->J(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bom()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->K(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->L(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->N(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->M(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bB(Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 109
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v2, "check contain only invalid send to brand service error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->J(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bom()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->K(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->L(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    const v4, -0x6ffffffa

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->N(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->M(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 118
    goto :goto_0
.end method

.method public static bC(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    if-nez p0, :cond_0

    .line 123
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v2, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->J(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->K(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->L(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    const v5, -0x6ffffffa

    if-eq v3, v5, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->N(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->M(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v5, 0x13

    if-ne v3, v5, :cond_3

    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v3, 0x13000031

    if-ne v0, v3, :cond_1

    :cond_2
    move v0, v1

    .line 132
    goto :goto_0

    :cond_3
    move v3, v2

    .line 128
    goto :goto_1

    :cond_4
    move v0, v2

    .line 135
    goto :goto_0
.end method

.method public static bD(Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 160
    if-nez p0, :cond_0

    .line 161
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v2, "check contain only invalid send to friend msg error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bog()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->J(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->K(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->L(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v3

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->N(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->M(Lcom/tencent/mm/storage/ao;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v0

    const v3, 0x13000031

    if-eq v0, v3, :cond_1

    .line 169
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 172
    goto :goto_0
.end method

.method public static bE(Ljava/util/List;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/16 v7, 0xc7

    const/4 v2, 0x1

    .line 207
    if-nez p0, :cond_0

    .line 208
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v2, "check contain undownload image or video error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 247
    :goto_0
    return v0

    .line 211
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-lez v5, :cond_3

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/g;->ag(J)Lcom/tencent/mm/y/e;

    move-result-object v3

    .line 221
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-gtz v5, :cond_9

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-lez v5, :cond_9

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 225
    :goto_1
    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v5

    if-lt v3, v5, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    move v0, v2

    .line 229
    goto :goto_0

    .line 231
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bop()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 232
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ah/y;->kz(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    if-eq v3, v7, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_1

    move v0, v2

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    if-eq v3, v7, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_1

    move v0, v2

    .line 242
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 247
    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_1
.end method

.method public static bF(Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/16 v7, 0xc7

    const/4 v2, 0x1

    .line 251
    if-nez p0, :cond_0

    .line 252
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v2, "check contain undownload file, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 312
    :goto_0
    return v0

    .line 255
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bol()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-lez v5, :cond_2

    .line 260
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/g;->ag(J)Lcom/tencent/mm/y/e;

    move-result-object v3

    .line 263
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-gtz v5, :cond_b

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-lez v5, :cond_b

    .line 264
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 267
    :goto_2
    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v5

    if-lt v3, v5, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    move v0, v2

    .line 271
    goto :goto_0

    .line 273
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bop()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 274
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ah/y;->kz(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    if-eq v3, v7, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_1

    move v0, v2

    .line 277
    goto :goto_0

    .line 280
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->boe()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 282
    if-nez v0, :cond_7

    move v0, v2

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_7
    iget v3, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 288
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->zS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 289
    if-nez v0, :cond_8

    move v0, v2

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_8
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v3

    if-eq v3, v7, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_1

    move v0, v2

    .line 307
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 312
    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_2

    .line 285
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bG(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 316
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 327
    :goto_0
    return v0

    .line 319
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bop()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->zN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 327
    goto :goto_0
.end method

.method public static bH(Ljava/util/List;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 331
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 341
    :goto_0
    return v0

    .line 334
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 341
    goto :goto_0
.end method

.method public static bwH()Ljava/util/List;
    .locals 6

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->dG(I)Ljava/util/List;

    move-result-object v0

    .line 358
    const-string v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v2, "get selected accept list, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 426
    const-string v0, "image"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 431
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->ag(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 434
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 435
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->af(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    move-object v1, v0

    .line 438
    :goto_1
    if-eqz v1, :cond_0

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    invoke-static {v1}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SERVERID://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 448
    const/4 v4, 0x1

    .line 469
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v2

    const-string v5, "th_"

    const-string v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 471
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZz()Lcom/tencent/mm/pluginsdk/k$h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JQ()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/k$h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V
    .locals 3

    .prologue
    .line 516
    const-string v0, "friendcard"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/au;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZz()Lcom/tencent/mm/pluginsdk/k$h;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/k$h;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V
    .locals 13

    .prologue
    .line 484
    const-string v0, "video"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kI(Ljava/lang/String;)Lcom/tencent/mm/ah/x;

    move-result-object v0

    .line 488
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->NB()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->Ny()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ah/x;->NE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v6

    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v3, "copy video fileName %s userName %s export %d videoLength"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/y;->bA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    invoke-static {v2}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/ah/y;->kC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v10, "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/i;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/sdk/platformtools/i;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ah/aa;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->kE(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V
    .locals 3

    .prologue
    .line 524
    const-string v0, "location"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 527
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/au;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZz()Lcom/tencent/mm/pluginsdk/k$h;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/k$h;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V
    .locals 7

    .prologue
    .line 540
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ez(Ljava/lang/String;)Lcom/tencent/mm/m/b;

    move-result-object v2

    .line 541
    iget-object v0, v2, Lcom/tencent/mm/m/b;->eEs:Ljava/util/LinkedList;

    .line 542
    if-eqz v0, :cond_1

    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/c;

    .line 545
    new-instance v1, Lcom/tencent/mm/m/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/m/a$a;-><init>()V

    .line 546
    iget-object v4, v0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    .line 547
    iget-object v4, v0, Lcom/tencent/mm/m/c;->eEx:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    .line 548
    const-string v4, "view"

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->eub:Ljava/lang/String;

    .line 549
    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/m/a$a;->type:I

    .line 550
    iget-object v4, v0, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 551
    iget-object v4, v2, Lcom/tencent/mm/m/b;->dWB:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->dWB:Ljava/lang/String;

    .line 552
    iget-object v4, v2, Lcom/tencent/mm/m/b;->dWC:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->dWC:Ljava/lang/String;

    .line 553
    iget-object v4, v2, Lcom/tencent/mm/m/b;->enS:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->enS:Ljava/lang/String;

    .line 554
    iget-object v4, v0, Lcom/tencent/mm/m/c;->eEv:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    .line 556
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;

    move-result-object v1

    .line 557
    new-instance v4, Lcom/tencent/mm/storage/ao;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 558
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ao;->setContent(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 560
    iget-wide v5, v0, Lcom/tencent/mm/m/c;->time:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->A(J)V

    .line 561
    const-string v0, "<msg>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 562
    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_1
    const-string v1, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 567
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->I(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->dc(Ljava/lang/String;)V

    .line 569
    :cond_0
    invoke-static {p0, p1, v4, p3}, Lcom/tencent/mm/ui/chatting/au;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string v2, "[oneliang]retransmit multi app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static h(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 348
    .line 349
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 350
    invoke-static {p0}, Lcom/tencent/mm/model/bq;->gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 352
    :cond_0
    return-object p0
.end method
