.class final Lcom/tencent/mm/ui/bindqq/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

.field final synthetic lMC:Landroid/widget/EditText;

.field final synthetic lMD:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/an;->lMC:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/ui/bindqq/an;->lMD:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/an;->lMC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/an;->lMD:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->csg:I

    sget v2, Lcom/tencent/mm/a$m;->cse:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    .line 126
    :goto_0
    return v9

    .line 102
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->csg:I

    sget v2, Lcom/tencent/mm/a$m;->cse:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$m;->csf:I

    sget v2, Lcom/tencent/mm/a$m;->cse:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->anw()V

    .line 116
    new-instance v0, Lcom/tencent/mm/r/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->d(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v8}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->e(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/r/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    sget v4, Lcom/tencent/mm/a$m;->csi:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/an;->lMB:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    sget v4, Lcom/tencent/mm/a$m;->crZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/ao;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindqq/ao;-><init>(Lcom/tencent/mm/ui/bindqq/an;Lcom/tencent/mm/r/a;)V

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;

    goto :goto_0
.end method
