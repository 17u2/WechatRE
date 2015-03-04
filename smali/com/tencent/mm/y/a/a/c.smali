.class public final Lcom/tencent/mm/y/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/a/a/c$a;
    }
.end annotation


# instance fields
.field private final dNY:Ljava/lang/String;

.field private final eVU:Z

.field private final eVV:Z

.field private final eVW:Z

.field private final eVX:Z

.field private final eVY:Ljava/lang/String;

.field private final eVZ:Ljava/lang/String;

.field private final eWa:Ljava/lang/String;

.field private final eWb:I

.field private final eWc:I

.field private final eWd:I

.field private final eWe:Z

.field private final eWf:I

.field private final eWg:Landroid/graphics/drawable/Drawable;

.field private final eWh:I

.field private final eWi:Landroid/graphics/drawable/Drawable;

.field private final eWj:I

.field private final eWk:Landroid/graphics/drawable/Drawable;

.field private final eWl:Lcom/tencent/mm/modelsfs/SFSContext;

.field private final eWm:Z

.field private final eWn:Z

.field private final eWo:F

.field private final eWp:[Ljava/lang/Object;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/y/a/a/c$a;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->a(Lcom/tencent/mm/y/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eVU:Z

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->b(Lcom/tencent/mm/y/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eVW:Z

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->c(Lcom/tencent/mm/y/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eVV:Z

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->d(Lcom/tencent/mm/y/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eVX:Z

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->e(Lcom/tencent/mm/y/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eVY:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->f(Lcom/tencent/mm/y/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eVZ:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->g(Lcom/tencent/mm/y/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWa:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->h(Lcom/tencent/mm/y/a/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->eWb:I

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->i(Lcom/tencent/mm/y/a/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->eWc:I

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->j(Lcom/tencent/mm/y/a/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->eWd:I

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->k(Lcom/tencent/mm/y/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eWe:Z

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->l(Lcom/tencent/mm/y/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->dNY:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->m(Lcom/tencent/mm/y/a/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->eWf:I

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->n(Lcom/tencent/mm/y/a/a/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWg:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->o(Lcom/tencent/mm/y/a/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->eWh:I

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->p(Lcom/tencent/mm/y/a/a/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWi:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->q(Lcom/tencent/mm/y/a/a/c$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->eWj:I

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->r(Lcom/tencent/mm/y/a/a/c$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWk:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->s(Lcom/tencent/mm/y/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eWm:Z

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->t(Lcom/tencent/mm/y/a/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eWn:Z

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->u(Lcom/tencent/mm/y/a/a/c$a;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/a/a/c;->eWo:F

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->v(Lcom/tencent/mm/y/a/a/c$a;)Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWl:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->w(Lcom/tencent/mm/y/a/a/c$a;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/y/a/a/c$a;->x(Lcom/tencent/mm/y/a/a/c$a;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWp:[Ljava/lang/Object;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/y/a/a/c$a;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/y/a/a/c;-><init>(Lcom/tencent/mm/y/a/a/c$a;)V

    return-void
.end method


# virtual methods
.method public final KA()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/y/a/a/c;->eWb:I

    return v0
.end method

.method public final KB()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/y/a/a/c;->eWc:I

    return v0
.end method

.method public final KC()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/y/a/a/c;->eWd:I

    return v0
.end method

.method public final KD()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/mm/y/a/a/c;->eWf:I

    return v0
.end method

.method public final KE()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/y/a/a/c;->eWj:I

    return v0
.end method

.method public final KF()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eWe:Z

    return v0
.end method

.method public final KG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/c;->dNY:Ljava/lang/String;

    return-object v0
.end method

.method public final KH()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eWm:Z

    return v0
.end method

.method public final KI()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eWn:Z

    return v0
.end method

.method public final KJ()F
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mm/y/a/a/c;->eWo:F

    return v0
.end method

.method public final KK()Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWl:Lcom/tencent/mm/modelsfs/SFSContext;

    return-object v0
.end method

.method public final KL()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method public final KM()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWp:[Ljava/lang/Object;

    return-object v0
.end method

.method public final Kr()Z
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/y/a/a/c;->eWf:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ks()Z
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/y/a/a/c;->eWj:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWk:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kt()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eVU:Z

    return v0
.end method

.method public final Ku()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eVW:Z

    return v0
.end method

.method public final Kv()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eVV:Z

    return v0
.end method

.method public final Kw()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/y/a/a/c;->eVX:Z

    return v0
.end method

.method public final Kx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eVY:Ljava/lang/String;

    return-object v0
.end method

.method public final Ky()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eVZ:Ljava/lang/String;

    return-object v0
.end method

.method public final Kz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWa:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/mm/y/a/a/c;->eWf:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/y/a/a/c;->eWf:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWg:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mm/y/a/a/c;->eWj:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/y/a/a/c;->eWj:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/a/a/c;->eWk:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
