.class final Lcom/tencent/mm/modelvoice/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/b$a;


# instance fields
.field final synthetic fgG:Lcom/tencent/mm/modelvoice/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/aj;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ak;->fgG:Lcom/tencent/mm/modelvoice/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rU()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->fgG:Lcom/tencent/mm/modelvoice/aj;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aj;->a(Lcom/tencent/mm/modelvoice/aj;)Lcom/tencent/mm/q/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->fgG:Lcom/tencent/mm/modelvoice/aj;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aj;->a(Lcom/tencent/mm/modelvoice/aj;)Lcom/tencent/mm/q/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/q/g$a;->rU()V

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->fgG:Lcom/tencent/mm/modelvoice/aj;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aj;->b(Lcom/tencent/mm/modelvoice/aj;)Lcom/tencent/mm/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/b;->release()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->fgG:Lcom/tencent/mm/modelvoice/aj;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aj;->c(Lcom/tencent/mm/modelvoice/aj;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "!24@J/TNaXmTnT2mD815LCdsDw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ak;->fgG:Lcom/tencent/mm/modelvoice/aj;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/aj;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
