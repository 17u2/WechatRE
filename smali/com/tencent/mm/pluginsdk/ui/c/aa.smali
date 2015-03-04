.class final Lcom/tencent/mm/pluginsdk/ui/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/c/aa$a;
    }
.end annotation


# instance fields
.field private kem:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/aa;->kem:Ljava/util/HashMap;

    .line 37
    return-void
.end method

.method private static Bs(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/ab;->kep:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static Bu(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    :goto_0
    return v0

    .line 363
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 365
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 366
    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/c/b;->Bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 369
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 370
    array-length v3, v3

    add-int/2addr v1, v3

    .line 365
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 372
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 375
    :cond_2
    array-length v0, v2

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private a([CI)Lcom/tencent/mm/pluginsdk/ui/c/aa$a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 309
    aget-char v0, p1, p2

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 342
    :goto_0
    return-object v0

    .line 314
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/b;->Bh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/b;->Bi(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/b;->Bj(Ljava/lang/String;)I

    move-result v1

    .line 317
    invoke-static {p2, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/c/b;->a(II[C)Ljava/lang/String;

    move-result-object v2

    .line 318
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/aa;)V

    .line 319
    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;->len:I

    .line 320
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/c/ab;->kep:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;->ken:Ljava/lang/String;

    goto :goto_0

    .line 327
    :cond_1
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/aa;)V

    .line 329
    invoke-static {p2, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/c/b;->a(II[C)Ljava/lang/String;

    move-result-object v0

    .line 330
    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/c/ab;->kep:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 332
    invoke-static {p2, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/c/b;->a(II[C)Ljava/lang/String;

    move-result-object v0

    .line 334
    :goto_1
    iput v1, v4, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;->len:I

    .line 335
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/c/ab;->kep:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;->ken:Ljava/lang/String;

    move-object v0, v4

    .line 337
    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 342
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private static g(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 250
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 251
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    move v2, v1

    .line 254
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 255
    aget-char v5, v4, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 251
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 211
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string p0, ""

    .line 246
    :goto_0
    return-object p0

    .line 215
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-array v2, v1, [C

    .line 216
    instance-of v1, p0, Landroid/text/SpannableString;

    if-eqz v1, :cond_1

    .line 217
    move-object v0, p0

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableString;->getChars(II[CI)V

    move-object v4, v2

    .line 222
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    move v1, v3

    .line 223
    :goto_2
    array-length v6, v4

    if-ge v2, v6, :cond_3

    .line 224
    aget-char v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/c/b;->Bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 226
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x12c

    if-ge v1, v7, :cond_2

    .line 227
    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 223
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 219
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 230
    :cond_2
    aget-char v6, v4, v2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 243
    :catch_0
    move-exception v1

    .line 244
    const-string v2, "!44@/B4Tb64lLpLBF5eVCVHoPLfdeenJzWlkjInH89a6TH8="

    const-string v4, "convertToEncode error:%s, stack:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [C

    move v2, v3

    .line 234
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 235
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    aput-char v1, v4, v2

    .line 234
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 242
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final Bq(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v1

    .line 188
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 192
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 193
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->a([CI)Lcom/tencent/mm/pluginsdk/ui/c/aa$a;

    move-result-object v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    iget v4, v3, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;->len:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;->ken:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_0

    .line 200
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 201
    goto :goto_1
.end method

.method public final Bt(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->Bq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 356
    :goto_0
    return v0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/aa;->kem:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->Bu(Ljava/lang/String;)I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/aa;->kem:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->Bu(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 262
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, ""

    .line 296
    :goto_0
    return-object v0

    .line 266
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 270
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 271
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->a([CI)Lcom/tencent/mm/pluginsdk/ui/c/aa$a;

    move-result-object v3

    .line 272
    if-eqz v3, :cond_3

    .line 273
    iget v4, v3, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;->len:I

    .line 274
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;->ken:Ljava/lang/String;

    .line 275
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 276
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 277
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->Bs(Ljava/lang/String;)I

    move-result v3

    .line 278
    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/c/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :goto_2
    add-int/2addr v0, v4

    .line 288
    goto :goto_1

    .line 282
    :cond_1
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 285
    :cond_2
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 291
    :cond_3
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 292
    aget-char v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 295
    goto :goto_1

    .line 296
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Landroid/text/Spannable;I)Z
    .locals 9

    .prologue
    const v8, 0x3fa66666    # 1.3f

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return v1

    .line 58
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 60
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 61
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->a([CI)Lcom/tencent/mm/pluginsdk/ui/c/aa$a;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    const/16 v6, 0x12c

    if-ge v2, v6, :cond_2

    .line 63
    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;->ken:Ljava/lang/String;

    .line 64
    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/c/aa$a;->len:I

    .line 65
    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 66
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->Bs(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/ui/c/b;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v6

    if-gt v0, v6, :cond_1

    add-int v6, v0, v5

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v7

    if-gt v6, v7, :cond_1

    int-to-float v6, p3

    mul-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v7, p3

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/tencent/mm/pluginsdk/ui/c/w;->kdO:I

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/widget/a;->uw(I)V

    add-int v3, v0, v5

    const/16 v7, 0x21

    invoke-interface {p2, v6, v0, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    :cond_1
    add-int/2addr v0, v5

    .line 68
    const/4 v3, 0x1

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    :cond_3
    move v1, v3

    .line 75
    goto :goto_0
.end method

.method public final bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 380
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-object p1

    .line 383
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->Bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 386
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 387
    aget-char v3, v2, v0

    .line 388
    const v4, 0xd83c

    if-eq v3, v4, :cond_2

    const v4, 0xd83d

    if-ne v3, v4, :cond_3

    .line 389
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 391
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 394
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
