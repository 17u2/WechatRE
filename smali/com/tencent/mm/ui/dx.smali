.class public abstract Lcom/tencent/mm/ui/dx;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# instance fields
.field className:Ljava/lang/String;

.field protected lmb:Lcom/tencent/mm/ui/cg;

.field protected lnC:Landroid/support/v7/app/ActionBarActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/ai;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/dy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/dy;-><init>(Lcom/tencent/mm/ui/dx;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    .line 85
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/ai;-><init>(Z)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/dy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/dy;-><init>(Lcom/tencent/mm/ui/dx;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    .line 89
    return-void
.end method

.method protected static aYh()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected static brW()Landroid/view/View;
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static bse()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method


# virtual methods
.method public GO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->GO(Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public GP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->GP(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method protected final GQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->GQ(Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/cg;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 419
    return-void
.end method

.method public a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/cg;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 466
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 6

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/cg;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 407
    return-void
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/et;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cg;->a(ZLcom/tencent/mm/ui/tools/et;)V

    .line 395
    return-void
.end method

.method public anw()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->anw()V

    .line 510
    return-void
.end method

.method protected auh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string v0, ""

    return-object v0
.end method

.method public final axO()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->axO()V

    .line 522
    return-void
.end method

.method public final azy()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/dx;->lnC:Landroid/support/v7/app/ActionBarActivity;

    .line 137
    return-void
.end method

.method public final bp(Z)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->bp(Z)V

    .line 153
    return-void
.end method

.method public final brC()Lcom/tencent/mm/ui/cg;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    return-object v0
.end method

.method public final brF()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brF()I

    move-result v0

    return v0
.end method

.method public brG()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final brH()Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brH()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final brO()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brO()V

    .line 474
    return-void
.end method

.method public final brX()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brX()Z

    move-result v0

    return v0
.end method

.method public final brY()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brY()Z

    move-result v0

    return v0
.end method

.method public final bsf()I
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/cg;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public final bsg()I
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/cg;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 543
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->finish()V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/ui/dx;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/ui/dx;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 548
    if-eq v0, v3, :cond_0

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 551
    :cond_0
    return-void
.end method

.method public final gZ(Z)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->gZ(Z)V

    .line 373
    return-void
.end method

.method protected final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public final ha(Z)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->ha(Z)V

    .line 378
    return-void
.end method

.method public final hb(Z)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->hb(Z)V

    .line 386
    return-void
.end method

.method public final hf(Z)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/cg;->B(IZ)V

    .line 391
    return-void
.end method

.method public final i()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ai;->onCreate(Landroid/os/Bundle;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/dx;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/dx;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/cg;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 110
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/ai;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 269
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/dx;->k()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->onDestroy()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->onDestroy()V

    .line 248
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cg;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/ai;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cg;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/ai;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 257
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/dx;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/er;->K(ILjava/lang/String;)V

    .line 258
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->onPause()V

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/cg;->onPause()V

    .line 260
    const-string v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 274
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ai;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 275
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/dx;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/er;->K(ILjava/lang/String;)V

    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->onResume()V

    .line 229
    const-string v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN MMActivity super.onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/cg;->onResume()V

    .line 232
    const-string v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN MMActivity onResume :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cg;->onStart()V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->onStart()V

    .line 184
    return-void
.end method

.method public rL(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->rL(I)V

    .line 338
    return-void
.end method

.method public rM(I)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->rM(I)V

    .line 346
    return-void
.end method

.method public final rO(I)Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->rO(I)Z

    move-result v0

    return v0
.end method

.method public rP(I)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->rP(I)V

    .line 506
    return-void
.end method

.method public rT(I)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cg;->rT(I)V

    .line 502
    return-void
.end method

.method public final rU(I)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->lmb:Lcom/tencent/mm/ui/cg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/cg;->bz(II)V

    .line 431
    return-void
.end method
