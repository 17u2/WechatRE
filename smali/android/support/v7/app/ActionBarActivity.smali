.class public Landroid/support/v7/app/ActionBarActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/am$a;
.implements Landroid/support/v7/app/ActionBar$a;


# instance fields
.field hY:Landroid/support/v7/app/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private aX()Z
    .locals 2

    .prologue
    .line 357
    invoke-static {p0}, Landroid/support/v4/app/v;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    invoke-static {p0, v0}, Landroid/support/v4/app/v;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-static {p0}, Landroid/support/v4/app/am;->b(Landroid/content/Context;)Landroid/support/v4/app/am;

    move-result-object v0

    .line 362
    invoke-virtual {v0, p0}, Landroid/support/v4/app/am;->c(Landroid/app/Activity;)Landroid/support/v4/app/am;

    .line 363
    invoke-virtual {v0}, Landroid/support/v4/app/am;->startActivities()V

    .line 367
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 378
    :goto_0
    const/4 v0, 0x1

    .line 380
    :goto_1
    return v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    goto :goto_0

    .line 376
    :cond_1
    invoke-static {p0, v0}, Landroid/support/v4/app/v;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 380
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final D(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 200
    return-void
.end method

.method public final W()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 393
    invoke-static {p0}, Landroid/support/v4/app/v;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    return-void
.end method

.method final a(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method final a(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method final a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final aV()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aV()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->y(I)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/a;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 157
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->o()V

    .line 159
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->o()V

    .line 160
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 227
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 91
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aZ()V

    .line 92
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/app/e;

    invoke-direct {v0, p0}, Landroid/support/v7/app/e;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 83
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/app/d;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v7/app/b;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/a;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/a;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aV()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 122
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 124
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->aX()Z

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 103
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->onPostResume()V

    .line 104
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/a;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 97
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->onStop()V

    .line 98
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 132
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->e(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->setContentView(I)V

    .line 64
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->setContentView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->hY:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method

.method final x(I)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 196
    return-void
.end method
