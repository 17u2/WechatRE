.class final Lcom/tencent/mm/plugin/base/stub/k;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# instance fields
.field final synthetic fyd:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/k;->fyd:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;Z)V

    return-void
.end method

.method private TW()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 387
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 401
    :goto_0
    return-object v0

    .line 390
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bx;

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/l;-><init>(Lcom/tencent/mm/plugin/base/stub/k;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bx;-><init>(Lcom/tencent/mm/model/bx$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v1, "exception in NetSceneLocalProxy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/k;->ap(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/k;->TW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
