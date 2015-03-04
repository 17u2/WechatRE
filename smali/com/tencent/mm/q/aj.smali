.class final Lcom/tencent/mm/q/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic eLj:Lcom/tencent/mm/q/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/ah;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/q/aj;->eLj:Lcom/tencent/mm/q/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 103
    const-string v0, "!24@/B4Tb64lLpJ8zRybpmH6jQ=="

    const-string v1, "Warning: Never should go here. usr canceled:%b Or NetsceneQueue Not call onGYNetEnd! %d func:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/q/aj;->eLj:Lcom/tencent/mm/q/ah;

    invoke-static {v4}, Lcom/tencent/mm/q/ah;->a(Lcom/tencent/mm/q/ah;)Lcom/tencent/mm/q/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/q/j;->isCanceled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/q/aj;->eLj:Lcom/tencent/mm/q/ah;

    invoke-static {v4}, Lcom/tencent/mm/q/ah;->a(Lcom/tencent/mm/q/ah;)Lcom/tencent/mm/q/j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/q/aj;->eLj:Lcom/tencent/mm/q/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/q/ah;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/q/aj;->eLj:Lcom/tencent/mm/q/ah;

    invoke-static {v6}, Lcom/tencent/mm/q/ah;->b(Lcom/tencent/mm/q/ah;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/q/aj;->eLj:Lcom/tencent/mm/q/ah;

    invoke-static {v0}, Lcom/tencent/mm/q/ah;->a(Lcom/tencent/mm/q/ah;)Lcom/tencent/mm/q/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v8

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/aj;->eLj:Lcom/tencent/mm/q/ah;

    iget v0, v0, Lcom/tencent/mm/q/ah;->eLd:I

    if-eq v0, v9, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/q/aj;->eLj:Lcom/tencent/mm/q/ah;

    iput v10, v0, Lcom/tencent/mm/q/ah;->eLd:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/q/aj;->eLj:Lcom/tencent/mm/q/ah;

    iget-boolean v0, v0, Lcom/tencent/mm/q/ah;->eLh:Z

    iget-object v1, p0, Lcom/tencent/mm/q/aj;->eLj:Lcom/tencent/mm/q/ah;

    iget-object v1, v1, Lcom/tencent/mm/q/ah;->eLi:Lcom/tencent/mm/q/ag$a;

    const/4 v3, -0x1

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/q/aj;->eLj:Lcom/tencent/mm/q/ah;

    iget-object v5, v5, Lcom/tencent/mm/q/ah;->eLg:Lcom/tencent/mm/q/a;

    iget-object v6, p0, Lcom/tencent/mm/q/aj;->eLj:Lcom/tencent/mm/q/ah;

    invoke-static {v6}, Lcom/tencent/mm/q/ah;->a(Lcom/tencent/mm/q/ah;)Lcom/tencent/mm/q/j;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/q/ag;->a(ZLcom/tencent/mm/q/ag$a;IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|protectNotCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
