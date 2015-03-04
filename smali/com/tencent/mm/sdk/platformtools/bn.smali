.class final Lcom/tencent/mm/sdk/platformtools/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fSd:Landroid/view/View;

.field final synthetic lbN:Lcom/tencent/mm/sdk/platformtools/bm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1981
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bn;->lbN:Lcom/tencent/mm/sdk/platformtools/bm;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/bn;->fSd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1984
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bn;->fSd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1985
    return-void
.end method
