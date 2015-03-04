.class final Lcom/tencent/mm/ui/conversation/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mfM:Lcom/tencent/mm/ui/conversation/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/aa;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ab;->mfM:Lcom/tencent/mm/ui/conversation/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 826
    const-string v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string v1, "APPHasInitEvent begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    new-instance v0, Lcom/tencent/mm/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/a;-><init>()V

    .line 828
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 829
    return-void
.end method
