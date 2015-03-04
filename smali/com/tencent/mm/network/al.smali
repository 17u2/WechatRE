.class final Lcom/tencent/mm/network/al;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# instance fields
.field final synthetic fhJ:Lcom/tencent/mm/network/z;

.field final synthetic fid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/mm/network/al;->fhJ:Lcom/tencent/mm/network/z;

    iput-object p2, p0, Lcom/tencent/mm/network/al;->fid:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 676
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/r;->appenderFlush()V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/network/al;->fid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->onIPxx(Ljava/lang/String;)V

    .line 678
    const/4 v0, 0x0

    return-object v0
.end method
