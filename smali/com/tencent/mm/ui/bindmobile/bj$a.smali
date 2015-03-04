.class final Lcom/tencent/mm/ui/bindmobile/bj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dNY:Ljava/lang/String;

.field eQb:Landroid/widget/TextView;

.field fvX:Landroid/widget/ProgressBar;

.field hqb:Landroid/widget/TextView;

.field final synthetic lLB:Lcom/tencent/mm/ui/bindmobile/bj;

.field lLD:I

.field lLE:Landroid/view/View;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/bj;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLB:Lcom/tencent/mm/ui/bindmobile/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    sget v0, Lcom/tencent/mm/a$h;->bqL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj$a;->eQb:Landroid/widget/TextView;

    .line 301
    sget v0, Lcom/tencent/mm/a$h;->bqD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLE:Landroid/view/View;

    .line 302
    sget v0, Lcom/tencent/mm/a$h;->bqO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj$a;->hqb:Landroid/widget/TextView;

    .line 303
    sget v0, Lcom/tencent/mm/a$h;->bqN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj$a;->fvX:Landroid/widget/ProgressBar;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bj$a;->lLE:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bm;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/bm;-><init>(Lcom/tencent/mm/ui/bindmobile/bj$a;Lcom/tencent/mm/ui/bindmobile/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    return-void
.end method
