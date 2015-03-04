.class final Lcom/tencent/mm/app/al;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic dIb:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mm/app/al;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 3

    .prologue
    .line 678
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/hp;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hp;->dXQ:Lcom/tencent/mm/d/a/hp$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hp$a;->dXR:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 679
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vN()V

    .line 682
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/hp;

    .line 683
    invoke-static {}, Lcom/tencent/mm/ar/d;->bpK()Lcom/tencent/mm/ar/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/hp;->dXQ:Lcom/tencent/mm/d/a/hp$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hp$a;->className:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/hp;->dXQ:Lcom/tencent/mm/d/a/hp$a;

    iget v2, v2, Lcom/tencent/mm/d/a/hp$a;->dXR:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/d;->aS(Ljava/lang/String;I)V

    .line 684
    const/4 v0, 0x0

    return v0
.end method
