.class final Lcom/tencent/mm/plugin/sight/encode/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/a$a;


# instance fields
.field final synthetic iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

.field final synthetic iqU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/h;I)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGe()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 123
    const-string v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v1, "pcm ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->aGi()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->iqd:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    .line 126
    const-string v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v1, "not waiting start, maybe canceled by outside caller"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->b(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->iqe:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/l;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqZ:Z

    if-nez v0, :cond_1

    .line 133
    const-string v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v1, "last encode thread[%s] status error!!!"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/encode/a/h;->f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->ird:Ljava/lang/Runnable;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqX:F

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    move-result-object v0

    const/16 v1, 0x1770

    iput v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->duration:I

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqZ:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->remove(Ljava/lang/Runnable;)Z

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/h$a;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/h;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/h;->a(Lcom/tencent/mm/plugin/sight/encode/a/h;Lcom/tencent/mm/plugin/sight/encode/a/h$a;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqU:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqV:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/j;->iqT:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SightCustomAsyncMediaRecorder_encode_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
