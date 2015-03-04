.class final Lcom/tencent/mm/ui/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lxV:Lcom/tencent/mm/ui/b/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/ai;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/b/am;->lxV:Lcom/tencent/mm/ui/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/b/am;->lxV:Lcom/tencent/mm/ui/b/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/ai;->j(Lcom/tencent/mm/ui/b/ai;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "webwx"

    const-string v2, ".ui.WebWXLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method
