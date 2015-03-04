.class public Lcom/tencent/mm/ui/chatting/cf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fwM:Landroid/widget/ImageView;

.field public gri:Landroid/widget/TextView;

.field public gui:Landroid/widget/CheckBox;

.field public hyQ:Landroid/widget/ProgressBar;

.field public iDt:Landroid/view/View;

.field public iRW:Landroid/view/View;

.field public iaZ:Landroid/widget/TextView;

.field public lNt:Landroid/widget/ImageView;

.field public lPI:Landroid/view/View;

.field public lPJ:Landroid/view/View;

.field public lPK:I

.field public lPL:J

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(IB)V

    .line 238
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput p1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    .line 242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->lPL:J

    .line 243
    return-void
.end method


# virtual methods
.method public final aP(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->iRW:Landroid/view/View;

    .line 247
    sget v0, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->gri:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/tencent/mm/a$h;->aRu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->fwM:Landroid/widget/ImageView;

    .line 249
    sget v0, Lcom/tencent/mm/a$h;->aRW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->lPI:Landroid/view/View;

    .line 252
    sget v0, Lcom/tencent/mm/a$h;->aRB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->lPJ:Landroid/view/View;

    .line 253
    sget v0, Lcom/tencent/mm/a$h;->aSz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->lNt:Landroid/widget/ImageView;

    .line 254
    return-void
.end method

.method public final hR(Z)V
    .locals 2

    .prologue
    .line 257
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->gui:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->gui:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->gui:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->iDt:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->iDt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->iDt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_1
    return-void

    .line 257
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
