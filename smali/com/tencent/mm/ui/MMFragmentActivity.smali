.class public Lcom/tencent/mm/ui/MMFragmentActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMFragmentActivity$a;
    }
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field lnE:Ljava/util/ArrayList;

.field private lnF:Lcom/tencent/mm/ui/MMFragmentActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->lnE:Ljava/util/ArrayList;

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->lnF:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    return-void
.end method

.method private bsi()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->lnF:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    iget v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnK:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->lnF:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    iget v1, v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnL:I

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->lnF:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->hg(Z)V

    .line 249
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 311
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bsi()V

    .line 313
    return-void
.end method

.method public final bsh()Lcom/tencent/mm/ui/dx;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->lnE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 158
    if-nez v0, :cond_1

    move-object v0, v1

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->lnE:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/dx;

    .line 162
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/dx;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 165
    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->lnF:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->bsj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->lnF:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    iget v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnM:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->lnF:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    iget v1, v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->lnN:I

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    .line 267
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/er;->K(ILjava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/er;->K(ILjava/lang/String;)V

    .line 55
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/er;->K(ILjava/lang/String;)V

    .line 63
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 64
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 171
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->lnF:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->hg(Z)V

    .line 48
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->lnF:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->hg(Z)V

    .line 42
    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 279
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->startActivities([Landroid/content/Intent;)V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bsi()V

    .line 281
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 272
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bsi()V

    .line 274
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bsi()V

    .line 287
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 292
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bsi()V

    .line 294
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bsi()V

    .line 300
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 305
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bsi()V

    .line 307
    return-void
.end method
