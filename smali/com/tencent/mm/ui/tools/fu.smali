.class final Lcom/tencent/mm/ui/tools/fu;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic mpi:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fu;->mpi:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fu;->mpi:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->a(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fu;->mpi:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string v1, "launch : fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fu;->mpi:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->b(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fu;->mpi:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fu;->mpi:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->c(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    goto :goto_0
.end method
