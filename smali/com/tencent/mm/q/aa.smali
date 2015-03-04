.class public final Lcom/tencent/mm/q/aa;
.super Lcom/tencent/mm/network/x$a;
.source "SourceFile"


# instance fields
.field private eKE:Lcom/tencent/mm/network/w;

.field eKQ:Lcom/tencent/mm/protocal/e;

.field eKR:Lcom/tencent/mm/protocal/f;

.field handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/w;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/q/aa;-><init>(Lcom/tencent/mm/network/w;Lcom/tencent/mm/sdk/platformtools/aa;)V

    .line 31
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/network/w;Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/network/x$a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/q/aa;->eKE:Lcom/tencent/mm/network/w;

    .line 35
    new-instance v0, Lcom/tencent/mm/q/z;

    invoke-interface {p1}, Lcom/tencent/mm/network/w;->Fc()Lcom/tencent/mm/protocal/i$c;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/w;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/q/z;-><init>(Lcom/tencent/mm/protocal/i$c;I)V

    iput-object v0, p0, Lcom/tencent/mm/q/aa;->eKQ:Lcom/tencent/mm/protocal/e;

    .line 36
    new-instance v0, Lcom/tencent/mm/q/ae;

    invoke-interface {p1}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/w;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/q/ae;-><init>(Lcom/tencent/mm/protocal/i$d;I)V

    iput-object v0, p0, Lcom/tencent/mm/q/aa;->eKR:Lcom/tencent/mm/protocal/f;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/q/aa;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/q/aa;)Lcom/tencent/mm/network/w;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/q/aa;->eKE:Lcom/tencent/mm/network/w;

    return-object v0
.end method


# virtual methods
.method public final FF()Lcom/tencent/mm/protocal/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/q/aa;->eKQ:Lcom/tencent/mm/protocal/e;

    return-object v0
.end method

.method public final FG()Lcom/tencent/mm/protocal/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/q/aa;->eKR:Lcom/tencent/mm/protocal/f;

    return-object v0
.end method

.method public final Fd()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/q/aa;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fd()I

    move-result v0

    return v0
.end method

.method public final Fe()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/q/aa;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->Fe()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/l;II)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/q/aa;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/q/ab;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/q/ab;-><init>(Lcom/tencent/mm/q/aa;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/q;II)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/q/aa;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/q/ac;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/q/ac;-><init>(Lcom/tencent/mm/q/aa;Lcom/tencent/mm/network/q;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public final b(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/q;II)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/q/aa;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/q/ad;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/q/ad;-><init>(Lcom/tencent/mm/q/aa;Lcom/tencent/mm/network/q;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/q/aa;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->getType()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/q/aa;->eKE:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/q/aa;->eKE:Lcom/tencent/mm/network/w;

    .line 73
    return-void
.end method
