.class public Lcom/tencent/mm/plugin/report/service/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final af(Z)V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/service/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/l;-><init>(Lcom/tencent/mm/plugin/report/service/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 50
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rJ()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
