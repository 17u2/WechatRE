.class final Lcom/tencent/mm/network/ag;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# instance fields
.field final synthetic fhJ:Lcom/tencent/mm/network/z;

.field final synthetic fhR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/network/ag;->fhJ:Lcom/tencent/mm/network/z;

    iput-boolean p3, p0, Lcom/tencent/mm/network/ag;->fhR:Z

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/tencent/mm/network/ag;->fhR:Z

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->onForeground(Z)V

    .line 549
    iget-boolean v0, p0, Lcom/tencent/mm/network/ag;->fhR:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->aI(Z)V

    .line 550
    const/4 v0, 0x0

    return-object v0
.end method
