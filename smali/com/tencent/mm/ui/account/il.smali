.class final Lcom/tencent/mm/ui/account/il;
.super Lcom/tencent/mm/ui/applet/SecurityImage$c;
.source "SourceFile"


# instance fields
.field final synthetic dJQ:Lcom/tencent/mm/q/j;

.field final synthetic lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/tencent/mm/ui/account/il;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/il;->dJQ:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bsz()V
    .locals 8

    .prologue
    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/account/il;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->anw()V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/ui/account/il;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v3

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/account/il;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->f(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v4, p0, Lcom/tencent/mm/ui/account/il;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 1001
    new-instance v0, Lcom/tencent/mm/modelfriend/al;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/il;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/il;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v6, Lcom/tencent/mm/modelfriend/al;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/al;->IC()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelfriend/al;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1003
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method
