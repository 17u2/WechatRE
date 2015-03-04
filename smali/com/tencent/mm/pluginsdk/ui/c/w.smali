.class final Lcom/tencent/mm/pluginsdk/ui/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a;


# static fields
.field static kdO:I

.field private static final kdP:Lcom/tencent/mm/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/c/w;->kdO:I

    .line 22
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/w;->kdP:Lcom/tencent/mm/a/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 96
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 97
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/w;->kdP:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/t;->clearCache()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/b;->clearCache()V

    .line 110
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    return-object v0

    .line 71
    :cond_1
    sget v0, Lcom/tencent/mm/pluginsdk/ui/c/w;->kdO:I

    if-nez v0, :cond_2

    .line 72
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/c/w;->kdO:I

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/c/c;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_3

    .line 80
    check-cast v0, Landroid/text/SpannableString;

    .line 85
    :goto_1
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/c/t;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Z

    .line 86
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/c/c;->b(Landroid/content/Context;Landroid/text/Spannable;I)Z

    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final aJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/c/t;->aI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 45
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    return-object v0

    :cond_1
    float-to-int v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/c/w;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 26
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/w;->kdP:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/w;->a(Landroid/text/Spannable;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/c/w;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 39
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/c/w;->kdP:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/d;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 114
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/c/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/c/b;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/t;->Bp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/c;->Bm(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
