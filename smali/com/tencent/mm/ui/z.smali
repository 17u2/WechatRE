.class final Lcom/tencent/mm/ui/z;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic ljn:Lcom/tencent/mm/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/u;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/z;->ljn:Lcom/tencent/mm/ui/u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 165
    instance-of v0, p1, Lcom/tencent/mm/d/a/hd;

    if-eqz v0, :cond_1

    .line 166
    check-cast p1, Lcom/tencent/mm/d/a/hd;

    .line 167
    const-string v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string v1, "mark sns read %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/hd;->dXr:Lcom/tencent/mm/d/a/hd$a;

    iget v3, v3, Lcom/tencent/mm/d/a/hd$a;->dPZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/d/a/hd;->dXr:Lcom/tencent/mm/d/a/hd$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hd$a;->dPZ:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/aa;-><init>(Lcom/tencent/mm/ui/z;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 189
    :cond_0
    :goto_0
    return v5

    .line 181
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/dc;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$af;->aZW()Lcom/tencent/mm/pluginsdk/k$m;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    sget-object v1, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v2, 0x2baa

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$m;->aOw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$m;->aOx()Lcom/tencent/mm/pluginsdk/k$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$e;->aOj()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/z;->ljn:Lcom/tencent/mm/ui/u;

    invoke-static {}, Lcom/tencent/mm/ui/u;->bqN()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->ljn:Lcom/tencent/mm/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/u;->b(Lcom/tencent/mm/ui/u;)V

    goto :goto_0
.end method
