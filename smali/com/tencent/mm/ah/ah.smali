.class public final Lcom/tencent/mm/ah/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aO(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/im;-><init>()V

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/im$a;->dYH:Z

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/im$a;->dYG:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/ah/ah;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/im$a;->dYH:Z

    return v0
.end method

.method public static aP(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/d/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/im;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/im$a;->dYI:Z

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/im$a;->dYG:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/ah/ah;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/im;->dYF:Lcom/tencent/mm/d/a/im$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/im$a;->dYI:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/a$m;->cth:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/a$m;->cti:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
