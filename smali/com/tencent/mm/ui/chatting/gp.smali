.class final Lcom/tencent/mm/ui/chatting/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lSZ:Lcom/tencent/mm/ui/chatting/go;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/go;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gp;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->a(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/fu;->dZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gp;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->a(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->awp()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gp;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxQ()V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gp;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/go;->c(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/tools/et;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/et;->bzq()V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gp;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/go;->d(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gp;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/go;->d(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->tl(I)V

    .line 103
    :cond_0
    return-void
.end method
