.class final Lcom/tencent/mm/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lwW:Lcom/tencent/mm/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/b/b;->lwW:Lcom/tencent/mm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->lwW:Lcom/tencent/mm/ui/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a;->a(Lcom/tencent/mm/ui/b/a;)Lcom/tencent/mm/ui/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->lwW:Lcom/tencent/mm/ui/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a;->b(Lcom/tencent/mm/ui/b/a;)Lcom/tencent/mm/ui/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->lwW:Lcom/tencent/mm/ui/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a;->a(Lcom/tencent/mm/ui/b/a;)Lcom/tencent/mm/ui/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->lwW:Lcom/tencent/mm/ui/b/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/b/a;->c(Lcom/tencent/mm/ui/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/e;->se(I)Lcom/tencent/mm/ui/b/af;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->lwW:Lcom/tencent/mm/ui/b/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/b/a;->b(Lcom/tencent/mm/ui/b/a;)Lcom/tencent/mm/ui/b/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/af;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/b/a$a;->Hb(Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method
