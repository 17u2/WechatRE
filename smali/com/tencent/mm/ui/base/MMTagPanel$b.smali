.class public final Lcom/tencent/mm/ui/base/MMTagPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

.field lDI:Ljava/util/List;

.field mark:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 337
    const-string v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string v1, "on create tag filter, %s [%d, %d) %s [%d, %d), maxlength[%B]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->mark:I

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    sub-int v0, p3, p2

    new-array v1, v0, [C

    .line 341
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->i(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    const/4 v0, 0x0

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    :goto_0
    if-ge p2, p3, :cond_1

    .line 346
    aget-char v3, v1, p2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 347
    const/4 v0, 0x1

    .line 345
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 350
    :cond_0
    aget-char v3, v1, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 352
    :cond_1
    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {p4, v3, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 355
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p4, p6, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v3, Lcom/tencent/mm/ui/base/ce;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/base/ce;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$b;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    .line 362
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->j(Lcom/tencent/mm/ui/base/MMTagPanel;)I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/ap/a;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 441
    :goto_2
    return-object v0

    .line 366
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->j(Lcom/tencent/mm/ui/base/MMTagPanel;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/ap/a;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    :goto_3
    if-ge p2, p3, :cond_5

    .line 375
    aget-char v2, v1, p2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    aget-char v2, v1, p2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_4

    aget-char v2, v1, p2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_4

    aget-char v2, v1, p2

    const/16 v3, 0x3001

    if-eq v2, v3, :cond_4

    aget-char v2, v1, p2

    const v3, 0xff0c

    if-eq v2, v3, :cond_4

    aget-char v2, v1, p2

    const v3, 0xff1b

    if-eq v2, v3, :cond_4

    .line 377
    aget-char v2, v1, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 382
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->j(Lcom/tencent/mm/ui/base/MMTagPanel;)I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/ap/a;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, p2

    .line 388
    :goto_4
    if-ge v0, p3, :cond_a

    .line 390
    aget-char v2, v1, v0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_7

    aget-char v2, v1, v0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_7

    aget-char v2, v1, v0

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_7

    aget-char v2, v1, v0

    const/16 v3, 0x3001

    if-eq v2, v3, :cond_7

    aget-char v2, v1, v0

    const v3, 0xff0c

    if-eq v2, v3, :cond_7

    aget-char v2, v1, v0

    const v3, 0xff1b

    if-ne v2, v3, :cond_8

    .line 392
    :cond_7
    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->mark:I

    if-ne v2, v3, :cond_9

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDI:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p4, v4, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :goto_5
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->mark:I

    .line 388
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 397
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDI:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->mark:I

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 404
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 405
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/ap/a$a;->bmu()Lcom/tencent/mm/ap/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->j(Lcom/tencent/mm/ui/base/MMTagPanel;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/ap/a;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_2

    .line 410
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v3, Lcom/tencent/mm/ui/base/cf;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/base/cf;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 425
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->mark:I

    if-lt v0, p3, :cond_e

    .line 426
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 427
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {p4, p6, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->lDF:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v2, Lcom/tencent/mm/ui/base/cg;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/base/cg;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    .line 441
    const-string v0, ""

    goto/16 :goto_2

    .line 431
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->mark:I

    invoke-interface {p1, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p4, p6, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
