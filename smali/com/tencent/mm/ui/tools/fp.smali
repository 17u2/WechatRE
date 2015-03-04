.class final Lcom/tencent/mm/ui/tools/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fmy:Lcom/tencent/mm/ui/base/bk;

.field final synthetic mpc:Lcom/tencent/mm/ui/tools/fo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fo;Lcom/tencent/mm/ui/base/bk;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fp;->mpc:Lcom/tencent/mm/ui/tools/fo;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fp;->fmy:Lcom/tencent/mm/ui/base/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fp;->mpc:Lcom/tencent/mm/ui/tools/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fo;->mpa:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->bBU()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v9, v6

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    const-string v0, "!32@/B4Tb64lLpIPG1BmaCV8Is7taXfvmBXB"

    const-string v1, "toSend, %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/y/y;

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/fp;->mpc:Lcom/tencent/mm/ui/tools/fo;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/fo;->mpb:Lcom/tencent/mm/ui/tools/ShareImageUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/ShareImageUI;->a(Lcom/tencent/mm/ui/tools/ShareImageUI;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    sget v11, Lcom/tencent/mm/a$g;->avc:I

    move v7, v5

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/y/y;->Ka()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/y/y;->Ka()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fp;->fmy:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->dismiss()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fp;->mpc:Lcom/tencent/mm/ui/tools/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fo;->mpb:Lcom/tencent/mm/ui/tools/ShareImageUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShareImageUI;->setResult(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fp;->mpc:Lcom/tencent/mm/ui/tools/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fo;->mpb:Lcom/tencent/mm/ui/tools/ShareImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->finish()V

    .line 104
    return-void
.end method
