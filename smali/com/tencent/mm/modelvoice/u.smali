.class final Lcom/tencent/mm/modelvoice/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/g$a;


# instance fields
.field final synthetic fgt:Lcom/tencent/mm/modelvoice/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/t;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/u;->fgt:Lcom/tencent/mm/modelvoice/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([BI)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->fgt:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/c/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->fgt:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/c/c/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/b/m$a;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/c/b/m$a;-><init>([BI)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/c/c/e;->a(Lcom/tencent/mm/c/b/m$a;I)I

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/u;->fgt:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;[BI)V

    .line 46
    return-void
.end method

.method public final r(II)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
