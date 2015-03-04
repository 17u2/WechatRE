.class final Lcom/tencent/mm/ui/conversation/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$f;


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ag;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 898
    if-nez p1, :cond_0

    .line 899
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :goto_0
    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ag;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/w;->a(Lcom/tencent/mm/ui/conversation/w;Ljava/lang/String;)V

    goto :goto_0
.end method
