.class public final Lcom/tencent/mm/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dHt:Lcom/tencent/mm/app/o;


# instance fields
.field private dHu:Z

.field private dHv:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/app/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/p;-><init>(Lcom/tencent/mm/app/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/o;->dHv:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/o;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/app/o;->dHu:Z

    return v0
.end method

.method public static qV()Lcom/tencent/mm/app/o;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/app/o;->dHt:Lcom/tencent/mm/app/o;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/app/o;

    invoke-direct {v0}, Lcom/tencent/mm/app/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/o;->dHt:Lcom/tencent/mm/app/o;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/o;->dHt:Lcom/tencent/mm/app/o;

    return-object v0
.end method


# virtual methods
.method public final resume()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/o;->dHu:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/app/o;->dHv:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, -0x7cf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/app/o;->dHv:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, -0xbb7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 54
    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    const/16 v4, -0x7cf

    const/16 v3, -0xbb7

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/o;->dHu:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/app/o;->dHv:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/app/o;->dHv:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/app/o;->dHv:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/app/o;->dHv:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    return-void
.end method
