.class final Lcom/tencent/mm/ui/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$d;


# instance fields
.field final synthetic lyR:Lcom/tencent/mm/ui/base/f$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/f$c;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->lyR:Lcom/tencent/mm/ui/base/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->lyR:Lcom/tencent/mm/ui/base/f$c;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->lyR:Lcom/tencent/mm/ui/base/f$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/f$c;->onClick(I)V

    .line 1035
    :cond_0
    return-void
.end method
