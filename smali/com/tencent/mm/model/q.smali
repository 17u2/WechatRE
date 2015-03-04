.class public final Lcom/tencent/mm/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/q$b;,
        Lcom/tencent/mm/model/q$a;
    }
.end annotation


# instance fields
.field private dLX:Lcom/tencent/mm/compatible/i/a;

.field private eEY:Landroid/content/Context;

.field private eEZ:Lcom/tencent/mm/compatible/i/a$a;

.field private eFa:Lcom/tencent/mm/model/q$a;

.field private eFb:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/q;->eFb:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/q;->eEY:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public static Bl()Lcom/tencent/mm/model/q;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/model/q;

    invoke-direct {v0}, Lcom/tencent/mm/model/q;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/model/q;)Lcom/tencent/mm/model/q$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/model/q;->eFa:Lcom/tencent/mm/model/q$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/q$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/model/q;->eFa:Lcom/tencent/mm/model/q$a;

    .line 41
    new-instance v1, Lcom/tencent/mm/model/q$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/model/q$b;-><init>(Lcom/tencent/mm/model/q;B)V

    iget-object v2, p0, Lcom/tencent/mm/model/q;->dLX:Lcom/tencent/mm/compatible/i/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/compatible/i/a;

    iget-object v3, p0, Lcom/tencent/mm/model/q;->eEY:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/compatible/i/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/model/q;->dLX:Lcom/tencent/mm/compatible/i/a;

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/model/q;->eEZ:Lcom/tencent/mm/compatible/i/a$a;

    if-eq v2, v1, :cond_1

    iput-object v1, p0, Lcom/tencent/mm/model/q;->eEZ:Lcom/tencent/mm/compatible/i/a$a;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/model/q;->dLX:Lcom/tencent/mm/compatible/i/a;

    iget-object v2, p0, Lcom/tencent/mm/model/q;->eEZ:Lcom/tencent/mm/compatible/i/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/i/a;->a(Lcom/tencent/mm/compatible/i/a$a;)V

    iget-object v1, p0, Lcom/tencent/mm/model/q;->dLX:Lcom/tencent/mm/compatible/i/a;

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/model/q;->eFb:Z

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/q;->dLX:Lcom/tencent/mm/compatible/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/a;->requestFocus()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/q;->eFb:Z

    iget-boolean v0, p0, Lcom/tencent/mm/model/q;->eFb:Z

    goto :goto_0
.end method

.method public final aB(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/model/q;->dLX:Lcom/tencent/mm/compatible/i/a;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/model/q;->dLX:Lcom/tencent/mm/compatible/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/a;->yd()Z

    move-result v0

    .line 90
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/model/q;->eFb:Z

    .line 91
    if-eqz p1, :cond_0

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/model/q;->dLX:Lcom/tencent/mm/compatible/i/a;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/model/q;->eEZ:Lcom/tencent/mm/compatible/i/a$a;

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/model/q;->eFa:Lcom/tencent/mm/model/q$a;

    .line 97
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final yd()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/q;->aB(Z)Z

    move-result v0

    return v0
.end method
