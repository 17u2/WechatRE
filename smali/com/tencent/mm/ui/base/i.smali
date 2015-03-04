.class final Lcom/tencent/mm/ui/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$d;


# instance fields
.field final synthetic lyQ:Lcom/tencent/mm/ui/base/f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/f$d;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mm/ui/base/i;->lyQ:Lcom/tencent/mm/ui/base/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->lyQ:Lcom/tencent/mm/ui/base/f$d;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->lyQ:Lcom/tencent/mm/ui/base/f$d;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/ui/base/f$d;->onClick(II)V

    .line 906
    :cond_0
    return-void
.end method
