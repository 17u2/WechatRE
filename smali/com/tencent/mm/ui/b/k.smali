.class final Lcom/tencent/mm/ui/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lxp:Lcom/tencent/mm/ui/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/i;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/b/k;->lxp:Lcom/tencent/mm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Bg()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/k;->lxp:Lcom/tencent/mm/ui/b/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/b/i;->b(Lcom/tencent/mm/ui/b/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->gG(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Bg()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/k;->lxp:Lcom/tencent/mm/ui/b/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/b/i;->e(Lcom/tencent/mm/ui/b/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->gG(Ljava/lang/String;)V

    .line 69
    return-void
.end method
