.class final Lcom/tencent/mm/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic fgO:Lcom/tencent/mm/ai/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->a(Lcom/tencent/mm/ai/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 201
    const-string v2, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    invoke-static {v4}, Lcom/tencent/mm/ai/b;->a(Lcom/tencent/mm/ai/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    invoke-static {v4}, Lcom/tencent/mm/ai/b;->b(Lcom/tencent/mm/ai/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    invoke-static {v4}, Lcom/tencent/mm/ai/b;->c(Lcom/tencent/mm/ai/b;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    invoke-static {v2}, Lcom/tencent/mm/ai/b;->b(Lcom/tencent/mm/ai/b;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xce4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->c(Lcom/tencent/mm/ai/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    iget-object v1, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    invoke-static {v1}, Lcom/tencent/mm/ai/b;->d(Lcom/tencent/mm/ai/b;)Lcom/tencent/mm/network/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    invoke-static {v2}, Lcom/tencent/mm/ai/b;->e(Lcom/tencent/mm/ai/b;)Lcom/tencent/mm/q/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/b;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/b;->a(Lcom/tencent/mm/ai/b;I)I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->e(Lcom/tencent/mm/ai/b;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ai/c;->fgO:Lcom/tencent/mm/ai/b;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
