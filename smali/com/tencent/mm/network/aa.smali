.class final Lcom/tencent/mm/network/aa;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# instance fields
.field final synthetic eKN:I

.field final synthetic fhJ:Lcom/tencent/mm/network/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;I)V
    .locals 3

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/network/aa;->fhJ:Lcom/tencent/mm/network/z;

    iput p2, p0, Lcom/tencent/mm/network/aa;->eKN:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/aa;->fhJ:Lcom/tencent/mm/network/z;

    iget v0, p0, Lcom/tencent/mm/network/aa;->eKN:I

    invoke-static {v0}, Lcom/tencent/mm/network/z;->fp(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
