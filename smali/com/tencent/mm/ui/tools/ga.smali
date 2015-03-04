.class final Lcom/tencent/mm/ui/tools/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$d;


# instance fields
.field final synthetic mpp:Lcom/tencent/mm/ui/tools/fz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fz;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ga;->mpp:Lcom/tencent/mm/ui/tools/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(II)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    .line 104
    packed-switch p2, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ga;->mpp:Lcom/tencent/mm/ui/tools/fz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fz;->mpo:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->b(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ga;->mpp:Lcom/tencent/mm/ui/tools/fz;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/fz;->mpo:Lcom/tencent/mm/ui/tools/ShowImageUI;

    new-instance v2, Lcom/tencent/mm/d/a/ab;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ab;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_message_id"

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    const-string v0, "!32@/B4Tb64lLpL/S4mvETx9l9B/T4NcFgMX"

    const-string v3, "msg id error, try fav simple data"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_favorite_source_type"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_image_path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ab;ILjava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/ab;->dNR:Lcom/tencent/mm/d/a/ab$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ab$b;->ret:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->cET:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ab;J)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/d/a/ab;->dNQ:Lcom/tencent/mm/d/a/ab$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ab$a;->type:I

    sget v2, Lcom/tencent/mm/a$m;->cEk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ga;->mpp:Lcom/tencent/mm/ui/tools/fz;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fz;->mpo:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->c(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
