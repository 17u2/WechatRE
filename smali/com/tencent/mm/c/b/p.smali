.class final Lcom/tencent/mm/c/b/p;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic dMm:Lcom/tencent/mm/c/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/n;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/c/b/p;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 242
    const-string v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    const-string v1, "dkbt Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/c/b/p;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-static {v0}, Lcom/tencent/mm/c/b/n;->j(Lcom/tencent/mm/c/b/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CO()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/b/p;->dMm:Lcom/tencent/mm/c/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/av;->CO()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->wT()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/c/b/p;->dMm:Lcom/tencent/mm/c/b/n;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/n;->aQ(I)V

    goto :goto_0
.end method
