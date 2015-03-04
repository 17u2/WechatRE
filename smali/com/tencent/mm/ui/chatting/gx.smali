.class final Lcom/tencent/mm/ui/chatting/gx;
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
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gx;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gx;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->a(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->awp()I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gx;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gx;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/go;->e(Lcom/tencent/mm/ui/chatting/go;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gx;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/go;->f(Lcom/tencent/mm/ui/chatting/go;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gx;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/go;->g(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/storage/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gx;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/av;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/np;)V

    goto :goto_0
.end method
