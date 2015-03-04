.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field final synthetic kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

.field private final kgj:I

.field private kgk:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;ILandroid/os/Looper;)V
    .locals 2

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->kgk:Ljava/util/LinkedList;

    .line 283
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->kgj:I

    .line 284
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ac;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ac;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u$a;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/u;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/u$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 274
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->kgk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->kgj:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->kgk:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract bhH()Ljava/lang/Object;
.end method

.method public final bhI()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->kgk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->bhH()Ljava/lang/Object;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->kgk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    .line 313
    return-void
.end method
