.class final Lcom/tencent/mm/c/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field final synthetic dLD:Lcom/tencent/mm/c/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/i;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b/i;->dLS:Z

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v0}, Lcom/tencent/mm/c/b/i;->a(Lcom/tencent/mm/c/b/i;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v0}, Lcom/tencent/mm/c/b/i;->b(Lcom/tencent/mm/c/b/i;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v0}, Lcom/tencent/mm/c/b/i;->c(Lcom/tencent/mm/c/b/i;)[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v1}, Lcom/tencent/mm/c/b/i;->d(Lcom/tencent/mm/c/b/i;)I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/i;->a(Lcom/tencent/mm/c/b/i;[B)[B

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v0}, Lcom/tencent/mm/c/b/i;->a(Lcom/tencent/mm/c/b/i;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v1}, Lcom/tencent/mm/c/b/i;->c(Lcom/tencent/mm/c/b/i;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v2}, Lcom/tencent/mm/c/b/i;->d(Lcom/tencent/mm/c/b/i;)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 54
    const-string v1, "!56@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8IrbIM/Of1OSEqUpWJTRUbg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnRecordPositionUpdateListener, read ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    iget-object v1, v1, Lcom/tencent/mm/c/b/i;->dLv:Lcom/tencent/mm/c/b/l$a;

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    iget-object v1, v1, Lcom/tencent/mm/c/b/i;->dLv:Lcom/tencent/mm/c/b/l$a;

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v2}, Lcom/tencent/mm/c/b/i;->c(Lcom/tencent/mm/c/b/i;)[B

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/c/b/l$a;->a(I[B)V

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v1}, Lcom/tencent/mm/c/b/i;->c(Lcom/tencent/mm/c/b/i;)[B

    move-result-object v1

    array-length v1, v1

    if-le v0, v1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v0}, Lcom/tencent/mm/c/b/i;->c(Lcom/tencent/mm/c/b/i;)[B

    move-result-object v0

    array-length v0, v0

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v1}, Lcom/tencent/mm/c/b/i;->e(Lcom/tencent/mm/c/b/i;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-lez v0, :cond_6

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v1}, Lcom/tencent/mm/c/b/i;->c(Lcom/tencent/mm/c/b/i;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v1}, Lcom/tencent/mm/c/b/i;->f(Lcom/tencent/mm/c/b/i;)Lcom/tencent/mm/c/b/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v1}, Lcom/tencent/mm/c/b/i;->f(Lcom/tencent/mm/c/b/i;)Lcom/tencent/mm/c/b/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->dLD:Lcom/tencent/mm/c/b/i;

    invoke-static {v2}, Lcom/tencent/mm/c/b/i;->c(Lcom/tencent/mm/c/b/i;)[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/c/b/g$a;->c([BI)V

    goto/16 :goto_0
.end method
