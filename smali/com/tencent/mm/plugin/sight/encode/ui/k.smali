.class final Lcom/tencent/mm/plugin/sight/encode/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic isP:Lcom/tencent/mm/plugin/sight/encode/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/j;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/k;->isP:Lcom/tencent/mm/plugin/sight/encode/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/k;->isP:Lcom/tencent/mm/plugin/sight/encode/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/j;->isO:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aGE()V

    .line 771
    return-void
.end method
