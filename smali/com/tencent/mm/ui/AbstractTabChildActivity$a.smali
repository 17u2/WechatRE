.class public abstract Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.super Lcom/tencent/mm/ui/dx;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/au$a;
.implements Lcom/tencent/mm/ui/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AbstractTabChildActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private lhA:Z

.field private lhB:Z

.field private lhC:Landroid/os/Bundle;

.field private lhD:Z

.field protected lhE:Z

.field protected lhF:Z

.field protected lhG:Z

.field protected lhH:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/dx;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhF:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhG:Z

    return-void
.end method


# virtual methods
.method protected abstract bpN()V
.end method

.method protected abstract bpO()V
.end method

.method protected abstract bpP()V
.end method

.method protected abstract bpQ()V
.end method

.method protected abstract bpR()V
.end method

.method protected abstract bpS()V
.end method

.method public abstract bpT()V
.end method

.method public abstract bpU()V
.end method

.method public abstract bpV()V
.end method

.method public final bpW()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bpU()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhD:Z

    .line 89
    return-void
.end method

.method public final bpX()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final bpY()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhG:Z

    .line 136
    return-void
.end method

.method public final bpZ()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhF:Z

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhB:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhC:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bpN()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhB:Z

    .line 183
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    iget-boolean v2, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhD:Z

    if-eqz v2, :cond_2

    .line 185
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhD:Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bpV()V

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bpO()V

    .line 189
    const-string v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " OnTabResume last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhE:Z

    .line 191
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhF:Z

    goto :goto_0

    .line 182
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhA:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bpS()V

    iget-object v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhC:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bpN()V

    const-string v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN tab onRecreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhA:Z

    goto :goto_1
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/dx;->onActivityCreated(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhB:Z

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bpS()V

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/ui/dx;->onDestroy()V

    .line 218
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/dx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/dx;->onPause()V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhH:Z

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhE:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhH:Z

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bpQ()V

    const-string v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onTabPause last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhE:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhH:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/dx;->onResume()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bqR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhF:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bpZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->lhG:Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/dx;->onStart()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bqR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bpP()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/dx;->onStop()V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->bpR()V

    .line 198
    return-void
.end method
