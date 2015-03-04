.class final Lcom/tencent/mm/pluginsdk/ui/tools/ac;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic kgl:Lcom/tencent/mm/pluginsdk/ui/tools/u;

.field final synthetic kgm:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$a;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/u;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ac;->kgm:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ac;->kgl:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ac;->kgm:Lcom/tencent/mm/pluginsdk/ui/tools/u$a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/u$a;Ljava/lang/Object;)V

    .line 290
    return-void
.end method
