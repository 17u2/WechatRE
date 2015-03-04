.class final Lcom/tencent/mm/ui/base/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lzj:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic lzk:Z

.field final synthetic lzl:Lcom/tencent/mm/ui/base/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/x;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/base/y;->lzl:Lcom/tencent/mm/ui/base/x;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/y;->lzj:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/y;->lzk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->lzj:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->lzj:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/y;->lzl:Lcom/tencent/mm/ui/base/x;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/y;->lzk:Z

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->lzl:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->dismiss()V

    .line 245
    :cond_1
    return-void
.end method
