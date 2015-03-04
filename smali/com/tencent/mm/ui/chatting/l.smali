.class final Lcom/tencent/mm/ui/chatting/l;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field public lNh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 260
    return-void
.end method


# virtual methods
.method public final aI(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/l;
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->gri:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->gui:Landroid/widget/CheckBox;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->iDt:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aSJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->iaZ:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->aKY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lNh:Landroid/widget/TextView;

    .line 271
    return-object p0
.end method
