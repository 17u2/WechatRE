.class public final Lcom/tencent/mm/ui/chatting/du;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/du$a;,
        Lcom/tencent/mm/ui/chatting/du$b;
    }
.end annotation


# static fields
.field private static final lQF:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/du;->lQF:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method static synthetic HA(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 24
    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/du;->aV(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static Hx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Hy(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic Hz(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 24
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    :goto_0
    return v0

    :cond_0
    const-string v0, "l"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0
.end method

.method private static a(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 115
    const-string v0, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addLines, nodeList size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 118
    const/4 v0, 0x0

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/du$a;

    .line 121
    iget v4, v0, Lcom/tencent/mm/ui/chatting/du$a;->offset:I

    if-le v4, v1, :cond_0

    .line 122
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    iget v5, v0, Lcom/tencent/mm/ui/chatting/du$a;->offset:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v4, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 125
    sget-object v1, Lcom/tencent/mm/ui/chatting/du;->lQF:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/du$a;->lQJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/du;->Hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 132
    iget v4, v0, Lcom/tencent/mm/ui/chatting/du$a;->lQG:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    .line 133
    iget v4, v0, Lcom/tencent/mm/ui/chatting/du$a;->lQG:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    :cond_1
    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/du$a;->lQH:Z

    if-eqz v4, :cond_2

    .line 136
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 138
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/du$a;->lQI:Z

    if-eqz v4, :cond_3

    .line 139
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 141
    :cond_3
    iget v4, v0, Lcom/tencent/mm/ui/chatting/du$a;->color:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    sget-object v4, Lcom/tencent/mm/ui/chatting/du;->lQF:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget v0, v0, Lcom/tencent/mm/ui/chatting/du$a;->offset:I

    move v1, v0

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    if-lt v1, v2, :cond_5

    .line 149
    const-string v0, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addLines, lastOffset >= maxLength, lastOffset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", maxLength = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_1
    return v6

    .line 153
    :cond_5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 156
    sget-object v1, Lcom/tencent/mm/ui/chatting/du;->lQF:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z
    .locals 13

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const-string v0, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    const-string v1, "decorateStyle fail, digestLl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 34
    :cond_0
    const-string v0, ".msg.appmsg.mmreader.category.item.digest"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    const-string v0, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    const-string v1, "decorateStyle, digest is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    :try_start_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 54
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, ".msg.appmsg.mmreader.category.item.styles.style"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v1, ""

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    const-string v1, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decorateStyle end, total style count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, ".msg.appmsg.mmreader.category.item.styles.line"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_c

    const-string v1, ""

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 78
    const-string v1, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "decorateStyle end, total line count = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 95
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 96
    invoke-static {p0, v4, v2}, Lcom/tencent/mm/ui/chatting/du;->a(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Ljava/util/List;)Z

    .line 97
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    const-string v2, "decorateStyle setSpan error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/du$b;->n(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/du$b;

    move-result-object v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    const-string v2, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "parseFrom fail, skip to next, styleKey = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto/16 :goto_2

    .line 65
    :cond_4
    iget v1, v5, Lcom/tencent/mm/ui/chatting/du$b;->lQK:I

    iget v2, v5, Lcom/tencent/mm/ui/chatting/du$b;->lQL:I

    if-lt v1, v2, :cond_5

    const-string v1, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addStyle, no need to add, rangeFrom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/ui/chatting/du$b;->lQK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rangeTo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lcom/tencent/mm/ui/chatting/du$b;->lQL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    iget v1, v5, Lcom/tencent/mm/ui/chatting/du$b;->lQK:I

    iget v2, v5, Lcom/tencent/mm/ui/chatting/du$b;->lQL:I

    iget v6, v5, Lcom/tencent/mm/ui/chatting/du$b;->lQG:I

    iget-boolean v7, v5, Lcom/tencent/mm/ui/chatting/du$b;->lQH:Z

    iget-boolean v8, v5, Lcom/tencent/mm/ui/chatting/du$b;->lQI:Z

    const-string v3, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setFont, rangeFrom = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", rangeTo = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", fontSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isBlack = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isUnderLine = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_6

    const-string v3, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    const-string v9, "setFont, params error. length:%d, from:%d, to:%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-le v2, v3, :cond_f

    const-string v3, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    const-string v9, "setFont, params error. length:%d, from:%d, to:%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    move v3, v2

    :goto_7
    if-eqz v7, :cond_7

    :try_start_1
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v7, 0x11

    invoke-virtual {v4, v2, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_7
    :goto_8
    if-eqz v8, :cond_8

    :try_start_2
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v7, 0x11

    invoke-virtual {v4, v2, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_8
    :goto_9
    const/16 v2, 0xe

    if-eq v6, v2, :cond_9

    :try_start_3
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v6, 0x11

    invoke-virtual {v4, v2, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_9
    :goto_a
    iget v1, v5, Lcom/tencent/mm/ui/chatting/du$b;->lQK:I

    iget v2, v5, Lcom/tencent/mm/ui/chatting/du$b;->lQL:I

    iget v3, v5, Lcom/tencent/mm/ui/chatting/du$b;->color:I

    const-string v5, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setColor, rangeFrom = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", rangeTo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", color = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_a

    const-string v5, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    const-string v6, "setColor, params error. length:%d, from:%d, to:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-le v2, v5, :cond_b

    const-string v5, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    const-string v6, "setColor, params error. length:%d, from:%d, to:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    :cond_b
    :try_start_4
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v1

    const-string v2, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    const-string v3, "setFont setSpan error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_2
    move-exception v2

    const-string v7, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    const-string v9, "setFont setSpan error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_3
    move-exception v2

    const-string v7, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    const-string v8, "setFont setSpan error: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catch_4
    move-exception v1

    const-string v2, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    const-string v3, "setFont setSpan error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 75
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 82
    :cond_d
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/du$a;->m(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/du$a;

    move-result-object v3

    .line 83
    if-nez v3, :cond_e

    .line 84
    const-string v3, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parseFrom fail, skip to next, lineKey = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto/16 :goto_4

    .line 86
    :cond_e
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move v3, v2

    goto/16 :goto_7
.end method

.method private static aV(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/high16 v0, -0x1000000

    .line 367
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    :goto_0
    return v0

    .line 371
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    const-string v2, "!64@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DGxBoMTU5D77ZcwHNToscGW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseFrom, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic oH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
