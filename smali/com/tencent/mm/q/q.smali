.class final Lcom/tencent/mm/q/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eKy:Lcom/tencent/mm/q/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/p;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/q/q;->eKy:Lcom/tencent/mm/q/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/q/q;->eKy:Lcom/tencent/mm/q/p;

    iget-object v0, v0, Lcom/tencent/mm/q/p;->eKw:Lcom/tencent/mm/q/l;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/q/q;->eKy:Lcom/tencent/mm/q/p;

    iget-object v4, v4, Lcom/tencent/mm/q/p;->dJQ:Lcom/tencent/mm/q/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/l;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 346
    return-void
.end method
