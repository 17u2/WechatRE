.class final Lcom/tencent/mm/ui/tools/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/t$a;


# instance fields
.field final synthetic mnp:Lcom/tencent/mm/ui/tools/di;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/di;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dm;->mnp:Lcom/tencent/mm/ui/tools/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agA()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final aj(II)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->mnp:Lcom/tencent/mm/ui/tools/di;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    .line 279
    new-instance v0, Lcom/tencent/mm/ui/tools/dn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/dn;-><init>(Lcom/tencent/mm/ui/tools/dm;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public final sc()V
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lcom/tencent/mm/ui/tools/do;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/do;-><init>(Lcom/tencent/mm/ui/tools/dm;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method
