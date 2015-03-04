.class final Lcom/tencent/smtt/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qS(I)V
    .locals 1

    .prologue
    .line 757
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/o;->myP:Z

    .line 758
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEo()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEo()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/y;->qS(I)V

    .line 760
    :cond_0
    return-void
.end method

.method public final qT(I)V
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/o;->myP:Z

    .line 765
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEo()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 766
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bEo()Lcom/tencent/smtt/sdk/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/y;->qT(I)V

    .line 767
    :cond_0
    return-void
.end method
