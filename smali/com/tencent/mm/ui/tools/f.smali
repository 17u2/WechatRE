.class final Lcom/tencent/mm/ui/tools/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic miw:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/f;->miw:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/f;->miw:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->d(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/f;->miw:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->d(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;->bAs()V

    .line 109
    :cond_0
    return-void
.end method
