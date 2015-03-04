.class public abstract Lcom/tencent/mm/ui/contact/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/a$a;,
        Lcom/tencent/mm/ui/contact/a/a$b;
    }
.end annotation


# static fields
.field public static final hYJ:I

.field public static final hYK:Landroid/text/TextPaint;

.field public static final hYL:I

.field public static final hYM:Landroid/text/TextPaint;


# instance fields
.field private fCr:Lcom/tencent/mm/storage/h;

.field private fFW:Z

.field private final gLN:I

.field private mbI:Z

.field private mdo:Z

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->hYJ:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->aqF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->hYL:I

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->hYK:Landroid/text/TextPaint;

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->hYM:Landroid/text/TextPaint;

    .line 37
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->hYK:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->hYJ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 38
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->hYM:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->hYL:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->gLN:I

    .line 49
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 50
    const-string v0, "!44@/B4Tb64lLpJLwCJC4SgljszMpz36b/REuHkQQep+Bx8="

    const-string v1, "Create BaseContactDataItem viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 128
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 131
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 132
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 133
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 134
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final L(Lcom/tencent/mm/storage/h;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/a;->fCr:Lcom/tencent/mm/storage/h;

    .line 87
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
.end method

.method public final aBq()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/a/a;->mdo:Z

    .line 67
    return-void
.end method

.method public final aBr()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a/a;->mdo:Z

    return v0
.end method

.method public final aBs()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/a;->gLN:I

    return v0
.end method

.method public final aGQ()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a/a;->mbI:Z

    return v0
.end method

.method public abstract aGR()Lcom/tencent/mm/ui/contact/a/a$b;
.end method

.method protected abstract aGS()Lcom/tencent/mm/ui/contact/a/a$a;
.end method

.method public final bzy()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a/a;->fFW:Z

    return v0
.end method

.method public final bzz()Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->fCr:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    return v0
.end method

.method public final il(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/a/a;->mbI:Z

    .line 75
    return-void
.end method

.method public final im(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/a/a;->fFW:Z

    .line 79
    return-void
.end method
