.class final Lcom/tencent/mm/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$b;


# instance fields
.field final synthetic dKm:Lcom/tencent/mm/c/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/c/a/b;->dKm:Lcom/tencent/mm/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rU()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/c/a/b;->dKm:Lcom/tencent/mm/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/c/a/a;->a(Lcom/tencent/mm/c/a/a;)Lcom/tencent/mm/compatible/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/a;->yd()Z

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/av;->CO()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->wT()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/av;->CO()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->ap(Z)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/c/a/b;->dKm:Lcom/tencent/mm/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/c/a/a;->b(Lcom/tencent/mm/c/a/a;)Lcom/tencent/mm/q/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/tencent/mm/c/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/c;-><init>(Lcom/tencent/mm/c/a/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 210
    :cond_0
    return-void
.end method
