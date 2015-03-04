.class public final Lcom/tencent/mm/storage/ao$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private dMZ:I

.field private dQh:I

.field private eFw:Ljava/lang/String;

.field private eHq:Ljava/lang/String;

.field private eHr:Ljava/lang/String;

.field private eHs:Ljava/lang/String;

.field private ePP:Ljava/lang/String;

.field private eQS:Ljava/lang/String;

.field private eQT:Ljava/lang/String;

.field private eQU:Ljava/lang/String;

.field private eQX:Ljava/lang/String;

.field private eec:I

.field private een:Ljava/lang/String;

.field private hnV:Ljava/lang/String;

.field private hpT:J

.field private hpW:Ljava/lang/String;

.field private lfO:Ljava/lang/String;

.field private lfP:I

.field private lfQ:Ljava/lang/String;

.field private lfR:Ljava/lang/String;

.field private lfT:Ljava/lang/String;

.field private lfU:Ljava/lang/String;

.field private lgb:I

.field private lgc:Ljava/lang/String;

.field private lgd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lfO:Ljava/lang/String;

    .line 292
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$e;->ePP:Ljava/lang/String;

    .line 293
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eQS:Ljava/lang/String;

    .line 294
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eFw:Ljava/lang/String;

    .line 295
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eQT:Ljava/lang/String;

    .line 296
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$e;->content:Ljava/lang/String;

    .line 297
    iput v2, p0, Lcom/tencent/mm/storage/ao$e;->lfP:I

    .line 298
    iput v2, p0, Lcom/tencent/mm/storage/ao$e;->dMZ:I

    .line 299
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lfQ:Ljava/lang/String;

    .line 300
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lfR:Ljava/lang/String;

    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ao$e;->hpT:J

    .line 302
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eQU:Ljava/lang/String;

    .line 303
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eQX:Ljava/lang/String;

    .line 309
    iput v2, p0, Lcom/tencent/mm/storage/ao$e;->lgb:I

    .line 313
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lfT:Ljava/lang/String;

    .line 314
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lfU:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public static FN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 323
    new-instance v1, Lcom/tencent/mm/storage/ao$e;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao$e;-><init>()V

    .line 324
    const-string v0, "msg"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 326
    if-eqz v2, :cond_3

    .line 328
    :try_start_0
    const-string v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->lfO:Ljava/lang/String;

    .line 329
    const-string v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->ePP:Ljava/lang/String;

    .line 330
    const-string v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->eQS:Ljava/lang/String;

    .line 331
    const-string v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->eFw:Ljava/lang/String;

    .line 332
    const-string v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->eQT:Ljava/lang/String;

    .line 333
    const-string v0, ".msg.$content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->content:Ljava/lang/String;

    .line 334
    const-string v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$e;->lfP:I

    .line 335
    const-string v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$e;->dMZ:I

    .line 336
    const-string v0, ".msg.$mhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->lfQ:Ljava/lang/String;

    .line 337
    const-string v0, ".msg.$mfullhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->lfR:Ljava/lang/String;

    .line 338
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 339
    const-string v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ao$e;->hpT:J

    .line 341
    :cond_0
    const-string v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->eQU:Ljava/lang/String;

    .line 342
    const-string v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->eQX:Ljava/lang/String;

    .line 343
    const-string v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->een:Ljava/lang/String;

    .line 344
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 345
    const-string v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$e;->eec:I

    .line 347
    :cond_1
    const-string v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->eHr:Ljava/lang/String;

    .line 348
    const-string v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->eHs:Ljava/lang/String;

    .line 349
    const-string v0, ".msg.$country"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->eHq:Ljava/lang/String;

    .line 350
    const-string v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    const-string v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$e;->lgb:I

    .line 353
    const-string v0, ".msg.$snsbgimgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->lgc:Ljava/lang/String;

    .line 355
    :cond_2
    const-string v0, ".msg.$ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->hnV:Ljava/lang/String;

    .line 356
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v3, "dkverify ticket:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/ao$e;->hnV:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const-string v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->lfT:Ljava/lang/String;

    .line 358
    const-string v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->lfU:Ljava/lang/String;

    .line 359
    const-string v0, ".msg.$opcode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ao$e;->dQh:I

    .line 360
    const-string v0, ".msg.$encryptusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->lgd:Ljava/lang/String;

    .line 362
    const-string v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ao$e;->hpW:Ljava/lang/String;

    .line 363
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v2, "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/ao$e;->lfO:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/ao$e;->lfT:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/storage/ao$e;->lfU:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_3
    :goto_0
    return-object v1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v3, "exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final IR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eQU:Ljava/lang/String;

    return-object v0
.end method

.method public final Rt()I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/tencent/mm/storage/ao$e;->dMZ:I

    return v0
.end method

.method public final boE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lfT:Ljava/lang/String;

    return-object v0
.end method

.method public final boF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lfU:Ljava/lang/String;

    return-object v0
.end method

.method public final boG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lfO:Ljava/lang/String;

    return-object v0
.end method

.method public final boH()I
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lcom/tencent/mm/storage/ao$e;->lfP:I

    return v0
.end method

.method public final boI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lfQ:Ljava/lang/String;

    return-object v0
.end method

.method public final boJ()J
    .locals 2

    .prologue
    .line 486
    iget-wide v0, p0, Lcom/tencent/mm/storage/ao$e;->hpT:J

    return-wide v0
.end method

.method public final boL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lfR:Ljava/lang/String;

    return-object v0
.end method

.method public final boN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->hpW:Ljava/lang/String;

    return-object v0
.end method

.method public final boW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->hnV:Ljava/lang/String;

    return-object v0
.end method

.method public final boX()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/tencent/mm/storage/ao$e;->lgb:I

    return v0
.end method

.method public final boY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lgc:Ljava/lang/String;

    return-object v0
.end method

.method public final boZ()I
    .locals 1

    .prologue
    .line 601
    iget v0, p0, Lcom/tencent/mm/storage/ao$e;->dQh:I

    return v0
.end method

.method public final bpa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lgd:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eQS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eQS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eQS:Ljava/lang/String;

    .line 426
    :goto_0
    return-object v0

    .line 424
    :cond_0
    const-string v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->lfO:Ljava/lang/String;

    goto :goto_0
.end method

.method public final lX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eQS:Ljava/lang/String;

    return-object v0
.end method

.method public final sT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->ePP:Ljava/lang/String;

    return-object v0
.end method

.method public final sW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eQT:Ljava/lang/String;

    return-object v0
.end method

.method public final sX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eFw:Ljava/lang/String;

    return-object v0
.end method

.method public final tj()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lcom/tencent/mm/storage/ao$e;->eec:I

    return v0
.end method

.method public final tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->een:Ljava/lang/String;

    return-object v0
.end method

.method public final tq()Ljava/lang/String;
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eHq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eHs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eHr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eHq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Gu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ao$e;->eHq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ao$e;->eHs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    :goto_0
    return-object v0

    .line 558
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ao$e;->eHq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eHs:Ljava/lang/String;

    goto :goto_0
.end method

.method public final tr()Ljava/lang/String;
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eHq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eHs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eHr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ao$e;->eHq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ao$e;->eHs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    :goto_0
    return-object v0

    .line 542
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bpl()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ao$e;->eHq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ao$e;->eHs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/ao$e;->eHr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ao$e;->eHr:Ljava/lang/String;

    goto :goto_0
.end method
