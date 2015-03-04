.class public final Lcom/tencent/mm/pluginsdk/ui/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static kcV:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/h;->kcV:Ljava/util/LinkedList;

    return-void
.end method

.method public static Bo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/c;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/c/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 138
    float-to-int v0, p2

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/c/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 70
    if-nez p0, :cond_0

    .line 71
    const-string v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/c/z;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->go(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gn(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->qs(I)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gp(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->bhy()Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gs(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->f(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    if-ne p1, v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gq(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gr(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gq(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gr(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/c/e;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/h;->kcV:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gp(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gq(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gn(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->bhy()Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->go(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gs(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/w;->a(Landroid/text/Spannable;)V

    .line 156
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/c/e;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/h;->kcV:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public static bL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    .line 207
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/t;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method public static bhl()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/w;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/c/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ap/a$a;->a(Lcom/tencent/mm/ap/a;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/b;->init()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/t;->init()V

    .line 43
    return-void
.end method

.method public static bhm()V
    .locals 0

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhh()V

    .line 227
    return-void
.end method

.method public static bhn()V
    .locals 0

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhi()V

    .line 231
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/c/z;->go(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gn(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->bhv()Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->bhw()Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->bhx()Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/c/z;->qs(I)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gp(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->bhy()Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gq(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gr(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gs(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/c/z;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static clearCache()V
    .locals 2

    .prologue
    .line 220
    const-string v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string v1, "clear MMSpanManager cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/z;->clearCache()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/w;->clearCache()V

    .line 223
    return-void
.end method

.method public static e(Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    if-nez p0, :cond_0

    .line 49
    const-string v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/c/z;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->go(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gn(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->bhv()Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->bhx()Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->qs(I)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gp(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->bhy()Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gs(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/z;->f(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gq(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->gr(Z)Lcom/tencent/mm/pluginsdk/ui/c/z;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/c/z;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method
