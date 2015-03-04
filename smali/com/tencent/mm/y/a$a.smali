.class final Lcom/tencent/mm/y/a$a;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private eTk:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/y/a$a;->eTk:Ljava/lang/ref/WeakReference;

    .line 86
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/y/a$a;->eTk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/a;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/a;->handleMessage(Landroid/os/Message;)V

    .line 94
    :cond_0
    return-void
.end method
