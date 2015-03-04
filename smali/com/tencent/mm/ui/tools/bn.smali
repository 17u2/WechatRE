.class final Lcom/tencent/mm/ui/tools/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mkX:J

.field final synthetic mkY:Lcom/tencent/mm/ui/tools/bm;

.field final synthetic mkZ:Lcom/tencent/mm/ui/tools/bm$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bm$a;JLcom/tencent/mm/ui/tools/bm;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bn;->mkZ:Lcom/tencent/mm/ui/tools/bm$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/tools/bn;->mkX:J

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/bn;->mkY:Lcom/tencent/mm/ui/tools/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bn;->mkZ:Lcom/tencent/mm/ui/tools/bm$a;

    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/bn;->mkX:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/bm$a;->a(Lcom/tencent/mm/ui/tools/bm$a;J)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bn;->mkZ:Lcom/tencent/mm/ui/tools/bm$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bm$a;->b(Lcom/tencent/mm/ui/tools/bm$a;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/bo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/bo;-><init>(Lcom/tencent/mm/ui/tools/bn;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 609
    return-void
.end method
