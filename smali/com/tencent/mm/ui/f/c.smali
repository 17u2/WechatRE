.class final Lcom/tencent/mm/ui/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mts:Lcom/tencent/mm/ui/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f/a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/f/c;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->mts:Lcom/tencent/mm/ui/f/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/f/a;->b(Lcom/tencent/mm/ui/f/a;)Lb/a/e/b;

    move-result-object v1

    invoke-interface {v1}, Lb/a/e/b;->bIc()Lb/a/d/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/f/a;->a(Lcom/tencent/mm/ui/f/a;Lb/a/d/i;)Lb/a/d/i;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a;->b(Lcom/tencent/mm/ui/f/a;)Lb/a/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/f/a;->c(Lcom/tencent/mm/ui/f/a;)Lb/a/d/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/e/b;->c(Lb/a/d/i;)Ljava/lang/String;
    :try_end_0
    .catch Lb/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/f/a;->d(Lcom/tencent/mm/ui/f/a;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/f/a;->d(Lcom/tencent/mm/ui/f/a;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    .line 135
    return-void

    .line 129
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
