.class public final Lcom/tencent/mm/plugin/sandbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "UpdateWeChat"

    new-instance v2, Lcom/tencent/mm/sandbox/updater/an;

    invoke-direct {v2}, Lcom/tencent/mm/sandbox/updater/an;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/h;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/i;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
