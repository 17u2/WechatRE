.class public final Lcom/tencent/mm/modelfriend/k;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    instance-of v0, p1, Lcom/tencent/mm/d/a/br;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return v2

    .line 23
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/br;

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/d/a/br;->dQj:Lcom/tencent/mm/d/a/br$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/br$b;->dQm:Z

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/d/a/br;->dQi:Lcom/tencent/mm/d/a/br$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/br$a;->dQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/w;->iG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/d/a/br;->dQj:Lcom/tencent/mm/d/a/br$b;

    iput-boolean v2, v0, Lcom/tencent/mm/d/a/br$b;->dQm:Z

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/br;->dQi:Lcom/tencent/mm/d/a/br$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/br$a;->dQl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/w;->iG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/d/a/br;->dQj:Lcom/tencent/mm/d/a/br$b;

    iput-boolean v2, v0, Lcom/tencent/mm/d/a/br$b;->dQm:Z

    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "!64@/B4Tb64lLpISOYcLaKm7W1QqXzG1JnWL1rmNsLE7dnhsNrZV5csiI8CQhN3SjA2j"

    const-string v1, "mobile fmessage not found by phonemd5 or fullphonemd5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
