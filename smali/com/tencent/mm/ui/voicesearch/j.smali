.class final Lcom/tencent/mm/ui/voicesearch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJQ:Lcom/tencent/mm/q/j;

.field final synthetic mtW:Lcom/tencent/mm/ui/voicesearch/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/g;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/j;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/j;->dJQ:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ac;->Mm()Lcom/tencent/mm/protocal/b/abw;

    move-result-object v0

    .line 746
    const-string v1, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/abw;->kyD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget v1, v0, Lcom/tencent/mm/protocal/b/abw;->kyD:I

    if-lez v1, :cond_2

    .line 749
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abw;->kyE:Ljava/util/LinkedList;

    .line 750
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abu;

    .line 751
    iget v2, v0, Lcom/tencent/mm/protocal/b/abu;->kDr:I

    invoke-static {v2}, Lcom/tencent/mm/model/v;->db(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 752
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 753
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 755
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abw;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abn;)Ljava/lang/String;

    move-result-object v1

    .line 762
    const-string v2, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 765
    new-instance v2, Lcom/tencent/mm/protocal/b/abu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/abu;-><init>()V

    .line 766
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abw;->krx:Lcom/tencent/mm/protocal/b/abn;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abu;->krx:Lcom/tencent/mm/protocal/b/abn;

    .line 767
    iget v3, v0, Lcom/tencent/mm/protocal/b/abw;->kDr:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/abu;->kDr:I

    .line 768
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abw;->ePx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abu;->ePx:Ljava/lang/String;

    .line 769
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abw;->kCx:Lcom/tencent/mm/protocal/b/abn;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abu;->kCx:Lcom/tencent/mm/protocal/b/abn;

    .line 770
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abw;->ePz:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abu;->ePz:Ljava/lang/String;

    .line 771
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abw;->ePD:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abu;->ePD:Ljava/lang/String;

    .line 772
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abw;->aiK:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abu;->aiK:Ljava/lang/String;

    .line 773
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abw;->aiJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abu;->aiJ:Ljava/lang/String;

    .line 774
    iget v3, v0, Lcom/tencent/mm/protocal/b/abw;->ePw:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/abu;->ePw:I

    .line 775
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abw;->kDs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abu;->kDs:Ljava/lang/String;

    .line 776
    iget v3, v0, Lcom/tencent/mm/protocal/b/abw;->kDv:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/abu;->kDv:I

    .line 777
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abw;->kDt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abu;->kDt:Ljava/lang/String;

    .line 778
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abw;->kDu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abu;->kDu:Ljava/lang/String;

    .line 779
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abw;->kDx:Lcom/tencent/mm/protocal/b/afw;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/abu;->kDx:Lcom/tencent/mm/protocal/b/afw;

    .line 781
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abw;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/protocal/b/abm;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/p/i;->e(Ljava/lang/String;[B)Z

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->a(Lcom/tencent/mm/ui/voicesearch/g;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 786
    iget v0, v2, Lcom/tencent/mm/protocal/b/abu;->kDr:I

    invoke-static {v0}, Lcom/tencent/mm/model/v;->db(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 789
    :cond_4
    const-string v0, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/j;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/j;->mtW:Lcom/tencent/mm/ui/voicesearch/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/g;->b(Lcom/tencent/mm/ui/voicesearch/g;Z)Z

    .line 795
    return-void
.end method
