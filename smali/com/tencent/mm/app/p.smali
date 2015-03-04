.class final Lcom/tencent/mm/app/p;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic dHw:Lcom/tencent/mm/app/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/o;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/app/p;->dHw:Lcom/tencent/mm/app/o;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->handleMessage(Landroid/os/Message;)V

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x7cf

    if-ne v0, v1, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/app/p;->dHw:Lcom/tencent/mm/app/o;

    invoke-static {v0}, Lcom/tencent/mm/app/o;->a(Lcom/tencent/mm/app/o;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/app/p;->dHw:Lcom/tencent/mm/app/o;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bqP()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tab_main"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->Bf(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bro()V

    invoke-static {}, Lcom/tencent/mm/compatible/loader/e;->xS()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$ae;->aZP()Lcom/tencent/mm/pluginsdk/k$k$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k$k$c;->aIi()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bqW()V

    .line 104
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 106
    :cond_2
    return-void

    .line 79
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0xbb7

    if-ne v0, v1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/app/p;->dHw:Lcom/tencent/mm/app/o;

    invoke-static {v0}, Lcom/tencent/mm/app/o;->a(Lcom/tencent/mm/app/o;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/app/p;->dHw:Lcom/tencent/mm/app/o;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->brf()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bqX()V

    .line 83
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-string v1, "plugin.emoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/as;->aN(I)V

    .line 91
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/y/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/af;

    .line 92
    if-eqz v0, :cond_6

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/af;->clearCache()V

    .line 95
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/e/f;->bCM()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/tencent/mm/ui/e/a;->bCG()Lcom/tencent/mm/ui/e/a;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/tencent/mm/ui/e/k;->bCR()Lcom/tencent/mm/ui/e/k;

    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/f;->bCH()V

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/ui/e/a;->bCH()V

    .line 100
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/e/k;->a(Lcom/tencent/mm/ui/e/k$a;)Z

    .line 101
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/e/k;->a(Lcom/tencent/mm/ui/e/k$a;)Z

    .line 102
    invoke-virtual {v2}, Lcom/tencent/mm/ui/e/k;->update()V

    goto :goto_0
.end method
