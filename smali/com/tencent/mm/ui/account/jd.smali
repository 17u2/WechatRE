.class final Lcom/tencent/mm/ui/account/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ltv:Lcom/tencent/mm/ui/account/jc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/jc;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jd;->ltv:Lcom/tencent/mm/ui/account/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jd;->ltv:Lcom/tencent/mm/ui/account/jc;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/jc;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jd;->ltv:Lcom/tencent/mm/ui/account/jc;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/jc;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 389
    return-void
.end method
