.class final Lcom/tencent/mm/ui/account/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lqY:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/account/dp;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    new-instance v0, Lcom/tencent/mm/d/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/w;-><init>()V

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/d/a/w;->dNF:Lcom/tencent/mm/d/a/w$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/dp;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginUI;->b(Lcom/tencent/mm/ui/account/LoginUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/w$a;->dNH:Ljava/lang/String;

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/d/a/w;->dNF:Lcom/tencent/mm/d/a/w$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/dp;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/account/LoginUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/w$a;->context:Landroid/content/Context;

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/d/a/w;->dNG:Lcom/tencent/mm/d/a/w$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/w$b;->dNI:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/account/dp;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginUI;->b(Lcom/tencent/mm/ui/account/LoginUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/b;->KZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x6

    .line 208
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    or-int/lit8 v0, v0, 0x8

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/dp;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/au;->K(Landroid/content/Context;I)V

    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x7

    goto :goto_1
.end method
