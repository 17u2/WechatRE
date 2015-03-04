.class public final Lcom/tencent/mm/pluginsdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/e/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/e/a$a;)V
    .locals 3

    .prologue
    .line 98
    const-string v0, "gesture"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, "!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck="

    const-string v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/cl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cl;-><init>()V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/d/a/cl;->dRl:Lcom/tencent/mm/d/a/cl$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/cl$a;->dRn:I

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/d/a/cl;->dRl:Lcom/tencent/mm/d/a/cl$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/cl$a;->dNB:Landroid/app/Activity;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/d/a/cl;->dRm:Lcom/tencent/mm/d/a/cl$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cl$b;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/tencent/mm/pluginsdk/e/a$a;->I(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    const-string v1, "action.verify_pattern"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    const-string v1, "next_action"

    const-string v2, "next_action.goto_protected_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "page_intent"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "gesture"

    const-string v2, ".ui.GestureGuardLogicUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck="

    const-string v1, "protectMeOnResume: still in filter range, do not activate protection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public static akE()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    const-string v0, "gesture"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string v0, "!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck="

    const-string v2, "Plugin gesture is not installed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 185
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/cl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cl;-><init>()V

    .line 186
    iget-object v2, v0, Lcom/tencent/mm/d/a/cl;->dRl:Lcom/tencent/mm/d/a/cl$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/d/a/cl$a;->dRn:I

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 189
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/cl;->dRm:Lcom/tencent/mm/d/a/cl$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cl$b;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static bae()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    const-string v0, "gesture"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const-string v0, "!44@/B4Tb64lLpI3qghlmlMkBqfftBSSH1S976Kdfc9Yjck="

    const-string v2, "Plugin gesture is not installed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 208
    :goto_0
    return v0

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/cl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cl;-><init>()V

    .line 203
    iget-object v2, v0, Lcom/tencent/mm/d/a/cl;->dRl:Lcom/tencent/mm/d/a/cl$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/d/a/cl$a;->dRn:I

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 206
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/cl;->dRm:Lcom/tencent/mm/d/a/cl$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cl$b;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
