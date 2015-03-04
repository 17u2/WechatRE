.class final Landroid/support/v7/internal/view/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private jA:Ljava/lang/String;

.field private jB:Ljava/lang/String;

.field private jC:Ljava/lang/String;

.field private jD:Landroid/support/v4/view/h;

.field final synthetic jE:Landroid/support/v7/internal/view/c;

.field private jf:Landroid/view/Menu;

.field private jg:I

.field private jh:I

.field private ji:I

.field private jj:I

.field private jk:Z

.field private jl:Z

.field private jm:Z

.field private jn:I

.field private jo:I

.field private jp:Ljava/lang/CharSequence;

.field private jq:Ljava/lang/CharSequence;

.field private jr:I

.field private js:C

.field private jt:C

.field private ju:I

.field private jv:Z

.field private jw:Z

.field private jx:Z

.field private jy:I

.field private jz:I


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/c;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Landroid/support/v7/internal/view/c$b;->jE:Landroid/support/v7/internal/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p2, p0, Landroid/support/v7/internal/view/c$b;->jf:Landroid/view/Menu;

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/internal/view/c$b;->br()V

    .line 316
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/c$b;)Landroid/support/v4/view/h;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jD:Landroid/support/v4/view/h;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 400
    if-nez p0, :cond_0

    .line 403
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private g(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 408
    iget-boolean v0, p0, Landroid/support/v7/internal/view/c$b;->jv:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/internal/view/c$b;->jw:Z

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/internal/view/c$b;->jx:Z

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Landroid/support/v7/internal/view/c$b;->ju:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/internal/view/c$b;->jq:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Landroid/support/v7/internal/view/c$b;->jr:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Landroid/support/v7/internal/view/c$b;->js:C

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Landroid/support/v7/internal/view/c$b;->jt:C

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 417
    iget v0, p0, Landroid/support/v7/internal/view/c$b;->jy:I

    if-ltz v0, :cond_0

    .line 418
    iget v0, p0, Landroid/support/v7/internal/view/c$b;->jy:I

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;I)V

    .line 421
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jC:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jE:Landroid/support/v7/internal/view/c;

    invoke-static {v0}, Landroid/support/v7/internal/view/c;->a(Landroid/support/v7/internal/view/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 408
    goto :goto_0

    .line 426
    :cond_2
    new-instance v0, Landroid/support/v7/internal/view/c$a;

    iget-object v3, p0, Landroid/support/v7/internal/view/c$b;->jE:Landroid/support/v7/internal/view/c;

    invoke-static {v3}, Landroid/support/v7/internal/view/c;->c(Landroid/support/v7/internal/view/c;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/internal/view/c$b;->jC:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/support/v7/internal/view/c$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 430
    :cond_3
    instance-of v0, p1, Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/support/v7/internal/view/menu/i;

    .line 431
    :goto_1
    if-eqz v0, :cond_4

    iget v3, p0, Landroid/support/v7/internal/view/c$b;->ju:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 432
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->q(Z)V

    .line 436
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jA:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 437
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jA:Ljava/lang/String;

    invoke-static {}, Landroid/support/v7/internal/view/c;->bq()[Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/internal/view/c$b;->jE:Landroid/support/v7/internal/view/c;

    invoke-static {v3}, Landroid/support/v7/internal/view/c;->d(Landroid/support/v7/internal/view/c;)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Landroid/support/v7/internal/view/c$b;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 439
    invoke-static {p1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 442
    :goto_2
    iget v0, p0, Landroid/support/v7/internal/view/c$b;->jz:I

    if-lez v0, :cond_5

    .line 443
    if-nez v1, :cond_5

    .line 444
    iget v0, p0, Landroid/support/v7/internal/view/c$b;->jz:I

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 445
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jD:Landroid/support/v4/view/h;

    if-eqz v0, :cond_6

    .line 452
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jD:Landroid/support/v4/view/h;

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/support/v4/view/h;)Landroid/view/MenuItem;

    .line 454
    :cond_6
    return-void

    .line 430
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method private newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 476
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jE:Landroid/support/v7/internal/view/c;

    invoke-static {v0}, Landroid/support/v7/internal/view/c;->a(Landroid/support/v7/internal/view/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 477
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 478
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jE:Landroid/support/v7/internal/view/c;

    invoke-static {v0}, Landroid/support/v7/internal/view/c;->a(Landroid/support/v7/internal/view/c;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/a$o;->dCI:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 333
    sget v1, Lcom/tencent/mm/a$o;->dCL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/c$b;->jg:I

    .line 334
    sget v1, Lcom/tencent/mm/a$o;->dCM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/c$b;->jh:I

    .line 336
    sget v1, Lcom/tencent/mm/a$o;->dCN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/c$b;->ji:I

    .line 337
    sget v1, Lcom/tencent/mm/a$o;->dCJ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/c$b;->jj:I

    .line 339
    sget v1, Lcom/tencent/mm/a$o;->dCO:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/c$b;->jk:Z

    .line 340
    sget v1, Lcom/tencent/mm/a$o;->dCK:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/c$b;->jl:Z

    .line 342
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jE:Landroid/support/v7/internal/view/c;

    invoke-static {v0}, Landroid/support/v7/internal/view/c;->a(Landroid/support/v7/internal/view/c;)Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/a$o;->dCP:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 352
    sget v0, Lcom/tencent/mm/a$o;->dCY:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/c$b;->jn:I

    .line 353
    sget v0, Lcom/tencent/mm/a$o;->dCZ:I

    iget v4, p0, Landroid/support/v7/internal/view/c$b;->jh:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 354
    sget v4, Lcom/tencent/mm/a$o;->dDc:I

    iget v5, p0, Landroid/support/v7/internal/view/c$b;->ji:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 355
    const/high16 v5, -0x10000

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Landroid/support/v7/internal/view/c$b;->jo:I

    .line 357
    sget v0, Lcom/tencent/mm/a$o;->dDd:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/c$b;->jp:Ljava/lang/CharSequence;

    .line 358
    sget v0, Lcom/tencent/mm/a$o;->dDe:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/c$b;->jq:Ljava/lang/CharSequence;

    .line 359
    sget v0, Lcom/tencent/mm/a$o;->dCX:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/c$b;->jr:I

    .line 360
    sget v0, Lcom/tencent/mm/a$o;->dCT:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/c$b;->e(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/internal/view/c$b;->js:C

    .line 362
    sget v0, Lcom/tencent/mm/a$o;->dDa:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/c$b;->e(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/internal/view/c$b;->jt:C

    .line 364
    sget v0, Lcom/tencent/mm/a$o;->dCU:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    sget v0, Lcom/tencent/mm/a$o;->dCU:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v7/internal/view/c$b;->ju:I

    .line 372
    :goto_1
    sget v0, Lcom/tencent/mm/a$o;->dCV:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/c$b;->jv:Z

    .line 373
    sget v0, Lcom/tencent/mm/a$o;->dDf:I

    iget-boolean v4, p0, Landroid/support/v7/internal/view/c$b;->jk:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/c$b;->jw:Z

    .line 374
    sget v0, Lcom/tencent/mm/a$o;->dCW:I

    iget-boolean v4, p0, Landroid/support/v7/internal/view/c$b;->jl:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/c$b;->jx:Z

    .line 375
    sget v0, Lcom/tencent/mm/a$o;->dDg:I

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/c$b;->jy:I

    .line 376
    sget v0, Lcom/tencent/mm/a$o;->dDb:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/c$b;->jC:Ljava/lang/String;

    .line 377
    sget v0, Lcom/tencent/mm/a$o;->dCQ:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/c$b;->jz:I

    .line 378
    sget v0, Lcom/tencent/mm/a$o;->dCS:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/c$b;->jA:Ljava/lang/String;

    .line 379
    sget v0, Lcom/tencent/mm/a$o;->dCR:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/c$b;->jB:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jB:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 382
    :goto_2
    if-eqz v1, :cond_3

    iget v0, p0, Landroid/support/v7/internal/view/c$b;->jz:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jA:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 383
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jB:Ljava/lang/String;

    invoke-static {}, Landroid/support/v7/internal/view/c;->bp()[Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/internal/view/c$b;->jE:Landroid/support/v7/internal/view/c;

    invoke-static {v4}, Landroid/support/v7/internal/view/c;->b(Landroid/support/v7/internal/view/c;)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4}, Landroid/support/v7/internal/view/c$b;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/h;

    iput-object v0, p0, Landroid/support/v7/internal/view/c$b;->jD:Landroid/support/v4/view/h;

    .line 394
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    iput-boolean v2, p0, Landroid/support/v7/internal/view/c$b;->jm:Z

    .line 397
    return-void

    :cond_0
    move v0, v2

    .line 366
    goto :goto_0

    .line 370
    :cond_1
    iget v0, p0, Landroid/support/v7/internal/view/c$b;->jj:I

    iput v0, p0, Landroid/support/v7/internal/view/c$b;->ju:I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 381
    goto :goto_2

    .line 387
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/view/c$b;->jD:Landroid/support/v4/view/h;

    goto :goto_3
.end method

.method public final br()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 319
    iput v0, p0, Landroid/support/v7/internal/view/c$b;->jg:I

    .line 320
    iput v0, p0, Landroid/support/v7/internal/view/c$b;->jh:I

    .line 321
    iput v0, p0, Landroid/support/v7/internal/view/c$b;->ji:I

    .line 322
    iput v0, p0, Landroid/support/v7/internal/view/c$b;->jj:I

    .line 323
    iput-boolean v1, p0, Landroid/support/v7/internal/view/c$b;->jk:Z

    .line 324
    iput-boolean v1, p0, Landroid/support/v7/internal/view/c$b;->jl:Z

    .line 325
    return-void
.end method

.method public final bs()V
    .locals 5

    .prologue
    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/c$b;->jm:Z

    .line 458
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jf:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/internal/view/c$b;->jg:I

    iget v2, p0, Landroid/support/v7/internal/view/c$b;->jn:I

    iget v3, p0, Landroid/support/v7/internal/view/c$b;->jo:I

    iget-object v4, p0, Landroid/support/v7/internal/view/c$b;->jp:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/view/c$b;->g(Landroid/view/MenuItem;)V

    .line 459
    return-void
.end method

.method public final bt()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/c$b;->jm:Z

    .line 463
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->jf:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/internal/view/c$b;->jg:I

    iget v2, p0, Landroid/support/v7/internal/view/c$b;->jn:I

    iget v3, p0, Landroid/support/v7/internal/view/c$b;->jo:I

    iget-object v4, p0, Landroid/support/v7/internal/view/c$b;->jp:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 464
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/internal/view/c$b;->g(Landroid/view/MenuItem;)V

    .line 465
    return-object v0
.end method

.method public final bu()Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Landroid/support/v7/internal/view/c$b;->jm:Z

    return v0
.end method
