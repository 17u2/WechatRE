.class public Lcom/tencent/mm/ui/friend/QQFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private fnb:Landroid/widget/ListView;

.field private fne:Landroid/app/ProgressDialog;

.field private fnf:Ljava/lang/String;

.field private gDz:Lcom/tencent/mm/ui/tools/et;

.field private hbc:Z

.field private jg:I

.field private lpn:Landroid/widget/TextView;

.field private mhC:Lcom/tencent/mm/ui/friend/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fne:Landroid/app/ProgressDialog;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->lpn:Landroid/widget/TextView;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hbc:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fnf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hbc:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/QQFriendUI;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->hbc:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->lpn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fnb:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/QQFriendUI;)Lcom/tencent/mm/ui/friend/al;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    return-object v0
.end method


# virtual methods
.method protected final PX()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 132
    sget v0, Lcom/tencent/mm/a$h;->bvM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fnb:Landroid/widget/ListView;

    .line 133
    sget v0, Lcom/tencent/mm/a$h;->aYJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->lpn:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->lpn:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$m;->cWm:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/tools/et;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/tools/et;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->gDz:Lcom/tencent/mm/ui/tools/et;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->gDz:Lcom/tencent/mm/ui/tools/et;

    new-instance v2, Lcom/tencent/mm/ui/friend/ay;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/ay;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/et;->a(Lcom/tencent/mm/ui/tools/et$b;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->gDz:Lcom/tencent/mm/ui/tools/et;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/tools/et;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/a/b;->gA(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/a/b;->Ef()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/a/b;->gA(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    .line 169
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 174
    :goto_0
    const-string v1, "2"

    invoke-static {v1}, Lcom/tencent/mm/model/a/e;->gD(Ljava/lang/String;)V

    .line 177
    :goto_1
    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/tencent/mm/ui/friend/am;

    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jg:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/am;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    .line 182
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    new-instance v1, Lcom/tencent/mm/ui/friend/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/az;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/al;->a(Lcom/tencent/mm/ui/friend/al$a;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fnb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fnb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ba;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/at;->a(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 265
    new-instance v0, Lcom/tencent/mm/ui/friend/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bb;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 276
    new-instance v0, Lcom/tencent/mm/ui/friend/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bc;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V

    .line 284
    return-void

    .line 171
    :cond_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/friend/at;

    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jg:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/friend/at;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final PY()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fnf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/al;->lA(Ljava/lang/String;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 294
    const-string v0, "!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    check-cast p4, Lcom/tencent/mm/modelfriend/ak;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ak;->Iy()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 313
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fne:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fne:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fne:Landroid/app/ProgressDialog;

    .line 307
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/al;->Qe()V

    goto :goto_0

    .line 312
    :cond_2
    sget v0, Lcom/tencent/mm/a$m;->cWf:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 121
    sget v0, Lcom/tencent/mm/a$j;->cdG:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 288
    const-string v0, "!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 290
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qqgroup_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qqgroup_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jg:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/at;->el(I)Z

    .line 69
    iget v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jg:I

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/w;->dT(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelfriend/ak;

    iget v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->jg:I

    invoke-direct {v1, v5, v2}, Lcom/tencent/mm/modelfriend/ak;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$m;->cWg:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/ax;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/friend/ax;-><init>(Lcom/tencent/mm/ui/friend/QQFriendUI;Lcom/tencent/mm/modelfriend/ak;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->fne:Landroid/app/ProgressDialog;

    .line 70
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->GO(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->PX()V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 102
    const-string v0, "2"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->gE(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/at;->b(Lcom/tencent/mm/sdk/g/an$b;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/al;->closeCursor()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/p/u;->ET()Lcom/tencent/mm/p/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/p/e;->cancel()V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 109
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 126
    const-string v0, "!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0"

    const-string v1, "qq friend onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/i;->e(Lcom/tencent/mm/p/i$a;)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 117
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/i;->d(Lcom/tencent/mm/p/i$a;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI;->mhC:Lcom/tencent/mm/ui/friend/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/al;->notifyDataSetChanged()V

    .line 97
    return-void
.end method
