.class final Lcom/tencent/mm/sdk/platformtools/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lbm:Lcom/tencent/mm/sdk/platformtools/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bf;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bg;->lbm:Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->lbm:Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->a(Lcom/tencent/mm/sdk/platformtools/bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->lbm:Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->run()Ljava/lang/Object;

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->lbm:Lcom/tencent/mm/sdk/platformtools/bf;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bg;->lbm:Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/bf;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->a(Lcom/tencent/mm/sdk/platformtools/bf;J)J

    .line 57
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bg;->lbm:Lcom/tencent/mm/sdk/platformtools/bf;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bg;->lbm:Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bf;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->ap(Ljava/lang/Object;)V

    goto :goto_0
.end method
