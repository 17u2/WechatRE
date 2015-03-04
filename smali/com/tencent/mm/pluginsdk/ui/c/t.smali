.class final Lcom/tencent/mm/pluginsdk/ui/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/c/t$a;
    }
.end annotation


# static fields
.field private static kdA:Ljava/util/regex/Pattern;

.field public static kdB:I

.field private static final kdC:Ljava/util/Comparator;

.field private static kdr:Lcom/tencent/mm/pluginsdk/ui/c/t;

.field private static kdz:Ljava/util/HashMap;


# instance fields
.field private kds:[Ljava/lang/String;

.field private kdt:[Ljava/lang/String;

.field private kdu:[Ljava/lang/String;

.field private kdv:[Ljava/lang/String;

.field private kdw:[Ljava/lang/String;

.field private kdx:[Ljava/lang/String;

.field private kdy:[Lcom/tencent/mm/pluginsdk/ui/c/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdr:Lcom/tencent/mm/pluginsdk/ui/c/t;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdz:Ljava/util/HashMap;

    .line 176
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdB:I

    .line 311
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/u;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/c/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdC:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kds:[Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdt:[Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdu:[Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdv:[Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdw:[Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdx:[Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdy:[Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kds:[Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdt:[Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdu:[Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdv:[Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdw:[Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdx:[Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdy:[Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$b;->amY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kds:[Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$b;->anb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdt:[Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$b;->amZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdu:[Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$b;->and:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdv:[Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$b;->ana:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdw:[Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$b;->anc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdx:[Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kds:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdy:[Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    move v0, v1

    move v2, v1

    .line 134
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kds:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdy:[Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kds:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/c/t$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 135
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdt:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdy:[Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdt:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/c/t$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 136
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdu:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdy:[Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdu:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/c/t$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 137
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdv:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdy:[Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdv:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/c/t$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 138
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdw:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdy:[Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdw:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/c/t$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdx:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdy:[Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdx:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/c/t$a;-><init>(ILjava/lang/String;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdy:[Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdC:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 142
    return-void
.end method

.method public static Bp(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/t;->aH(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILandroid/content/Context;Landroid/text/SpannableString;I)Z
    .locals 7

    .prologue
    const v6, 0x3fa66666    # 1.3f

    const/4 v1, 0x0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p2, p0, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/c/t;->aH(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    move-result-object v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    iget v0, v2, Lcom/tencent/mm/pluginsdk/ui/c/t$a;->pos:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smiley_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdz:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdz:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 286
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-gt p0, v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/c/t$a;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 287
    int-to-float v3, p3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v4, p3

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    new-instance v1, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 294
    sget v0, Lcom/tencent/mm/pluginsdk/ui/c/w;->kdO:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a;->uw(I)V

    .line 295
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/c/t$a;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    const/16 v2, 0x21

    invoke-virtual {p2, v1, p0, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 297
    const/4 v0, 0x1

    .line 300
    :goto_2
    return v0

    .line 285
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdz:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableString;I)Z
    .locals 8

    .prologue
    const/16 v7, 0x12c

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v0

    .line 276
    :cond_1
    return v2

    .line 254
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    move v2, v0

    move v4, v0

    move v0, v1

    .line 259
    :cond_3
    :goto_0
    const/16 v6, 0x2f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 260
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_3

    .line 261
    if-ge v4, v7, :cond_3

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/c/t;->a(ILandroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 263
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 268
    :cond_4
    :goto_1
    const/16 v6, 0x5b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 269
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_4

    .line 270
    if-ge v4, v7, :cond_4

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/c/t;->a(ILandroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 272
    add-int/lit8 v4, v4, 0x1

    move v2, v3

    goto :goto_1
.end method

.method private static aH(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/c/t$a;
    .locals 3

    .prologue
    .line 209
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/c/t;->cy(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/c/t;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdy:[Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    .line 210
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/c/t$a;-><init>(ILjava/lang/String;)V

    .line 214
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdC:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 217
    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 218
    :cond_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/c/t$a;->text:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    aget-object v0, v1, v0

    .line 221
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/t;->aH(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/t$a;->text:Ljava/lang/String;

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    :goto_0
    if-ge v0, v2, :cond_2

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 155
    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_1

    .line 156
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/c/t;->aH(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/c/t$a;

    move-result-object v5

    .line 157
    if-eqz v5, :cond_1

    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/ui/c/t$a;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    .line 160
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 320
    return-void
.end method

.method private static cy(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/c/t;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdr:Lcom/tencent/mm/pluginsdk/ui/c/t;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdr:Lcom/tencent/mm/pluginsdk/ui/c/t;

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdr:Lcom/tencent/mm/pluginsdk/ui/c/t;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 13

    .prologue
    const/16 v12, 0x7c

    const/4 v0, 0x0

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return p2

    .line 188
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 189
    if-eqz p2, :cond_0

    if-eq p2, v2, :cond_0

    .line 193
    if-nez p0, :cond_5

    const-string v1, "!44@/B4Tb64lLpLJpeO6UgCknHLw1AQHJIBZqq+CZlUMatI="

    const-string v3, "setQQSmileyFailed, null context"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_2
    :goto_1
    sget v1, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdB:I

    if-ge p2, v1, :cond_12

    .line 195
    :goto_2
    sget v1, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdB:I

    add-int/2addr v1, p2

    if-lt v1, v2, :cond_13

    add-int/lit8 v1, v2, -0x1

    .line 196
    :goto_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 197
    sget v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdB:I

    .line 198
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdA:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 199
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 201
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 202
    :cond_4
    sget v1, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdB:I

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    goto :goto_0

    .line 193
    :cond_5
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdA:Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$b;->amY:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/a$b;->anb:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$b;->amZ:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/tencent/mm/a$b;->and:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/a$b;->ana:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/tencent/mm/a$b;->anc:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    array-length v10, v3

    move v1, v0

    :goto_4
    if-ge v1, v10, :cond_7

    aget-object v11, v3, v1

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v10, -0x1

    if-eq v1, v11, :cond_6

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    array-length v3, v4

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_9

    aget-object v10, v4, v1

    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v3, -0x1

    if-eq v1, v10, :cond_8

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    array-length v3, v5

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_b

    aget-object v4, v5, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_a

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    array-length v3, v6

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_d

    aget-object v4, v6, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_c

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    array-length v3, v7

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_f

    aget-object v4, v7, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_e

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    array-length v3, v8

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_11

    aget-object v4, v8, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_10

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdA:Ljava/util/regex/Pattern;

    goto/16 :goto_1

    .line 194
    :cond_12
    sget v0, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdB:I

    sub-int v0, p2, v0

    goto/16 :goto_2

    .line 195
    :cond_13
    sget v1, Lcom/tencent/mm/pluginsdk/ui/c/t;->kdB:I

    add-int/2addr v1, p2

    goto/16 :goto_3
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/t;->cy(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/c/t;

    .line 57
    return-void
.end method
