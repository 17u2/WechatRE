.class final Lcom/tencent/mm/ui/base/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lzl:Lcom/tencent/mm/ui/base/x;

.field final synthetic lzm:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/x;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z;->lzl:Lcom/tencent/mm/ui/base/x;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/z;->lzm:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->lzm:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->lzm:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z;->lzl:Lcom/tencent/mm/ui/base/x;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z;->lzl:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->cancel()V

    .line 279
    return-void
.end method
