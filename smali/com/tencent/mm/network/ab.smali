.class final Lcom/tencent/mm/network/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhJ:Lcom/tencent/mm/network/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mm/network/ab;->fhJ:Lcom/tencent/mm/network/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 745
    invoke-static {}, Lcom/tencent/mm/network/aw;->OU()Lcom/tencent/mm/network/av;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, -0x64

    const-string v3, "hit push hold!!"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/av;->e(IILjava/lang/String;)V

    .line 747
    return-void
.end method
