.class final Lcom/tencent/mm/ui/bindgooglecontact/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field fnq:Landroid/widget/ImageView;

.field fpe:Landroid/widget/TextView;

.field hpW:Ljava/lang/String;

.field hqb:Landroid/widget/TextView;

.field lJt:Landroid/widget/TextView;

.field lJu:Landroid/view/View;

.field lJv:Landroid/widget/ProgressBar;

.field final synthetic lJw:Lcom/tencent/mm/ui/bindgooglecontact/n;

.field position:I

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/n;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->lJw:Lcom/tencent/mm/ui/bindgooglecontact/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    sget v0, Lcom/tencent/mm/a$h;->bfv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->fnq:Landroid/widget/ImageView;

    .line 206
    sget v0, Lcom/tencent/mm/a$h;->bfz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->fpe:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/tencent/mm/a$h;->bfA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->lJu:Landroid/view/View;

    .line 208
    sget v0, Lcom/tencent/mm/a$h;->bfB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->hqb:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/tencent/mm/a$h;->bfy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->lJv:Landroid/widget/ProgressBar;

    .line 210
    sget v0, Lcom/tencent/mm/a$h;->bfw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->lJt:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/n$b;->lJu:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/o;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/n$b;Lcom/tencent/mm/ui/bindgooglecontact/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method
