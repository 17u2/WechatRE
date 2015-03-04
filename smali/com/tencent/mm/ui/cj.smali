.class final Lcom/tencent/mm/ui/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lmQ:Lcom/tencent/mm/ui/cg;

.field final synthetic lmS:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cg;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 1443
    iput-object p1, p0, Lcom/tencent/mm/ui/cj;->lmQ:Lcom/tencent/mm/ui/cg;

    iput-object p2, p0, Lcom/tencent/mm/ui/cj;->lmS:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/ui/cj;->lmS:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 1448
    return-void
.end method
