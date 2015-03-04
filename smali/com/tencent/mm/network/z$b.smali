.class final Lcom/tencent/mm/network/z$b;
.super Lcom/tencent/mm/network/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private esR:Lcom/tencent/mm/network/z;

.field private fie:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/z;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/network/q$a;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/network/z$b;->esR:Lcom/tencent/mm/network/z;

    .line 135
    iput-object p2, p0, Lcom/tencent/mm/network/z$b;->fie:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/z$b;)Lcom/tencent/mm/network/z;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/network/z$b;->esR:Lcom/tencent/mm/network/z;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/x;[B)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/x;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/network/z$b;->fie:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 142
    new-instance v0, Lcom/tencent/mm/network/an;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/an;-><init>(Lcom/tencent/mm/network/z$b;Lcom/tencent/mm/network/x;II)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/network/z$b;->esR:Lcom/tencent/mm/network/z;

    invoke-static {v1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 155
    return-void
.end method
