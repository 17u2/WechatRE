.class final Lcom/tencent/mm/ui/bindqq/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lMy:Lcom/tencent/mm/ui/bindqq/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/af;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->ax(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->d(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->d(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    sget v1, Lcom/tencent/mm/a$m;->dqm:I

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    .line 130
    :goto_0
    return-void

    .line 124
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/ak;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->d(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/ak;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/ag;->lMy:Lcom/tencent/mm/ui/bindqq/af;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/af;->lMx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    sget v3, Lcom/tencent/mm/a$m;->dfP:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;

    goto :goto_0
.end method
