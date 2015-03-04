.class final Lcom/tencent/mm/ui/ch;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic lmQ:Lcom/tencent/mm/ui/cg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cg;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/ch;->lmQ:Lcom/tencent/mm/ui/cg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/ch;->lmQ:Lcom/tencent/mm/ui/cg;

    check-cast p1, Lcom/tencent/mm/d/a/hu;

    iget-object v1, p1, Lcom/tencent/mm/d/a/hu;->dYd:Lcom/tencent/mm/d/a/hu$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/cg;->a(Lcom/tencent/mm/ui/cg;Lcom/tencent/mm/d/a/hu$a;)Lcom/tencent/mm/d/a/hu$a;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/ch;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v0}, Lcom/tencent/mm/ui/cg;->a(Lcom/tencent/mm/ui/cg;)Lcom/tencent/mm/d/a/hu$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/d/a/hu$a;->dNw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/ch;->lmQ:Lcom/tencent/mm/ui/cg;

    iget-object v1, p0, Lcom/tencent/mm/ui/ch;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v1}, Lcom/tencent/mm/ui/cg;->a(Lcom/tencent/mm/ui/cg;)Lcom/tencent/mm/d/a/hu$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/d/a/hu$a;->dNy:I

    iget-object v2, p0, Lcom/tencent/mm/ui/ch;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v2}, Lcom/tencent/mm/ui/cg;->a(Lcom/tencent/mm/ui/cg;)Lcom/tencent/mm/d/a/hu$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/hu$a;->dNt:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/ch;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v3}, Lcom/tencent/mm/ui/cg;->a(Lcom/tencent/mm/ui/cg;)Lcom/tencent/mm/d/a/hu$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/a/hu$a;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/ch;->lmQ:Lcom/tencent/mm/ui/cg;

    invoke-static {v4}, Lcom/tencent/mm/ui/cg;->a(Lcom/tencent/mm/ui/cg;)Lcom/tencent/mm/d/a/hu$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/d/a/hu$a;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/cg;->a(Lcom/tencent/mm/ui/cg;IZLjava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
