.class final Lcom/tencent/mm/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhi:I

.field final synthetic fhj:I

.field final synthetic fhk:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/mm/network/c;->fhi:I

    iput p2, p0, Lcom/tencent/mm/network/c;->fhj:I

    iput-object p3, p0, Lcom/tencent/mm/network/c;->fhk:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/network/aw;->OV()Lcom/tencent/mm/network/au;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/c;->fhi:I

    iget v1, p0, Lcom/tencent/mm/network/c;->fhj:I

    iget-object v2, p0, Lcom/tencent/mm/network/c;->fhk:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/au;->e(I[B)V

    .line 181
    return-void
.end method
