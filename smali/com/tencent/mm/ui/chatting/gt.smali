.class final Lcom/tencent/mm/ui/chatting/gt;
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
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->a(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->awp()I

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->e(Lcom/tencent/mm/ui/chatting/go;)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bG(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cAr:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->clo:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/gu;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/gu;-><init>(Lcom/tencent/mm/ui/chatting/gt;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 179
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bH(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cAs:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$m;->clo:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/gv;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/gv;-><init>(Lcom/tencent/mm/ui/chatting/gt;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 188
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bF(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cAt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/gw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gw;-><init>(Lcom/tencent/mm/ui/chatting/gt;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    goto/16 :goto_0

    .line 199
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/go;->b(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/go;->g(Lcom/tencent/mm/ui/chatting/go;)Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/bm;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->lSZ:Lcom/tencent/mm/ui/chatting/go;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/go;->bxf()V

    goto/16 :goto_0
.end method
