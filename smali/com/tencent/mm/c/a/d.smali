.class final Lcom/tencent/mm/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$a;


# instance fields
.field final synthetic dKm:Lcom/tencent/mm/c/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/c/a/d;->dKm:Lcom/tencent/mm/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sc()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/c/a/d;->dKm:Lcom/tencent/mm/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/c/a/a;->a(Lcom/tencent/mm/c/a/a;)Lcom/tencent/mm/compatible/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/a;->yd()Z

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/av;->CO()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->wT()V

    .line 232
    new-instance v0, Lcom/tencent/mm/c/a/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/e;-><init>(Lcom/tencent/mm/c/a/d;)V

    const-string v1, "SceneVoice_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 274
    return-void
.end method
