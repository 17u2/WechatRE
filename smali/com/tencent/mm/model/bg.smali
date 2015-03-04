.class final Lcom/tencent/mm/model/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/n$a;


# instance fields
.field final synthetic eGj:Lcom/tencent/mm/model/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/av;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/tencent/mm/model/bg;->eGj:Lcom/tencent/mm/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/n;Lcom/tencent/mm/storage/h;)V
    .locals 8

    .prologue
    const/16 v7, 0x1f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 991
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 993
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->EB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->setUsername(Ljava/lang/String;)V

    .line 997
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->sW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 998
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->cd(Ljava/lang/String;)V

    .line 1000
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->sX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1001
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->ce(Ljava/lang/String;)V

    .line 1003
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->tc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1004
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->ch(Ljava/lang/String;)V

    .line 1006
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->tb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1007
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->sU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->cg(Ljava/lang/String;)V

    .line 1011
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/v;->b(Lcom/tencent/mm/storage/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1012
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->aZ(I)V

    .line 1013
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->zJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->cd(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->zJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->ce(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->cg(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->ch(Ljava/lang/String;)V

    .line 1059
    :goto_0
    return-void

    .line 1021
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/model/v;->fM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1022
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->zo()V

    .line 1023
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->be(I)V

    .line 1024
    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->aZ(I)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/model/bg;->eGj:Lcom/tencent/mm/model/av;

    invoke-static {v0}, Lcom/tencent/mm/model/av;->f(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/al;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_a

    new-instance v0, Lcom/tencent/mm/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/storage/h;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zo()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/al;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/al$a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/model/al$a;->dTF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->cc(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/model/al$a;->eFv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->cd(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/model/al$a;->eFw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->ce(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zu()V

    .line 1037
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->zD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1039
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->zm()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/h;->aZ(I)V

    .line 1044
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/model/v;->fw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1045
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v2, "update official account helper showhead %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/h;->aZ(I)V

    .line 1054
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->zC()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1055
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v1, "@blacklist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/q;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    :cond_9
    const-string v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string v1, "onPreInsertContact2: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/h;->sW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, p2

    goto :goto_1
.end method
