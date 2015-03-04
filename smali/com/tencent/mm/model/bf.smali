.class final Lcom/tencent/mm/model/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ab$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dc()V
    .locals 1

    .prologue
    .line 852
    invoke-static {}, Lcom/tencent/mm/model/av;->CX()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/av;->e(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    invoke-static {}, Lcom/tencent/mm/model/av;->CX()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/av;->e(Lcom/tencent/mm/model/av;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->release()V

    .line 855
    :cond_0
    return-void
.end method
