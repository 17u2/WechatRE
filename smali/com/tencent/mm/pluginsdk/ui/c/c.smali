.class final Lcom/tencent/mm/pluginsdk/ui/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kcG:Lcom/tencent/mm/pluginsdk/ui/c/c;

.field private static kcH:Z

.field private static kcK:Lcom/tencent/mm/sdk/c/g;


# instance fields
.field private kcI:Lcom/tencent/mm/pluginsdk/ui/c/y;

.field private kcJ:Lcom/tencent/mm/pluginsdk/ui/c/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcG:Lcom/tencent/mm/pluginsdk/ui/c/c;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcH:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/c/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcK:Lcom/tencent/mm/sdk/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/y;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/c/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcI:Lcom/tencent/mm/pluginsdk/ui/c/y;

    .line 28
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/aa;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/c/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcJ:Lcom/tencent/mm/pluginsdk/ui/c/aa;

    .line 29
    return-void
.end method

.method public static Bm(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcI:Lcom/tencent/mm/pluginsdk/ui/c/y;

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/c/y;->Bq(Ljava/lang/String;)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcJ:Lcom/tencent/mm/pluginsdk/ui/c/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->Bq(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static Bn(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcJ:Lcom/tencent/mm/pluginsdk/ui/c/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->Bt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object p1

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcJ:Lcom/tencent/mm/pluginsdk/ui/c/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->Bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcJ:Lcom/tencent/mm/pluginsdk/ui/c/aa;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcI:Lcom/tencent/mm/pluginsdk/ui/c/y;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/c/y;->Bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcI:Lcom/tencent/mm/pluginsdk/ui/c/y;

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/y;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic aq(Z)Z
    .locals 0

    .prologue
    .line 17
    sput-boolean p0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcH:Z

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/text/Spannable;I)Z
    .locals 1

    .prologue
    .line 93
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcH:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcJ:Lcom/tencent/mm/pluginsdk/ui/c/aa;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->b(Landroid/content/Context;Landroid/text/Spannable;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcI:Lcom/tencent/mm/pluginsdk/ui/c/y;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/c/y;->b(Landroid/content/Context;Landroid/text/Spannable;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcI:Lcom/tencent/mm/pluginsdk/ui/c/y;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/c/y;->Bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/c/b;->Bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-char v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcJ:Lcom/tencent/mm/pluginsdk/ui/c/aa;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static bhh()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v3, "EmojiUnicodeConfUpdate"

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcK:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 47
    new-instance v0, Lcom/tencent/mm/d/a/cq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cq;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/d/a/cq;->dRv:Lcom/tencent/mm/d/a/cq$a;

    iget v0, v0, Lcom/tencent/mm/d/a/cq$a;->dOb:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcH:Z

    .line 50
    const-string v0, "!32@/B4Tb64lLpJdV4abHyr4fNe/R+Qil++a"

    const-string v3, "init, isUseUnicode:%b"

    new-array v1, v1, [Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0
.end method

.method public static bhi()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "EmojiUnicodeConfUpdate"

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcK:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 56
    return-void
.end method

.method private static bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcG:Lcom/tencent/mm/pluginsdk/ui/c/c;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/c/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcG:Lcom/tencent/mm/pluginsdk/ui/c/c;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcG:Lcom/tencent/mm/pluginsdk/ui/c/c;

    return-object v0
.end method

.method public static bhk()Z
    .locals 1

    .prologue
    .line 126
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcH:Z

    return v0
.end method

.method public static s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcH:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcJ:Lcom/tencent/mm/pluginsdk/ui/c/aa;

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/c/aa;->v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c/c;->bhj()Lcom/tencent/mm/pluginsdk/ui/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcI:Lcom/tencent/mm/pluginsdk/ui/c/y;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/y;->v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic xd()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/c/c;->kcH:Z

    return v0
.end method
