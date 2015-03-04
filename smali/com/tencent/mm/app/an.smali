.class final Lcom/tencent/mm/app/an;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic dIb:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 698
    iput-object p1, p0, Lcom/tencent/mm/app/an;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 5

    .prologue
    .line 702
    check-cast p1, Lcom/tencent/mm/d/a/gh;

    .line 703
    new-instance v0, Lcom/tencent/mm/ab/h;

    iget-object v1, p1, Lcom/tencent/mm/d/a/gh;->dWF:Lcom/tencent/mm/d/a/gh$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gh$a;->dWG:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/gh;->dWF:Lcom/tencent/mm/d/a/gh$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gh$a;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/gh;->dWF:Lcom/tencent/mm/d/a/gh$a;

    iget v3, v3, Lcom/tencent/mm/d/a/gh$a;->type:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/gh;->dWF:Lcom/tencent/mm/d/a/gh$a;

    iget v4, v4, Lcom/tencent/mm/d/a/gh$a;->flags:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ab/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 705
    const/4 v0, 0x0

    return v0
.end method
