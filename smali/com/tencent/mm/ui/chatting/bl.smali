.class final Lcom/tencent/mm/ui/chatting/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lPd:Lcom/tencent/mm/ui/chatting/be;

.field final synthetic lPe:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/be;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bl;->lPd:Lcom/tencent/mm/ui/chatting/be;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bl;->lPe:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->lPd:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->lOU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bB(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw=="

    const-string v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->lPd:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->lPc:Lcom/tencent/mm/ui/chatting/go;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->lPd:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->lPc:Lcom/tencent/mm/ui/chatting/go;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/go;->bxf()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->lPd:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bl;->lPd:Lcom/tencent/mm/ui/chatting/be;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bl;->lPd:Lcom/tencent/mm/ui/chatting/be;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->dfl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;

    .line 204
    sget-object v0, Lcom/tencent/mm/ui/chatting/go;->lSU:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ba$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bl;->lPd:Lcom/tencent/mm/ui/chatting/be;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/be;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bl;->lPd:Lcom/tencent/mm/ui/chatting/be;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/be;->lOU:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bl;->lPd:Lcom/tencent/mm/ui/chatting/be;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/be;->lOW:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bl;->lPe:Landroid/view/MenuItem;

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ba$a;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->lPd:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->lPc:Lcom/tencent/mm/ui/chatting/go;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl;->lPd:Lcom/tencent/mm/ui/chatting/be;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be;->lPc:Lcom/tencent/mm/ui/chatting/go;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/go;->bxf()V

    goto :goto_0
.end method
