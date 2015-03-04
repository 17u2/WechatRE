.class public abstract Lcom/tencent/mm/sdk/g/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/g/ah$a;
    }
.end annotation


# instance fields
.field private final lbV:Lcom/tencent/mm/sdk/g/ak;

.field private final lbW:Lcom/tencent/mm/sdk/g/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/g/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/g/ai;-><init>(Lcom/tencent/mm/sdk/g/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->lbV:Lcom/tencent/mm/sdk/g/ak;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/g/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/g/aj;-><init>(Lcom/tencent/mm/sdk/g/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->lbW:Lcom/tencent/mm/sdk/g/ak;

    return-void
.end method


# virtual methods
.method public final Ek(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/g/am;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/g/am;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/sdk/g/ah;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/ak;->ar(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/ak;->NP()V

    .line 126
    return-void
.end method

.method public final NP()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/g/am;

    const-string v1, "*"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/g/am;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/sdk/g/ah;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/ak;->ar(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/ak;->NP()V

    .line 114
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/g/ah$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/g/ak;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/g/am;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/am;-><init>()V

    .line 140
    iput-object p1, v0, Lcom/tencent/mm/sdk/g/am;->dNs:Ljava/lang/String;

    .line 141
    iput p2, v0, Lcom/tencent/mm/sdk/g/am;->lce:I

    .line 142
    iput-object p3, v0, Lcom/tencent/mm/sdk/g/am;->obj:Ljava/lang/Object;

    .line 143
    iput-object p0, v0, Lcom/tencent/mm/sdk/g/am;->lcf:Lcom/tencent/mm/sdk/g/ah;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/sdk/g/ah;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/ak;->ar(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/ak;->NP()V

    .line 146
    return-void
.end method

.method public final g(Lcom/tencent/mm/sdk/g/ah$a;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/g/ak;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 76
    return-void
.end method

.method public final h(Lcom/tencent/mm/sdk/g/ah$a;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/ak;->remove(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/ak;->lock()V

    .line 60
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/ak;->unlock()V

    .line 67
    return-void
.end method
