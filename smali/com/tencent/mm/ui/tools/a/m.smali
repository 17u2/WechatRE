.class final Lcom/tencent/mm/ui/tools/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/a/m$a;
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field final handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field final mqP:Lcom/tencent/mm/ui/tools/a/d;

.field final mrb:Landroid/os/HandlerThread;

.field final mrc:Ljava/util/concurrent/ExecutorService;

.field final mrd:Ljava/util/Map;

.field final mre:Lcom/tencent/mm/sdk/platformtools/aa;

.field final mrf:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/tencent/mm/sdk/platformtools/aa;Lcom/tencent/mm/ui/tools/a/d;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "Monet-Dispatcher"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->aH(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/m;->mrb:Landroid/os/HandlerThread;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/m;->mrb:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/m;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a/m;->mrc:Ljava/util/concurrent/ExecutorService;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/m;->mrd:Ljava/util/Map;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/tools/a/m$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/m;->mrb:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ui/tools/a/m$a;-><init>(Landroid/os/Looper;Lcom/tencent/mm/ui/tools/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/m;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/a/m;->mre:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 52
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/a/m;->mqP:Lcom/tencent/mm/ui/tools/a/d;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/m;->mrf:Ljava/util/List;

    .line 54
    return-void
.end method

.method private c(Lcom/tencent/mm/ui/tools/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/a/c;->mqR:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/a/c;->mqR:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 130
    :cond_0
    :goto_1
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/m;->mrf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/m;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/m;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/tencent/mm/ui/tools/a/c;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/m;->mqP:Lcom/tencent/mm/ui/tools/a/d;

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/a/c;->eMi:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ui/tools/a/c;->eTm:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/d;->y(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/m;->mrd:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/a/c;->eMi:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/a/m;->c(Lcom/tencent/mm/ui/tools/a/c;)V

    .line 109
    return-void
.end method

.method final b(Lcom/tencent/mm/ui/tools/a/c;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/m;->mrd:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/a/c;->eMi:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/a/m;->c(Lcom/tencent/mm/ui/tools/a/c;)V

    .line 120
    return-void
.end method
