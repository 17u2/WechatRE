.class final Lcom/tencent/mm/ui/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lxs:Lcom/tencent/mm/ui/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/n;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/b/p;->lxs:Lcom/tencent/mm/ui/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->Fp()I

    move-result v0

    .line 76
    const-string v1, "!32@/B4Tb64lLpKpOnH56/zYel/7+zg+ELv3"

    const-string v2, "now network state : %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/b/p;->lxs:Lcom/tencent/mm/ui/b/n;

    invoke-static {v1}, Lcom/tencent/mm/ui/b/n;->b(Lcom/tencent/mm/ui/b/n;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->bdr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    if-nez v0, :cond_0

    .line 80
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v2, Lcom/tencent/mm/d/a/t;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/t;-><init>()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 86
    const-string v0, "!32@/B4Tb64lLpKpOnH56/zYel/7+zg+ELv3"

    const-string v3, "check is wechat freewifi state : %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/d/a/t;->dND:Lcom/tencent/mm/d/a/t$a;

    iget v5, v5, Lcom/tencent/mm/d/a/t$a;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/tencent/mm/d/a/t;->dND:Lcom/tencent/mm/d/a/t$a;

    iget v0, v0, Lcom/tencent/mm/d/a/t$a;->state:I

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/p;->lxs:Lcom/tencent/mm/ui/b/n;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/n;->c(Lcom/tencent/mm/ui/b/n;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$h;->bdl:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v3, v2, Lcom/tencent/mm/d/a/t;->dND:Lcom/tencent/mm/d/a/t$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/t$a;->dNE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 93
    iget-object v2, v2, Lcom/tencent/mm/d/a/t;->dND:Lcom/tencent/mm/d/a/t$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/t$a;->dNE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_1
    sget v2, Lcom/tencent/mm/a$m;->cJb:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
