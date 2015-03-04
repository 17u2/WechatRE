.class public final Lcom/tencent/mm/s/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/a$c$d;,
        Lcom/tencent/mm/s/a$c$b;,
        Lcom/tencent/mm/s/a$c$f;,
        Lcom/tencent/mm/s/a$c$a;,
        Lcom/tencent/mm/s/a$c$c;,
        Lcom/tencent/mm/s/a$c$e;
    }
.end annotation


# instance fields
.field private eLA:Z

.field private eLB:Ljava/lang/String;

.field private eLC:Ljava/lang/String;

.field private eLD:Ljava/util/List;

.field private eLE:Lcom/tencent/mm/s/a$c$c;

.field private eLF:Lcom/tencent/mm/s/a$c$b;

.field private eLG:Lcom/tencent/mm/s/a$c$d;

.field private eLH:Lcom/tencent/mm/s/a$c$b$b;

.field private eLI:Z

.field private eLJ:Z

.field private eLK:Z

.field private eLL:I

.field private eLM:Z

.field private eLN:I

.field private eLO:I

.field private eLP:Ljava/lang/String;

.field private eLQ:Lcom/tencent/mm/s/a$c$a;

.field private eLR:I

.field private eLS:I

.field private eLT:Ljava/lang/String;

.field private eLU:Z

.field private eLV:I

.field private eLW:Lcom/tencent/mm/s/a$c$f;

.field private eLX:Ljava/lang/String;

.field private eLY:Ljava/lang/String;

.field private eLw:Lorg/json/JSONObject;

.field private eLx:Z

.field private eLy:Z

.field private eLz:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLx:Z

    .line 386
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->eLy:Z

    .line 387
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->eLz:Z

    .line 388
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->eLA:Z

    .line 391
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->eLD:Ljava/util/List;

    .line 392
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->eLE:Lcom/tencent/mm/s/a$c$c;

    .line 393
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->eLF:Lcom/tencent/mm/s/a$c$b;

    .line 394
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->eLG:Lcom/tencent/mm/s/a$c$d;

    .line 395
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->eLH:Lcom/tencent/mm/s/a$c$b$b;

    .line 396
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->eLI:Z

    .line 397
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->eLJ:Z

    .line 398
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->eLK:Z

    .line 400
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->eLM:Z

    .line 401
    iput v1, p0, Lcom/tencent/mm/s/a$c;->eLN:I

    .line 402
    iput v1, p0, Lcom/tencent/mm/s/a$c;->eLO:I

    .line 404
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->eLQ:Lcom/tencent/mm/s/a$c$a;

    .line 405
    iput v1, p0, Lcom/tencent/mm/s/a$c;->eLR:I

    .line 406
    sget v0, Lcom/tencent/mm/s/a;->eLp:I

    iput v0, p0, Lcom/tencent/mm/s/a$c;->eLS:I

    .line 408
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->eLU:Z

    .line 620
    return-void
.end method

.method private static hv(Ljava/lang/String;)Lcom/tencent/mm/s/a$c;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 623
    new-instance v0, Lcom/tencent/mm/s/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/s/a$c;-><init>()V

    .line 625
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    const-string v1, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string v2, "field_extinfo is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :goto_0
    return-object v0

    .line 631
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 632
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    .line 633
    const-string v3, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string v4, "parse extInfo:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 634
    :catch_0
    move-exception v1

    .line 635
    const-string v2, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic hw(Ljava/lang/String;)Lcom/tencent/mm/s/a$c;
    .locals 1

    .prologue
    .line 382
    invoke-static {p0}, Lcom/tencent/mm/s/a$c;->hv(Ljava/lang/String;)Lcom/tencent/mm/s/a$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v2, "ReportLocationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 550
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLI:Z

    .line 552
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLI:Z

    return v0
.end method

.method public final GA()Z
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "FunctionFlag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/a$c;->eLV:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/a$c;->eLV:I

    sget v1, Lcom/tencent/mm/s/a;->eLq:I

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GB()Lcom/tencent/mm/s/a$c$b$b;
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLH:Lcom/tencent/mm/s/a$c$b$b;

    if-nez v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "EnterpriseBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1214
    if-eqz v0, :cond_0

    .line 1215
    invoke-static {v0}, Lcom/tencent/mm/s/a$c$b$b;->hz(Ljava/lang/String;)Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLH:Lcom/tencent/mm/s/a$c$b$b;

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLH:Lcom/tencent/mm/s/a$c$b$b;

    return-object v0
.end method

.method public final Gd()Z
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v2, "IsHideInputToolbarInMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLy:Z

    .line 426
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLy:Z

    return v0
.end method

.method public final Ge()Z
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v2, "IsShowMember"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLz:Z

    .line 433
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLz:Z

    return v0
.end method

.method public final Gf()Z
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "NotifyManage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/s/a;->eLp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/a$c;->eLS:I

    .line 440
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/a$c;->eLS:I

    sget v1, Lcom/tencent/mm/s/a;->eLo:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gg()Z
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v2, "CanReceiveSpeexVoice"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLA:Z

    .line 447
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLA:Z

    return v0
.end method

.method public final Gh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "VerifyContactPromptTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLB:Ljava/lang/String;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLB:Ljava/lang/String;

    return-object v0
.end method

.method public final Gi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "TrademarkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLX:Ljava/lang/String;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLX:Ljava/lang/String;

    return-object v0
.end method

.method public final Gj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "TrademarkName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLY:Ljava/lang/String;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLY:Ljava/lang/String;

    return-object v0
.end method

.method public final Gk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "ConferenceContactExpireTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLC:Ljava/lang/String;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLC:Ljava/lang/String;

    return-object v0
.end method

.method public final Gl()Ljava/util/List;
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLD:Ljava/util/List;

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "Privilege"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/a$c$e;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLD:Ljava/util/List;

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLD:Ljava/util/List;

    return-object v0
.end method

.method public final Gm()I
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "ConnectorMsgType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/a$c;->eLL:I

    .line 489
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/a$c;->eLL:I

    return v0
.end method

.method public final Gn()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v3, "AudioPlayType"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLM:Z

    .line 496
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLM:Z

    return v0

    :cond_1
    move v0, v1

    .line 494
    goto :goto_0
.end method

.method public final Go()I
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "InteractiveMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/a$c;->eLR:I

    .line 503
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/a$c;->eLR:I

    return v0
.end method

.method public final Gp()I
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "ScanQRCodeType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/a$c;->eLN:I

    .line 510
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/a$c;->eLN:I

    return v0
.end method

.method public final Gq()Lcom/tencent/mm/s/a$c$d;
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLG:Lcom/tencent/mm/s/a$c$d;

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "PayShowInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/a$c$d;->hB(Ljava/lang/String;)Lcom/tencent/mm/s/a$c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLG:Lcom/tencent/mm/s/a$c$d;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLG:Lcom/tencent/mm/s/a$c$d;

    return-object v0
.end method

.method public final Gr()Lcom/tencent/mm/s/a$c$a;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLQ:Lcom/tencent/mm/s/a$c$a;

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "HardwareBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    invoke-static {v0}, Lcom/tencent/mm/s/a$c$a;->hx(Ljava/lang/String;)Lcom/tencent/mm/s/a$c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLQ:Lcom/tencent/mm/s/a$c$a;

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLQ:Lcom/tencent/mm/s/a$c$a;

    return-object v0
.end method

.method public final Gs()Lcom/tencent/mm/s/a$c$c;
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLE:Lcom/tencent/mm/s/a$c$c;

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "VerifySource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/a$c$c;->hA(Ljava/lang/String;)Lcom/tencent/mm/s/a$c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLE:Lcom/tencent/mm/s/a$c$c;

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLE:Lcom/tencent/mm/s/a$c$c;

    return-object v0
.end method

.method public final Gt()Lcom/tencent/mm/s/a$c$f;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLW:Lcom/tencent/mm/s/a$c$f;

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "RegisterSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/s/a$c$f;->hC(Ljava/lang/String;)Lcom/tencent/mm/s/a$c$f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLW:Lcom/tencent/mm/s/a$c$f;

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLW:Lcom/tencent/mm/s/a$c$f;

    return-object v0
.end method

.method public final Gu()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v2, "ReportLocationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 558
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLJ:Z

    .line 560
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLJ:Z

    return v0
.end method

.method public final Gv()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v3, "IsTrademarkProtection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLU:Z

    .line 574
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/s/a$c;->eLU:Z

    return v0

    :cond_1
    move v0, v1

    .line 572
    goto :goto_0
.end method

.method public final Gw()I
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "ServiceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/a$c;->eLO:I

    .line 581
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/a$c;->eLO:I

    return v0
.end method

.method public final Gx()Ljava/lang/String;
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "SupportEmoticonLinkPrefix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLP:Ljava/lang/String;

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLP:Ljava/lang/String;

    return-object v0
.end method

.method public final Gy()Lcom/tencent/mm/s/a$c$b;
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLF:Lcom/tencent/mm/s/a$c$b;

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "MMBizMenu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    invoke-static {v0}, Lcom/tencent/mm/s/a$c$b;->hy(Ljava/lang/String;)Lcom/tencent/mm/s/a$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLF:Lcom/tencent/mm/s/a$c$b;

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLF:Lcom/tencent/mm/s/a$c$b;

    return-object v0
.end method

.method public final Gz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLw:Lorg/json/JSONObject;

    const-string v1, "ServicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->eLT:Ljava/lang/String;

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->eLT:Ljava/lang/String;

    return-object v0
.end method
