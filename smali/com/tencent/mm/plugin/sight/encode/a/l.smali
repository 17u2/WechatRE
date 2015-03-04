.class public final Lcom/tencent/mm/plugin/sight/encode/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/a/l$1;
    }
.end annotation


# instance fields
.field public ire:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

.field private irf:Landroid/util/SparseArray;

.field private irg:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->iqf:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->ire:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->irf:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/m;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->irg:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/a/l;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->irf:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    const-string v2, "!56@/B4Tb64lLpKqlKwF1ffTCwg004KTnhCXKcRjvlWyYsav9U7R7fFEGA=="

    const-string v3, "add media status callback, hashcode %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->irg:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->irg:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v2, 0x102

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    .line 90
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    const-string v2, "!56@/B4Tb64lLpKqlKwF1ffTCwg004KTnhCXKcRjvlWyYsav9U7R7fFEGA=="

    const-string v3, "remove media status callback, hashcode %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->irg:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->irg:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    .line 98
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V
    .locals 5

    .prologue
    .line 76
    const-string v0, "!56@/B4Tb64lLpKqlKwF1ffTCwg004KTnhCXKcRjvlWyYsav9U7R7fFEGA=="

    const-string v1, "status change to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->ire:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->irg:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/l;->irg:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v2, 0x101

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    .line 82
    return-void
.end method
