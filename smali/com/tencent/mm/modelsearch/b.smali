.class public final Lcom/tencent/mm/modelsearch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/b$a;
    }
.end annotation


# static fields
.field public static final eZF:Ljava/util/regex/Pattern;

.field public static final eZG:I

.field private static eZH:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const-string v0, "#45C01A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/b;->eZG:I

    .line 35
    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/b;->eZF:Ljava/util/regex/Pattern;

    .line 462
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wxid_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "wx_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gh_"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelsearch/b;->eZH:[Ljava/lang/String;

    return-void
.end method

.method private static X(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/b$a;
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 245
    new-instance v1, Lcom/tencent/mm/modelsearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/b$a;-><init>()V

    .line 246
    if-ltz v0, :cond_0

    .line 247
    iput v0, v1, Lcom/tencent/mm/modelsearch/b$a;->eZI:I

    .line 248
    iget v0, v1, Lcom/tencent/mm/modelsearch/b$a;->eZI:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/modelsearch/b$a;->eZJ:I

    .line 250
    :cond_0
    return-object v1
.end method

.method private static Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 470
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 478
    :goto_0
    return-object p1

    .line 472
    :cond_0
    sget-object v2, Lcom/tencent/mm/modelsearch/b;->eZH:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 473
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v0

    .line 474
    goto :goto_0

    .line 472
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 476
    :cond_2
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    move-object p1, v0

    .line 477
    goto :goto_0

    :cond_3
    move-object p1, p0

    .line 478
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 306
    const-string v0, "!32@/B4Tb64lLpIFnHU0cLnnp8ar9PEbxAQ3"

    const-string v1, "before replace: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    const-string v0, "!32@/B4Tb64lLpIFnHU0cLnnp8ar9PEbxAQ3"

    const-string v1, "after replace: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 310
    cmpg-float v0, v0, p4

    if-gez v0, :cond_0

    .line 311
    invoke-static {v2, p2}, Lcom/tencent/mm/modelsearch/b;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 313
    :cond_0
    invoke-static {v2, p2}, Lcom/tencent/mm/modelsearch/b;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 317
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/b$a;

    .line 319
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/b;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/b$a;)V

    goto :goto_1

    .line 321
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/b$a;

    .line 322
    iget v2, v0, Lcom/tencent/mm/modelsearch/b$a;->eZI:I

    iget v3, v0, Lcom/tencent/mm/modelsearch/b$a;->eZJ:I

    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v10

    sub-float v4, p4, v0

    const-string v0, "\u2026"

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p3, v1, v9, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    invoke-virtual {p3, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {p3, v1, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    add-float v8, v5, v6

    add-float/2addr v8, v7

    cmpg-float v8, v8, v4

    if-gez v8, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    add-float v8, v5, v6

    add-float/2addr v8, v0

    cmpg-float v8, v8, v4

    if-gez v8, :cond_4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1, v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    sub-float v2, v4, v5

    sub-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p3, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_4
    add-float v5, v0, v6

    add-float/2addr v5, v7

    cmpg-float v5, v5, v4

    if-gez v5, :cond_5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float v3, v4, v6

    sub-float/2addr v3, v7

    invoke-virtual {v1, v9, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, p3, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_5
    add-float v5, v0, v6

    add-float/2addr v0, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p3, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float/2addr v4, v6

    div-float/2addr v4, v10

    invoke-virtual {v1, v9, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, p3, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, p3, v4, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 137
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-static {p0, p2}, Lcom/tencent/mm/modelsearch/b;->n(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/modelsearch/b;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/b$a;

    .line 144
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/b;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/b$a;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 146
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 15

    .prologue
    .line 487
    const/4 v6, -0x1

    .line 488
    new-instance v1, Lcom/tencent/mm/modelsearch/c;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/c;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 498
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 500
    const/4 v5, 0x0

    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v2, 0x0

    .line 504
    const/4 v1, 0x1

    .line 506
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsearch/e$g;

    .line 507
    iget v8, v1, Lcom/tencent/mm/modelsearch/e$g;->eZY:I

    if-eq v8, v7, :cond_e

    .line 509
    if-eqz v6, :cond_1

    .line 511
    new-instance v7, Landroid/text/SpannableString;

    move/from16 v0, p4

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 512
    if-eqz v5, :cond_3

    .line 513
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/16 v8, 0x28

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, "), "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 518
    :goto_1
    const/4 v6, 0x0

    .line 521
    :cond_1
    iget v7, v1, Lcom/tencent/mm/modelsearch/e$g;->eZY:I

    .line 522
    iget v12, v1, Lcom/tencent/mm/modelsearch/e$g;->eZO:I

    .line 525
    move-object/from16 v0, p2

    array-length v8, v0

    if-ge v7, v8, :cond_0

    .line 526
    aget-object v8, p2, v7

    .line 530
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v13

    .line 533
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 534
    invoke-virtual {v13}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-static {v13, v2}, Lcom/tencent/mm/model/v;->a(Lcom/tencent/mm/storage/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    packed-switch v12, :pswitch_data_0

    :pswitch_0
    move-object v2, v6

    move-object v6, v5

    move v5, v8

    .line 584
    :goto_2
    if-nez v2, :cond_f

    .line 585
    if-eqz v9, :cond_2

    .line 586
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 587
    :cond_2
    const/4 v6, 0x0

    .line 588
    const/4 v3, 0x0

    move v14, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v2

    move v2, v14

    .line 593
    :goto_3
    if-eqz v2, :cond_a

    if-eqz v6, :cond_a

    .line 594
    iget v8, v1, Lcom/tencent/mm/modelsearch/e$g;->eZI:I

    .line 595
    iget v9, v1, Lcom/tencent/mm/modelsearch/e$g;->eZZ:I

    aget-object v9, p3, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    .line 596
    if-eqz v4, :cond_9

    .line 597
    iget-object v1, v1, Lcom/tencent/mm/modelsearch/e$g;->content:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3}, Lcom/tencent/mm/modelsearch/b;->a(Landroid/text/SpannableString;Ljava/lang/String;Z)V

    move v14, v2

    move v2, v3

    move v3, v14

    goto/16 :goto_0

    .line 516
    :cond_3
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 545
    :pswitch_1
    invoke-virtual {v13}, Lcom/tencent/mm/storage/h;->sT()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/modelsearch/b;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 546
    if-nez v5, :cond_4

    const/4 v2, 0x0

    :goto_4
    move v5, v8

    move-object v6, v9

    .line 548
    goto :goto_2

    .line 546
    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 551
    :pswitch_2
    const/4 v2, 0x1

    .line 553
    :goto_5
    const/4 v4, 0x1

    .line 555
    :goto_6
    invoke-virtual {v13}, Lcom/tencent/mm/storage/h;->lX()Ljava/lang/String;

    move-result-object v6

    .line 556
    if-nez v6, :cond_5

    const/4 v5, 0x0

    :goto_7
    move-object v6, v9

    move v14, v4

    move v4, v2

    move-object v2, v5

    move v5, v14

    .line 558
    goto :goto_2

    .line 556
    :cond_5
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 561
    :pswitch_3
    const/4 v4, 0x1

    .line 563
    :pswitch_4
    const/4 v8, 0x1

    .line 565
    :pswitch_5
    if-nez v9, :cond_6

    const/4 v2, 0x0

    .line 567
    :goto_8
    const/4 v6, 0x0

    move v5, v8

    .line 568
    goto :goto_2

    .line 565
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 571
    :pswitch_6
    iget-object v2, v1, Lcom/tencent/mm/modelsearch/e$g;->content:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_9
    move v5, v8

    move-object v6, v9

    .line 574
    goto :goto_2

    .line 571
    :cond_7
    new-instance v2, Landroid/text/SpannableString;

    iget-object v5, v1, Lcom/tencent/mm/modelsearch/e$g;->content:Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 577
    :pswitch_7
    invoke-virtual {v13}, Lcom/tencent/mm/storage/h;->tz()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_a
    move v5, v8

    move-object v6, v9

    .line 579
    goto/16 :goto_2

    .line 577
    :cond_8
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v13}, Lcom/tencent/mm/storage/h;->tz()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 600
    :cond_9
    invoke-static {v6, v8, v9}, Lcom/tencent/mm/modelsearch/b;->a(Landroid/text/SpannableString;II)V

    :cond_a
    move v14, v2

    move v2, v3

    move v3, v14

    .line 603
    goto/16 :goto_0

    .line 606
    :cond_b
    if-eqz v6, :cond_c

    .line 608
    new-instance v1, Landroid/text/SpannableString;

    move/from16 v0, p4

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 609
    if-eqz v5, :cond_d

    .line 610
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 615
    :cond_c
    :goto_b
    return-object v10

    .line 612
    :cond_d
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :pswitch_8
    move v2, v4

    goto :goto_5

    :pswitch_9
    move v2, v4

    move v4, v8

    goto :goto_6

    :cond_e
    move v14, v3

    move v3, v2

    move v2, v14

    goto/16 :goto_3

    :cond_f
    move v14, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v2

    move v2, v14

    goto/16 :goto_3

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 193
    const-string v0, ""

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    move v1, v2

    move-object v3, v0

    .line 195
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 196
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    aget v4, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    :goto_1
    aput v4, v5, v1

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 202
    if-gez v1, :cond_2

    .line 203
    const-string v0, "!32@/B4Tb64lLpIFnHU0cLnnp8ar9PEbxAQ3"

    const-string v1, "Not found match sub string, origin %s, pyList %s, pyKeyword %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 v2, 0x2

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-string v0, ""

    .line 225
    :goto_2
    return-object v0

    .line 207
    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 208
    aget v3, v5, v0

    if-gt v3, v1, :cond_4

    .line 209
    add-int/lit8 v2, v0, 0x1

    .line 213
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 214
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 215
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 217
    if-gtz v3, :cond_5

    .line 218
    add-int/lit8 v0, v1, 0x1

    .line 222
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 223
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 207
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 215
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private static a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/b$a;)V
    .locals 4

    .prologue
    .line 178
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/modelsearch/b;->eZG:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    iget v1, p1, Lcom/tencent/mm/modelsearch/b$a;->eZI:I

    iget v2, p1, Lcom/tencent/mm/modelsearch/b$a;->eZJ:I

    const/16 v3, 0x21

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 180
    return-void
.end method

.method public static a(Landroid/text/SpannableString;II)V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 418
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 420
    :cond_0
    if-lt p1, p2, :cond_1

    .line 428
    :goto_0
    return-void

    .line 423
    :cond_1
    if-gez p1, :cond_2

    .line 424
    const/4 p1, 0x0

    .line 426
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/modelsearch/b;->eZG:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 427
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableString;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    .line 437
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v3, v2

    move v2, v0

    .line 440
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 441
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SpellMap;->d(C)Ljava/lang/String;

    move-result-object v6

    .line 442
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 443
    if-eqz p2, :cond_1

    .line 446
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 450
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 452
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelsearch/b;->a(Landroid/text/SpannableString;II)V

    .line 460
    :cond_0
    return-void

    .line 448
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 440
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 437
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 263
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    .line 268
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 274
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    .line 279
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->lX()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->sT()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v0, p2}, Lcom/tencent/mm/modelsearch/b;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    move-object v0, v2

    .line 77
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-static {v1, p2}, Lcom/tencent/mm/modelsearch/b;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    const-string v0, "("

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    const-string v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v3, p2}, Lcom/tencent/mm/modelsearch/b;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 70
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    const-string v0, "("

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    const-string v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 75
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 68
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsearch/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/modelsearch/b;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 106
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/b;->f(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/b$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/b$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/b;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/b$a;)V

    move-object v0, v3

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/b;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/b$a;

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/b;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/b$a;)V

    move v0, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v0, :cond_3

    move-object v0, v3

    .line 104
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 106
    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 113
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    return-object v0

    .line 116
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/b;->f(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/b$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/b$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/b;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/b$a;)V

    :cond_1
    move-object v0, v1

    .line 127
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/b;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/b$a;

    .line 124
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/b;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/b$a;)V

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/b$a;
    .locals 2

    .prologue
    .line 131
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bl;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/b;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/b;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/b$a;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/b$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    return-object v2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsearch/b;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public static jH(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 285
    const-string v2, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/aq/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 291
    if-nez v3, :cond_1

    .line 293
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 294
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 295
    array-length v0, v0

    .line 297
    :goto_1
    return v0

    .line 291
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelsearch/b;->eZF:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 297
    goto :goto_1
.end method

.method private static n(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    if-eqz p1, :cond_1

    move v0, v1

    .line 152
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->d(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_0

    .line 155
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    const-string v3, "!32@/B4Tb64lLpIFnHU0cLnnp8ar9PEbxAQ3"

    const-string v4, "Not Found The PY word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 163
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->d(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_2
    const-string v3, "!32@/B4Tb64lLpIFnHU0cLnnp8ar9PEbxAQ3"

    const-string v4, "Not Found The PY word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 174
    :cond_3
    return-object v2
.end method
