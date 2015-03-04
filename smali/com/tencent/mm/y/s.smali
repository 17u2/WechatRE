.class final Lcom/tencent/mm/y/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUq:Lcom/tencent/mm/y/n;

.field final synthetic eUr:Lcom/tencent/mm/y/e;

.field final synthetic eUs:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/n;Lcom/tencent/mm/y/e;I)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/y/s;->eUq:Lcom/tencent/mm/y/n;

    iput-object p2, p0, Lcom/tencent/mm/y/s;->eUr:Lcom/tencent/mm/y/e;

    iput p3, p0, Lcom/tencent/mm/y/s;->eUs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 412
    new-instance v0, Lcom/tencent/mm/y/y;

    iget-object v1, p0, Lcom/tencent/mm/y/s;->eUr:Lcom/tencent/mm/y/e;

    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->JK()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/y/s;->eUs:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/y/y;-><init>(IIB)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 414
    return-void
.end method
