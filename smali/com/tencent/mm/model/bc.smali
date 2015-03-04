.class final Lcom/tencent/mm/model/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/b/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 550
    invoke-static {}, Lcom/tencent/mm/model/av;->Ct()Lcom/tencent/mm/model/dk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/av;->Ct()Lcom/tencent/mm/model/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/dk;->run()V

    .line 553
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 554
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/b;->eD(Ljava/lang/String;)V

    .line 556
    :cond_1
    return-void
.end method
