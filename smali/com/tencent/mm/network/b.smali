.class final Lcom/tencent/mm/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dJR:I

.field final synthetic dJS:I

.field final synthetic eKO:[B

.field final synthetic eKz:Ljava/lang/String;

.field final synthetic fhh:I


# direct methods
.method constructor <init>(IILjava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/network/b;->dJR:I

    iput p2, p0, Lcom/tencent/mm/network/b;->dJS:I

    iput-object p3, p0, Lcom/tencent/mm/network/b;->eKz:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/network/b;->fhh:I

    iput-object p5, p0, Lcom/tencent/mm/network/b;->eKO:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/b;->dJR:I

    iget v2, p0, Lcom/tencent/mm/network/b;->dJS:I

    iget-object v3, p0, Lcom/tencent/mm/network/b;->eKz:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/network/b;->fhh:I

    iget-object v5, p0, Lcom/tencent/mm/network/b;->eKO:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/network/av;->a(IILjava/lang/String;I[B)V

    .line 155
    return-void
.end method
