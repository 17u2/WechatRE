.class final Lcom/tencent/mm/plugin/sight/encode/a/e;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->a(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->a(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->aGe()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/e;->iqG:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;->b(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 58
    :cond_0
    return-void
.end method
