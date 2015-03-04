.class final Lcom/tencent/mm/ui/ad;
.super Lcom/tencent/mm/pluginsdk/c/a;
.source "SourceFile"


# instance fields
.field final synthetic ljn:Lcom/tencent/mm/ui/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/u;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/ad;->ljn:Lcom/tencent/mm/ui/u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/sdk/c/e;)V
    .locals 1

    .prologue
    .line 217
    instance-of v0, p1, Lcom/tencent/mm/d/a/gq;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->ljn:Lcom/tencent/mm/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/u;->c(Lcom/tencent/mm/ui/u;)V

    .line 220
    :cond_0
    return-void
.end method
