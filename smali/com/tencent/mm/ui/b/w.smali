.class final Lcom/tencent/mm/ui/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fqT:I

.field final synthetic lxu:I

.field final synthetic lxv:Lcom/tencent/mm/ui/b/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/q;II)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/b/w;->lxv:Lcom/tencent/mm/ui/b/q;

    iput p2, p0, Lcom/tencent/mm/ui/b/w;->fqT:I

    iput p3, p0, Lcom/tencent/mm/ui/b/w;->lxu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/model/bp;->Dk()Lcom/tencent/mm/model/bp;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/b/w;->fqT:I

    iget v2, p0, Lcom/tencent/mm/ui/b/w;->lxu:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bp;->E(II)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/b/w;->lxv:Lcom/tencent/mm/ui/b/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/w;->lxv:Lcom/tencent/mm/ui/b/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/q;->d(Lcom/tencent/mm/ui/b/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/b/q;->h(Landroid/content/Context;Z)V

    .line 162
    return-void
.end method
