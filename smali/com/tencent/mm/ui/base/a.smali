.class final Lcom/tencent/mm/ui/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ifU:Z

.field jFW:Landroid/view/View;

.field jPM:I

.field jxC:Landroid/content/DialogInterface$OnCancelListener;

.field keV:Landroid/content/DialogInterface$OnDismissListener;

.field lxZ:Landroid/graphics/drawable/Drawable;

.field lya:Landroid/graphics/drawable/Drawable;

.field lyb:Ljava/lang/CharSequence;

.field lyc:Ljava/lang/CharSequence;

.field lyd:Ljava/lang/CharSequence;

.field lye:Ljava/lang/CharSequence;

.field lyf:Z

.field lyg:Landroid/content/DialogInterface$OnClickListener;

.field lyh:Landroid/content/DialogInterface$OnClickListener;

.field lyi:Landroid/view/View;

.field lyj:I

.field lyk:I

.field lyl:Landroid/view/ViewGroup$LayoutParams;

.field lym:Z

.field maxLines:I

.field title:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/a;->ifU:Z

    .line 631
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/a;->lyf:Z

    .line 639
    iput v0, p0, Lcom/tencent/mm/ui/base/a;->jPM:I

    .line 640
    iput v0, p0, Lcom/tencent/mm/ui/base/a;->lyk:I

    .line 641
    iput v0, p0, Lcom/tencent/mm/ui/base/a;->maxLines:I

    .line 643
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/a;->lym:Z

    return-void
.end method
