.class final Lcom/tencent/mm/ui/bindmobile/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field faP:Ljava/lang/String;

.field fnq:Landroid/widget/ImageView;

.field hAg:Landroid/widget/ProgressBar;

.field hqb:Landroid/widget/TextView;

.field iPc:Landroid/widget/TextView;

.field lLD:I

.field lLE:Landroid/view/View;

.field final synthetic lLH:Lcom/tencent/mm/ui/bindmobile/bn;

.field lLJ:Landroid/widget/TextView;

.field lLK:Landroid/widget/TextView;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/bn;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLH:Lcom/tencent/mm/ui/bindmobile/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    sget v0, Lcom/tencent/mm/a$h;->bdv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn$a;->iPc:Landroid/widget/TextView;

    .line 311
    sget v0, Lcom/tencent/mm/a$h;->bdu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn$a;->fnq:Landroid/widget/ImageView;

    .line 312
    sget v0, Lcom/tencent/mm/a$h;->bdw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLJ:Landroid/widget/TextView;

    .line 313
    sget v0, Lcom/tencent/mm/a$h;->bdz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLK:Landroid/widget/TextView;

    .line 314
    sget v0, Lcom/tencent/mm/a$h;->bdt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLE:Landroid/view/View;

    .line 315
    sget v0, Lcom/tencent/mm/a$h;->bdy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn$a;->hqb:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/tencent/mm/a$h;->bdx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn$a;->hAg:Landroid/widget/ProgressBar;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bn$a;->lLE:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/bq;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/bq;-><init>(Lcom/tencent/mm/ui/bindmobile/bn$a;Lcom/tencent/mm/ui/bindmobile/bn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    return-void
.end method
