.class public final Lcom/tencent/mm/console/a;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    instance-of v0, p1, Lcom/tencent/mm/d/a/w;

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return v3

    .line 28
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/w;

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/d/a/w;->dNG:Lcom/tencent/mm/d/a/w$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/w;->dNF:Lcom/tencent/mm/d/a/w$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/w$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/d/a/w;->dNF:Lcom/tencent/mm/d/a/w$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/w$a;->dNH:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/console/b;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/w$b;->dNI:Z

    goto :goto_0
.end method
