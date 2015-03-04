.class public final Lcom/tencent/mm/booter/notification/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final evc:Ljava/util/Set;


# instance fields
.field private evd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    sput-object v0, Lcom/tencent/mm/booter/notification/a/e;->evc:Ljava/util/Set;

    const-string v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/booter/notification/a/e;->evc:Ljava/util/Set;

    const-string v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/tencent/mm/booter/notification/a/e;->evc:Ljava/util/Set;

    const-string v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([ZZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    if-nez p1, :cond_0

    move v0, v1

    .line 298
    :goto_0
    aget-boolean v3, p0, v2

    and-int/2addr v3, p1

    aput-boolean v3, p0, v2

    .line 299
    aget-boolean v2, p0, v1

    and-int/2addr v2, p1

    aput-boolean v2, p0, v1

    .line 301
    return v0

    :cond_0
    move v0, v2

    .line 297
    goto :goto_0
.end method

.method private static a([ZZZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v0, v1

    .line 290
    :goto_0
    aget-boolean v3, p0, v2

    and-int/2addr v3, p1

    aput-boolean v3, p0, v2

    .line 291
    aget-boolean v2, p0, v1

    and-int/2addr v2, p2

    aput-boolean v2, p0, v1

    .line 293
    return v0

    :cond_0
    move v0, v2

    .line 289
    goto :goto_0
.end method

.method public static wt()Z
    .locals 2

    .prologue
    .line 312
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 313
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 314
    iget v1, v0, Landroid/text/format/Time;->hour:I

    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/network/ax;->S(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v1, "no shake & sound notification during background deactive time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wu()Z
    .locals 6

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/g/f;->yu()Z

    move-result v0

    .line 325
    const-string v1, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v2, "check is Sound Mode: %B"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    return v0
.end method

.method private static wv()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 350
    :try_start_0
    new-instance v0, Lcom/tencent/mm/d/a/in;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/in;-><init>()V

    .line 351
    iget-object v3, v0, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/d/a/in$a;->dQh:I

    .line 352
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 353
    iget-object v0, v0, Lcom/tencent/mm/d/a/in;->dYK:Lcom/tencent/mm/d/a/in$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/in$b;->dYN:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    const-string v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v4, "check is Voip NOT Calling: %B"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 355
    goto :goto_1
.end method

.method public static ww()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-static {}, Lcom/tencent/mm/g/f;->yw()Z

    move-result v0

    .line 399
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wx()I

    move-result v2

    .line 400
    if-nez v2, :cond_0

    move v0, v1

    .line 404
    :cond_0
    const-string v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v4, "check is Shake Mode: %B, System AudioManager Mode: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    return v0
.end method

.method public static wx()I
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 410
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ao;ILjava/lang/String;Ljava/lang/String;IZJ)[Z
    .locals 9

    .prologue
    .line 234
    const/4 v0, 0x2

    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wu()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->ww()Z

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 239
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wt()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    sget-object v0, Lcom/tencent/mm/booter/notification/a/e;->evc:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v4, "check is NOT Siler User: %B"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 248
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    const-string v1, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v3, "check is Service Request Sound: %B"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_4
    const-string v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v4, "check is Service Request Shake: %B"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/a/e;->evd:Z

    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Dz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/a/e;->evd:Z

    :cond_0
    :goto_5
    const-string v1, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v3, "check Refresh Keep is NOT Silent: %B"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/booter/notification/a/e;->evd:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/booter/notification/a/e;->evd:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 258
    invoke-static {p4}, Lcom/tencent/mm/g/f;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/tencent/mm/g/f;->d(Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    const-string v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v4, "check is NOT Must Mute: %B"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_f

    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 263
    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_1

    .line 269
    const/4 v1, 0x0

    aget-boolean v3, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "keep_chatting_silent"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Dz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v4, "check is Sound NOT Lock: FALSE"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_c
    and-int/2addr v0, v3

    aput-boolean v0, v2, v1

    .line 272
    :cond_1
    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_3

    .line 274
    const/4 v1, 0x0

    aget-boolean v3, v2, v1

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/tencent/mm/g/f;->cC(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/g/f;->eg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/tencent/mm/g/f;->zd()Z

    move-result v0

    :cond_2
    :goto_d
    const-string v4, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v5, "check is Voip Need Sound: %B"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/2addr v0, v3

    aput-boolean v0, v2, v1

    .line 278
    :cond_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->wv()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_e
    invoke-static {v2, v0}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    .line 284
    :cond_4
    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v1, "finally silent, sound: %B, shake: %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-boolean v5, v2, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-boolean v5, v2, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    return-object v2

    .line 239
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 243
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 248
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 253
    :cond_a
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-gtz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/a/e;->evd:Z

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, p7

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x1388

    add-long v3, v3, p7

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    iput-boolean p6, p0, Lcom/tencent/mm/booter/notification/a/e;->evd:Z

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 258
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 269
    :cond_11
    const-string v0, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string v4, "check is Sound NOT Lock: TRUE"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 274
    :cond_13
    invoke-static {p3}, Lcom/tencent/mm/g/f;->eh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/g/f;->ze()Z

    move-result v0

    goto/16 :goto_d

    .line 278
    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    .line 234
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method
