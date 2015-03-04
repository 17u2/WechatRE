.class final Lcom/tencent/mm/pluginsdk/ui/c/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/c/y$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    return-void
.end method

.method public static Bq(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v1

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 84
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 85
    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/c/b;->Bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 88
    const/4 v1, 0x1

    goto :goto_0

    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static Br(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-object p0

    .line 163
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 164
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 165
    aget-char v2, v1, v0

    .line 166
    const v3, 0xd83c

    if-eq v2, v3, :cond_1

    const v3, 0xd83d

    if-ne v2, v3, :cond_3

    .line 168
    :cond_1
    const/16 v2, 0x2e

    aput-char v2, v1, v0

    .line 169
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 164
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_3
    aget-char v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/c/b;->Bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    const/16 v2, 0x2e

    aput-char v2, v1, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 186
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 188
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 190
    aget-char v3, v2, v0

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/c/y;->g(C)I

    move-result v3

    .line 191
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 192
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/c/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 200
    :cond_1
    aget-char v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/text/Spannable;I)Z
    .locals 9

    .prologue
    const v8, 0x3fa66666    # 1.3f

    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v3, v1

    .line 74
    :cond_1
    return v3

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 54
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 56
    aget-char v5, v4, v0

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/c/y;->g(C)I

    move-result v5

    .line 57
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 58
    invoke-static {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/c/b;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    const/16 v6, 0x12c

    if-ge v2, v6, :cond_3

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v6

    if-gt v0, v6, :cond_3

    add-int/lit8 v6, v0, 0x1

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v7

    if-gt v6, v7, :cond_3

    .line 60
    int-to-float v3, p2

    mul-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v6, p2

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v5, v1, v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    new-instance v3, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v3, v5}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 66
    sget v5, Lcom/tencent/mm/pluginsdk/ui/c/w;->kdO:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/widget/a;->uw(I)V

    .line 67
    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x21

    invoke-interface {p1, v3, v0, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    const/4 v3, 0x1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static g(C)I
    .locals 6

    .prologue
    const v5, 0xe301

    const v4, 0xe201

    const v3, 0xe101

    const/4 v0, -0x1

    const v2, 0xe001

    .line 206
    if-lt p0, v2, :cond_0

    const v1, 0xe537

    if-le p0, v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    if-lt p0, v2, :cond_2

    const v1, 0xe05a

    if-gt p0, v1, :cond_2

    .line 210
    sub-int v0, p0, v2

    goto :goto_0

    .line 212
    :cond_2
    if-lt p0, v3, :cond_3

    const v1, 0xe15a

    if-gt p0, v1, :cond_3

    .line 213
    add-int/lit8 v0, p0, 0x5a

    sub-int/2addr v0, v3

    goto :goto_0

    .line 215
    :cond_3
    if-lt p0, v4, :cond_4

    const v1, 0xe253

    if-gt p0, v1, :cond_4

    .line 216
    add-int/lit16 v0, p0, 0xb4

    sub-int/2addr v0, v4

    goto :goto_0

    .line 218
    :cond_4
    if-lt p0, v5, :cond_5

    const v1, 0xe34d

    if-gt p0, v1, :cond_5

    .line 219
    add-int/lit16 v0, p0, 0x107

    sub-int/2addr v0, v5

    goto :goto_0

    .line 221
    :cond_5
    const v1, 0xe401

    if-lt p0, v1, :cond_6

    const v1, 0xe44c

    if-gt p0, v1, :cond_6

    .line 222
    add-int/lit16 v0, p0, 0x154

    const v1, 0xe401

    sub-int/2addr v0, v1

    goto :goto_0

    .line 224
    :cond_6
    const v1, 0xe501

    if-lt p0, v1, :cond_0

    const v1, 0xe537

    if-gt p0, v1, :cond_0

    .line 225
    add-int/lit16 v0, p0, 0x1a0

    const v1, 0xe501

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object p1

    .line 103
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-array v2, v1, [C

    .line 106
    instance-of v1, p1, Landroid/text/SpannableString;

    if-eqz v1, :cond_3

    .line 107
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v7, v2, v8}, Landroid/text/SpannableString;->getChars(II[CI)V

    move-object v9, v2

    .line 111
    :goto_1
    if-eqz v9, :cond_0

    array-length v1, v9

    if-eqz v1, :cond_0

    move v7, v3

    move v8, v3

    .line 114
    :goto_2
    array-length v1, v9

    if-ge v7, v1, :cond_a

    .line 115
    aget-char v1, v9, v7

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/c/b;->Bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/c/b;->Bi(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/c/y$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/y;)V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/c/b;->Bj(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->len:I

    invoke-static {v7, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/c/b;->b(II[C)I

    move-result v2

    if-eqz v2, :cond_2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->kdR:I

    :cond_2
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->len:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->kdS:I

    .line 116
    :goto_3
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->len:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->kdR:I

    if-eqz v2, :cond_8

    const/16 v2, 0x12c

    if-ge v8, v2, :cond_8

    .line 117
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->kdR:I

    invoke-static {v2, v10}, Lcom/tencent/mm/pluginsdk/ui/c/b;->a(ILjava/util/ArrayList;)V

    .line 118
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->len:I

    add-int/2addr v2, v7

    .line 119
    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->kdS:I

    move v1, v3

    .line 120
    :goto_4
    if-ge v1, v4, :cond_7

    .line 121
    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    .line 115
    :cond_4
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/c/y$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/c/y;)V

    const/4 v2, 0x2

    invoke-static {v7, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/c/b;->b(II[C)I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x4

    invoke-static {v7, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/c/b;->b(II[C)I

    move-result v2

    move v4, v5

    :goto_5
    iput v4, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->len:I

    if-eqz v2, :cond_5

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->kdR:I

    :cond_5
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->len:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/c/y$a;->kdS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 148
    :catch_0
    move-exception v1

    .line 150
    const-string v2, "!44@/B4Tb64lLpIziE2FQKHMwn8xkVrQ7/kEgTvxlvugOgQ="

    const-string v4, "convertToEncode error:%s, stack:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/c/y;->Br(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 115
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 123
    :cond_7
    add-int/lit8 v1, v8, 0x1

    move v7, v2

    move v8, v1

    .line 124
    goto/16 :goto_2

    .line 125
    :cond_8
    :try_start_1
    array-length v1, v9

    if-ge v7, v1, :cond_9

    .line 126
    aget-char v1, v9, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_9
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 130
    goto/16 :goto_2

    .line 140
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [C

    move v2, v3

    .line 141
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 142
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    aput-char v1, v4, v2

    .line 141
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 144
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/c/y;->Br(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    move v4, v6

    goto :goto_5
.end method
