.class public final Lcom/tencent/mm/modelfriend/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aiJ:Ljava/lang/String;

.field private aiK:Ljava/lang/String;

.field private dJr:I

.field private dNY:Ljava/lang/String;

.field private dTF:Ljava/lang/String;

.field private eJa:Ljava/lang/String;

.field private eJd:I

.field private ePA:I

.field private ePB:I

.field private ePC:Ljava/lang/String;

.field private ePD:Ljava/lang/String;

.field private ePE:Ljava/lang/String;

.field private ePF:I

.field private ePG:Ljava/lang/String;

.field private ePH:J

.field private ePI:I

.field private ePJ:Ljava/lang/String;

.field private ePK:Ljava/lang/String;

.field private ePL:Ljava/lang/String;

.field private ePM:J

.field private ePk:Ljava/lang/String;

.field private ePl:J

.field private ePm:Ljava/lang/String;

.field private ePn:Ljava/lang/String;

.field private ePo:Ljava/lang/String;

.field private ePp:Ljava/lang/String;

.field private ePq:Ljava/lang/String;

.field private ePr:Ljava/lang/String;

.field private ePs:I

.field public ePt:[B

.field private ePu:I

.field private ePv:Ljava/lang/String;

.field private ePw:I

.field private ePx:Ljava/lang/String;

.field private ePy:I

.field private ePz:Ljava/lang/String;

.field private eef:Ljava/lang/String;

.field private id:I

.field private status:I

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v2, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/modelfriend/g;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->dNY:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePk:Ljava/lang/String;

    iput-wide v3, p0, Lcom/tencent/mm/modelfriend/g;->ePl:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePm:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePn:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->username:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->dTF:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePq:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/g;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePr:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->eef:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/g;->status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->eJa:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/g;->eJd:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/g;->ePs:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePv:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/g;->ePw:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->aiJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->aiK:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePx:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/g;->ePy:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePz:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/g;->ePA:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/g;->ePB:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePC:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePD:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePE:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/g;->ePF:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePG:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/g;->ePH:J

    iput v2, p0, Lcom/tencent/mm/modelfriend/g;->ePI:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePK:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePL:Ljava/lang/String;

    iput-wide v3, p0, Lcom/tencent/mm/modelfriend/g;->ePM:J

    .line 136
    return-void
.end method

.method private Hs()[B
    .locals 3

    .prologue
    .line 324
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkW()I

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->ePv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    .line 327
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->ePw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->aiJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->aiK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->ePx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    .line 331
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->ePy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->ePz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    .line 333
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->ePA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    .line 334
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->ePB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->ePC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->ePD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->ePE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    .line 338
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->ePF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->ePG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    .line 340
    iget-wide v1, p0, Lcom/tencent/mm/modelfriend/g;->ePH:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->dI(J)I

    .line 341
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->ePI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->qZ(I)I

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->ePJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->ePK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/g;->ePL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Dr(Ljava/lang/String;)I

    .line 345
    iget-wide v1, p0, Lcom/tencent/mm/modelfriend/g;->ePM:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->dI(J)I

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bkX()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hZ(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 369
    const-wide/16 v0, 0x0

    .line 371
    const/4 v2, 0x0

    const/16 v3, 0x8

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 375
    :goto_0
    long-to-int v0, v0

    return v0

    .line 372
    :catch_0
    move-exception v2

    .line 373
    const-string v3, "!32@/B4Tb64lLpL3lTzROgXSiflgPRAWEmdi"

    const-string v4, "md5: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final HA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePq:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePq:Ljava/lang/String;

    goto :goto_0
.end method

.method public final HB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePr:Ljava/lang/String;

    goto :goto_0
.end method

.method public final HC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->eef:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->eef:Ljava/lang/String;

    goto :goto_0
.end method

.method public final HD()V
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/tencent/mm/modelfriend/g;->ePs:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->ePs:I

    .line 502
    return-void
.end method

.method public final HE()V
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/tencent/mm/modelfriend/g;->ePs:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->ePs:I

    .line 506
    return-void
.end method

.method public final HF()Z
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/mm/modelfriend/g;->ePs:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final HG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePv:Ljava/lang/String;

    return-object v0
.end method

.method public final HH()J
    .locals 2

    .prologue
    .line 625
    iget-wide v0, p0, Lcom/tencent/mm/modelfriend/g;->ePM:J

    return-wide v0
.end method

.method public final HI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->eJa:Ljava/lang/String;

    return-object v0
.end method

.method public final HJ()I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Lcom/tencent/mm/modelfriend/g;->eJd:I

    return v0
.end method

.method public final Ht()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->dNY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->dNY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Hu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePk:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePk:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Hv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePm:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePm:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePn:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePn:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Hx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Hy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->dTF:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->dTF:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Hz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePp:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePp:Ljava/lang/String;

    goto :goto_0
.end method

.method public final R(J)V
    .locals 0

    .prologue
    .line 397
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/g;->ePl:J

    .line 398
    return-void
.end method

.method public final S(J)V
    .locals 0

    .prologue
    .line 589
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/g;->ePH:J

    .line 590
    return-void
.end method

.method public final T(J)V
    .locals 0

    .prologue
    .line 629
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/g;->ePM:J

    .line 630
    return-void
.end method

.method public final aO(I)V
    .locals 0

    .prologue
    .line 354
    iput p1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    .line 355
    return-void
.end method

.method public final aZ(I)V
    .locals 0

    .prologue
    .line 705
    iput p1, p0, Lcom/tencent/mm/modelfriend/g;->ePu:I

    .line 706
    return-void
.end method

.method public final bZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePz:Ljava/lang/String;

    .line 646
    return-void
.end method

.method public final bf(I)V
    .locals 0

    .prologue
    .line 525
    iput p1, p0, Lcom/tencent/mm/modelfriend/g;->ePw:I

    .line 526
    return-void
.end method

.method public final bj(I)V
    .locals 0

    .prologue
    .line 549
    iput p1, p0, Lcom/tencent/mm/modelfriend/g;->ePy:I

    .line 550
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/g;->ia(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePk:Ljava/lang/String;

    .line 184
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/g;->ePl:J

    .line 185
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePm:Ljava/lang/String;

    .line 186
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePn:Ljava/lang/String;

    .line 187
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePo:Ljava/lang/String;

    .line 188
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->username:Ljava/lang/String;

    .line 189
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->dTF:Ljava/lang/String;

    .line 190
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePp:Ljava/lang/String;

    .line 191
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePq:Ljava/lang/String;

    .line 192
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->type:I

    .line 193
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePr:Ljava/lang/String;

    .line 194
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->eef:Ljava/lang/String;

    .line 196
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 197
    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->status:I

    .line 202
    :goto_0
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->ePs:I

    .line 203
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->eJa:Ljava/lang/String;

    .line 205
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->eJd:I

    .line 206
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePt:[B

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePt:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePt:[B

    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/p;->aM([B)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "!32@/B4Tb64lLpL3lTzROgXSiflgPRAWEmdi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_1
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->ePu:I

    .line 211
    return-void

    .line 200
    :cond_1
    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->status:I

    goto :goto_0

    .line 208
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePv:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->ePw:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->aiJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->aiK:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePx:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->ePy:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePz:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->ePA:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->ePB:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePC:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePD:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->ePF:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelfriend/g;->ePH:J

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->ePI:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePK:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/p;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/g;->ePM:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final cl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->eef:Ljava/lang/String;

    .line 478
    return-void
.end method

.method public final cp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePx:Ljava/lang/String;

    .line 542
    return-void
.end method

.method public final cq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->aiJ:Ljava/lang/String;

    .line 534
    return-void
.end method

.method public final cr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->aiK:Ljava/lang/String;

    .line 638
    return-void
.end method

.method public final dJ(I)V
    .locals 0

    .prologue
    .line 573
    iput p1, p0, Lcom/tencent/mm/modelfriend/g;->ePF:I

    .line 574
    return-void
.end method

.method public final dK(I)V
    .locals 0

    .prologue
    .line 597
    iput p1, p0, Lcom/tencent/mm/modelfriend/g;->ePI:I

    .line 598
    return-void
.end method

.method public final dL(I)V
    .locals 0

    .prologue
    .line 653
    iput p1, p0, Lcom/tencent/mm/modelfriend/g;->ePA:I

    .line 654
    return-void
.end method

.method public final dM(I)V
    .locals 0

    .prologue
    .line 661
    iput p1, p0, Lcom/tencent/mm/modelfriend/g;->ePB:I

    .line 662
    return-void
.end method

.method public final dN(I)V
    .locals 0

    .prologue
    .line 697
    iput p1, p0, Lcom/tencent/mm/modelfriend/g;->eJd:I

    .line 698
    return-void
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePD:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lcom/tencent/mm/modelfriend/g;->status:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/tencent/mm/modelfriend/g;->type:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ia(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->dNY:Ljava/lang/String;

    .line 381
    invoke-static {p1}, Lcom/tencent/mm/modelfriend/g;->hZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->id:I

    .line 382
    return-void
.end method

.method public final ib(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePk:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public final ic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePm:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public final ie(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePn:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public final if(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePo:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public final ig(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->dTF:Ljava/lang/String;

    .line 438
    return-void
.end method

.method public final ih(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePp:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public final ii(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePq:Ljava/lang/String;

    .line 454
    return-void
.end method

.method public final ij(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePr:Ljava/lang/String;

    .line 470
    return-void
.end method

.method public final ik(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePv:Ljava/lang/String;

    .line 518
    return-void
.end method

.method public final il(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePE:Ljava/lang/String;

    .line 558
    return-void
.end method

.method public final im(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePG:Ljava/lang/String;

    .line 582
    return-void
.end method

.method public final in(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePJ:Ljava/lang/String;

    .line 606
    return-void
.end method

.method public final io(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePK:Ljava/lang/String;

    .line 614
    return-void
.end method

.method public final ip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePL:Ljava/lang/String;

    .line 622
    return-void
.end method

.method public final iq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePC:Ljava/lang/String;

    .line 670
    return-void
.end method

.method public final ir(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->ePD:Ljava/lang/String;

    .line 678
    return-void
.end method

.method public final is(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->eJa:Ljava/lang/String;

    .line 682
    return-void
.end method

.method public final sT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePz:Ljava/lang/String;

    return-object v0
.end method

.method public final sY()I
    .locals 1

    .prologue
    .line 709
    iget v0, p0, Lcom/tencent/mm/modelfriend/g;->ePu:I

    return v0
.end method

.method public final setStatus(I)V
    .locals 0

    .prologue
    .line 485
    iput p1, p0, Lcom/tencent/mm/modelfriend/g;->status:I

    .line 486
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .prologue
    .line 461
    iput p1, p0, Lcom/tencent/mm/modelfriend/g;->type:I

    .line 462
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/g;->username:Ljava/lang/String;

    .line 430
    return-void
.end method

.method public final sv()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 248
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 249
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 250
    const-string v1, "id"

    iget v2, p0, Lcom/tencent/mm/modelfriend/g;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 253
    const-string v1, "md5"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->Ht()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 256
    const-string v1, "peopleid"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->Hu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 259
    const-string v1, "uploadtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/g;->ePl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 262
    const-string v1, "realname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->Hv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 265
    const-string v1, "realnamepyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 268
    const-string v1, "realnamequanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->Hx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 271
    const-string v1, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 274
    const-string v1, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->Hy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 277
    const-string v1, "nicknamepyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->Hz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 280
    const-string v1, "nicknamequanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->HA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 283
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/modelfriend/g;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 286
    const-string v1, "moblie"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->HB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 289
    const-string v1, "email"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->HC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 292
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->status:I

    .line 293
    if-nez v1, :cond_14

    .line 294
    const-string v1, "status"

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    :cond_e
    :goto_0
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 301
    const-string v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/g;->eJa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 307
    const-string v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/modelfriend/g;->ePs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 310
    const-string v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/modelfriend/g;->eJd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/g;->Hs()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/g;->ePt:[B

    .line 314
    const-string v1, "lvbuf"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/g;->ePt:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 316
    :cond_12
    iget v1, p0, Lcom/tencent/mm/modelfriend/g;->dJr:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 317
    const-string v1, "showhead"

    iget v2, p0, Lcom/tencent/mm/modelfriend/g;->ePu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_13
    return-object v0

    .line 296
    :cond_14
    const-string v2, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final tj()I
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lcom/tencent/mm/modelfriend/g;->ePw:I

    return v0
.end method

.method public final tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->ePx:Ljava/lang/String;

    return-object v0
.end method

.method public final tq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->aiJ:Ljava/lang/String;

    return-object v0
.end method

.method public final tr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/g;->aiK:Ljava/lang/String;

    return-object v0
.end method

.method public final zm()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 713
    const/16 v0, 0x20

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 721
    :cond_0
    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    .line 722
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 726
    :cond_1
    :goto_1
    return v0

    .line 717
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->Hx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/g;->Hx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 723
    :cond_3
    const/16 v1, 0x41

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 724
    :cond_4
    const/16 v0, 0x7b

    goto :goto_1
.end method
