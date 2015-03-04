.class final Lcom/tencent/mm/sdk/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hcQ:Lcom/tencent/mm/sdk/c/e;

.field final synthetic kXN:Lcom/tencent/mm/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/b;Lcom/tencent/mm/sdk/c/e;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/c;->kXN:Lcom/tencent/mm/sdk/c/b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/c/c;->hcQ:Lcom/tencent/mm/sdk/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/c;->kXN:Lcom/tencent/mm/sdk/c/b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/c;->hcQ:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/b;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 84
    return-void
.end method
