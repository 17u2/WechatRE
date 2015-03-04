.class final Lcom/tencent/mm/y/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUL:Lcom/tencent/mm/y/u;

.field final synthetic eUM:Lcom/tencent/mm/y/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/u;Lcom/tencent/mm/y/e;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/y/x;->eUL:Lcom/tencent/mm/y/u;

    iput-object p2, p0, Lcom/tencent/mm/y/x;->eUM:Lcom/tencent/mm/y/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/y/x;->eUL:Lcom/tencent/mm/y/u;

    invoke-static {v0}, Lcom/tencent/mm/y/u;->m(Lcom/tencent/mm/y/u;)Lcom/tencent/mm/q/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/x;->eUM:Lcom/tencent/mm/y/e;

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/y/x;->eUM:Lcom/tencent/mm/y/e;

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/y/x;->eUL:Lcom/tencent/mm/y/u;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 453
    return-void
.end method
