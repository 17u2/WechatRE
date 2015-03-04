.class public final Lcom/tencent/mm/ui/tools/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/cn$a;
    }
.end annotation


# instance fields
.field private eN:I

.field private eNa:Lcom/tencent/mm/sdk/platformtools/av;

.field protected gvt:Lcom/tencent/mm/a/d;

.field private gvv:Ljava/util/LinkedList;

.field private gvx:Z

.field protected mmd:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/a/d;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/tools/co;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/co;-><init>(Lcom/tencent/mm/ui/tools/cn;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvt:Lcom/tencent/mm/a/d;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->mmd:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvv:Ljava/util/LinkedList;

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v1, 0x1

    const-string v2, "chatting-image-gallery-preload-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->eNa:Lcom/tencent/mm/sdk/platformtools/av;

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/cn;->gvx:Z

    .line 171
    iput v3, p0, Lcom/tencent/mm/ui/tools/cn;->eN:I

    return-void
.end method

.method public static H(Landroid/graphics/Bitmap;)I
    .locals 3

    .prologue
    .line 55
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    return v0

    .line 60
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 65
    :goto_0
    if-gez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/cn;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvx:Z

    return v0
.end method

.method private aih()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvx:Z

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/tencent/mm/ui/tools/cn;->eN:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/cn;->gvx:Z

    .line 134
    new-instance v1, Lcom/tencent/mm/ui/tools/cq;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/tools/cq;-><init>(Lcom/tencent/mm/ui/tools/cn;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->eNa:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/cn;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/cn;->aih()V

    return-void
.end method

.method public static bBj()Lcom/tencent/mm/ui/tools/cn;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/ui/tools/cn$a;->mmf:Lcom/tencent/mm/ui/tools/cn;

    return-object v0
.end method


# virtual methods
.method public final JS()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvt:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/ui/tools/cp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cp;-><init>(Lcom/tencent/mm/ui/tools/cn;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->qg()V

    .line 51
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 80
    return-void
.end method

.method public final eg(J)Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->mmd:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvv:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvt:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/a/d;->ab(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->mmd:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvv:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cn;->gvv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/cn;->aih()V

    goto :goto_0
.end method
