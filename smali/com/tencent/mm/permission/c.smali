.class final Lcom/tencent/mm/permission/c;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic fkl:Lcom/tencent/mm/permission/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/b;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/permission/c;->fkl:Lcom/tencent/mm/permission/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/en;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const-string v0, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    const-string v1, "wrong event callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return v2

    .line 71
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/en;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/d/a/en;->dUa:Lcom/tencent/mm/d/a/en$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/en$a;->dUc:Z

    if-ne v3, v0, :cond_3

    .line 76
    invoke-static {}, Lcom/tencent/mm/permission/b;->xd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/e/a;->xY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/d/a/en;->dUb:Lcom/tencent/mm/d/a/en$b;

    invoke-static {v3}, Lcom/tencent/mm/permission/b;->bb(Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/en$b;->dUe:Z

    .line 78
    invoke-static {v2, v3}, Lcom/tencent/mm/permission/b;->e(ZZ)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/en;->dUb:Lcom/tencent/mm/d/a/en$b;

    iput-boolean v2, v0, Lcom/tencent/mm/d/a/en$b;->dUe:Z

    .line 81
    invoke-static {v3, v2}, Lcom/tencent/mm/permission/b;->e(ZZ)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/a/en;->dUb:Lcom/tencent/mm/d/a/en$b;

    iput-boolean v2, v0, Lcom/tencent/mm/d/a/en$b;->dUe:Z

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/d/a/en;->dUa:Lcom/tencent/mm/d/a/en$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/en$a;->dUd:Z

    invoke-static {v2, v0}, Lcom/tencent/mm/permission/b;->e(ZZ)V

    goto :goto_0
.end method
