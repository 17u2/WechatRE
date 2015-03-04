.class final Lcom/tencent/mm/network/ak;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# instance fields
.field final synthetic fhJ:Lcom/tencent/mm/network/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/network/ak;->fhJ:Lcom/tencent/mm/network/z;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 662
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onNetworkChange()V

    .line 663
    const/4 v0, 0x0

    return-object v0
.end method
