.class final Lcom/tencent/mm/ui/chatting/q;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field public lNq:Landroid/widget/ImageView;

.field public lNr:Landroid/widget/TextView;

.field public lNs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 403
    return-void
.end method


# virtual methods
.method public final aM(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/q;
    .locals 2

    .prologue
    .line 406
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->gri:Landroid/widget/TextView;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->gui:Landroid/widget/CheckBox;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iDt:Landroid/view/View;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iaZ:Landroid/widget/TextView;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aLg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->lNq:Landroid/widget/ImageView;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aLh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->lNr:Landroid/widget/TextView;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aLf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->lNs:Landroid/widget/TextView;

    .line 423
    return-object p0
.end method
