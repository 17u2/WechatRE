.class public Lcom/tencent/mm/ui/ea;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/an$b;


# instance fields
.field private fnt:Lcom/tencent/mm/ui/base/preference/l;

.field private idW:Lcom/tencent/mm/l/a$a;

.field private lnT:Lcom/tencent/mm/pluginsdk/k$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/eb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/eb;-><init>(Lcom/tencent/mm/ui/ea;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ea;->idW:Lcom/tencent/mm/l/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ea;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/ea;->bso()V

    return-void
.end method

.method private aBH()V
    .locals 3

    .prologue
    .line 222
    const-string v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "settings_my_album"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 241
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "settings_my_album"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ea;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/ea;->aBH()V

    return-void
.end method

.method private bsn()V
    .locals 7

    .prologue
    const v6, 0x41010

    const v4, 0x40008

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x45103

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "card"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v2, "settings_mm_cardpackage"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 282
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 262
    goto :goto_0

    .line 265
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v1

    .line 266
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v3

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v4, "settings_mm_cardpackage"

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v4, "settings_mm_cardpackage"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 269
    if-eqz v1, :cond_3

    .line 270
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    .line 271
    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 272
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    goto :goto_1

    .line 273
    :cond_3
    if-eqz v3, :cond_4

    .line 274
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 275
    sget v1, Lcom/tencent/mm/a$m;->coa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ea;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->aAb:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 276
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    goto :goto_1

    .line 278
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    .line 279
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    goto :goto_1
.end method

.method private bso()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "more_setting"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "more_setting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 288
    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v1

    const v2, 0x40001

    const v3, 0x41002

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v2

    .line 291
    if-eqz v2, :cond_2

    .line 292
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 293
    sget v1, Lcom/tencent/mm/a$m;->coa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ea;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$g;->aAb:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 299
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/u;->Bu()Z

    move-result v1

    if-nez v1, :cond_3

    .line 302
    sget v1, Lcom/tencent/mm/a$m;->dce:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 308
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v1

    const-string v3, "VoiceprintEntry"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/g$a;->ldY:Lcom/tencent/mm/storage/g$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/storage/g$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->rg(I)I

    move-result v1

    .line 312
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 313
    if-nez v2, :cond_1

    .line 314
    const-string v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string v2, "show voiceprint dot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    .line 322
    :cond_1
    return-void

    .line 295
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 296
    const-string v1, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    goto :goto_0

    .line 304
    :cond_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private bsp()V
    .locals 4

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/mm/model/u;->Bv()Z

    move-result v0

    .line 397
    const-string v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wallet status: is open"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v2, "settings_mm_wallet"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->bvO()Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 401
    return-void

    .line 398
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bsq()V
    .locals 10

    .prologue
    const v4, 0x41008

    const v3, 0x40004

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 405
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x32014

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->d(Ljava/lang/Integer;)I

    move-result v1

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x32011

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 408
    add-int/2addr v1, v0

    .line 412
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/l/a;->x(II)Z

    move-result v2

    .line 413
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v3

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v4, "settings_mm_wallet"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 415
    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 418
    :cond_0
    const-string v4, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isShowNew : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v4, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isShowDot : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    if-eqz v2, :cond_1

    .line 422
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 423
    sget v1, Lcom/tencent/mm/a$m;->coa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ea;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->aAb:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 424
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    goto :goto_0

    .line 425
    :cond_1
    const/16 v2, 0x63

    if-le v1, v2, :cond_2

    .line 426
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 427
    sget v1, Lcom/tencent/mm/a$m;->dwX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ea;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->aGE:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 428
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    goto :goto_0

    .line 429
    :cond_2
    if-lez v1, :cond_3

    .line 430
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 431
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->aGE:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 432
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    goto :goto_0

    .line 433
    :cond_3
    if-eqz v3, :cond_4

    .line 434
    const-string v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 435
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 436
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    goto :goto_0

    .line 438
    :cond_4
    const-string v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 439
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    .line 440
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ea;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/ea;->bsq()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/ea;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/ea;->bsn()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/ea;)Lcom/tencent/mm/ui/base/preference/l;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    return-object v0
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/tencent/mm/a$p;->dFr:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 465
    invoke-static {p3}, Lcom/tencent/mm/platformtools/ae;->Z(Ljava/lang/Object;)I

    move-result v0

    .line 466
    const-string v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 468
    :cond_0
    const-string v1, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_1
    :goto_0
    return-void

    .line 471
    :cond_2
    const v1, 0x32011

    if-eq v1, v0, :cond_3

    const v1, 0x32014

    if-ne v1, v0, :cond_4

    .line 472
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/ea;->bsq()V

    goto :goto_0

    .line 473
    :cond_4
    const/16 v1, 0x28

    if-ne v1, v0, :cond_1

    .line 474
    invoke-direct {p0}, Lcom/tencent/mm/ui/ea;->bsp()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const v6, 0x10b25

    const/16 v5, 0x2ace

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 138
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "more_tab_setting_personal_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "setting"

    const-string v4, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_my_address"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@biz.contact"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ea;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_my_add_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "subapp"

    const-string v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_mm_wallet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 157
    sget-object v2, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v3, "9"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/e;->gG(Z)V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bt()I

    move-result v2

    if-ne v2, v4, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "wallet_core"

    const-string v3, ".ui.WalletH5AdapterUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v2, 0x40004

    const v3, 0x41008

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/l/a;->z(II)V

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "mall"

    const-string v3, ".ui.MallIndexUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    new-instance v0, Lcom/tencent/mm/ad/k;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/tencent/mm/ad/k;-><init>(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_mm_cardpackage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "card"

    const-string v3, ".ui.CardIndexUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_my_album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "sns_userName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ae;->d(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "sns"

    const-string v4, ".ui.SnsUserUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 182
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_mm_favorite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const-string v2, "8"

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/report/service/i;->x(ILjava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "favorite"

    const-string v3, ".ui.FavoriteIndexUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 193
    :cond_b
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "more_setting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v2

    const v3, 0x40001

    const v4, 0x41002

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/l/a;->z(II)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v2

    const-string v3, "VoiceprintEntry"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_c

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/e;->rg(I)I

    move-result v2

    .line 200
    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/g$a;->ldY:Lcom/tencent/mm/storage/g$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/storage/g$a;Ljava/lang/Object;)V

    .line 202
    const-string v0, "more_setting"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 203
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sV(I)V

    .line 204
    const-string v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string v2, "unset voicepint setting dot show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "setting"

    const-string v4, ".ui.setting.SettingsUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 213
    goto/16 :goto_0
.end method

.method protected final bpN()V
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->bvO()Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    .line 514
    return-void
.end method

.method protected final bpO()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->bvO()Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    .line 519
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ea;->idW:Lcom/tencent/mm/l/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a$a;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->bvO()Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    const-string v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/h;->EA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->setAccountName(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->mY(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/u;->Bp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->a(Landroid/text/SpannableString;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/ea;->lnT:Lcom/tencent/mm/pluginsdk/k$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->a(Lcom/tencent/mm/pluginsdk/k$j;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "settings_my_address"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->Hn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ag/b;->MV()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->aAb:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    .line 523
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/ea;->aBH()V

    .line 525
    invoke-direct {p0}, Lcom/tencent/mm/ui/ea;->bso()V

    .line 526
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "settings_mm_favorite"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 527
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/ea;->bsq()V

    .line 528
    invoke-direct {p0}, Lcom/tencent/mm/ui/ea;->bsp()V

    .line 529
    invoke-direct {p0}, Lcom/tencent/mm/ui/ea;->bsn()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 534
    sget v0, Lcom/tencent/mm/a$h;->bjU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ea;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 536
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/ec;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/ec;-><init>(Lcom/tencent/mm/ui/ea;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 545
    :cond_2
    return-void

    .line 521
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->setAccountName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->setAccountName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 522
    :cond_5
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->lG(I)V

    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ad(Ljava/lang/String;I)V

    goto :goto_1

    .line 526
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method protected final bpP()V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method protected final bpQ()V
    .locals 2

    .prologue
    .line 561
    invoke-static {}, Lcom/tencent/mm/l/d;->Ai()Lcom/tencent/mm/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ea;->idW:Lcom/tencent/mm/l/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/a;->b(Lcom/tencent/mm/l/a$a;)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 564
    return-void
.end method

.method protected final bpR()V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method protected final bpS()V
    .locals 0

    .prologue
    .line 574
    return-void
.end method

.method public final bpU()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->removeAll()V

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->bcL()V

    .line 588
    return-void
.end method

.method public final bpV()V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->removeAll()V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    sget v1, Lcom/tencent/mm/a$p;->dFr:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->addPreferencesFromResource(I)V

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->bvT()V

    .line 597
    return-void
.end method

.method public final bpX()V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public final bqM()V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    const-string v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->bvO()Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "more_setting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "settings_mm_wallet"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "settings_my_album"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "settings_my_address"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->fnt:Lcom/tencent/mm/ui/base/preference/l;

    const-string v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/l;->ai(Ljava/lang/String;Z)V

    .line 122
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    :cond_0
    const-string v0, "!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26"

    const-string v1, "Create MoreTabUI when accready:%b ishold:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/av;->CT()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ad;->aZN()Lcom/tencent/mm/pluginsdk/k$o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ad;->aZN()Lcom/tencent/mm/pluginsdk/k$o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/k$o;->ac(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k$j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ea;->lnT:Lcom/tencent/mm/pluginsdk/k$j;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->lnT:Lcom/tencent/mm/pluginsdk/k$j;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->lnT:Lcom/tencent/mm/pluginsdk/k$j;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->lnT:Lcom/tencent/mm/pluginsdk/k$j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$j;->onDestroy()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ea;->lnT:Lcom/tencent/mm/pluginsdk/k$j;

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/a;->onDestroy()V

    .line 115
    return-void
.end method
