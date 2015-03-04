.class final Lcom/tencent/mm/ui/chatting/dy$a;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected lQO:Landroid/widget/TextView;

.field protected lQP:Landroid/widget/TextView;

.field protected lQQ:Landroid/widget/TextView;

.field protected lQR:Landroid/widget/TextView;

.field protected lQS:Landroid/widget/TextView;

.field protected lQT:Landroid/widget/TextView;

.field protected lQU:Landroid/widget/ImageView;

.field final synthetic lQV:Lcom/tencent/mm/ui/chatting/dy;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/dy;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dy$a;->lQV:Lcom/tencent/mm/ui/chatting/dy;

    .line 211
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 212
    return-void
.end method


# virtual methods
.method public final aQ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dy$a;
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 224
    sget v0, Lcom/tencent/mm/a$h;->bHc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->lQO:Landroid/widget/TextView;

    .line 225
    sget v0, Lcom/tencent/mm/a$h;->bxo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->lQQ:Landroid/widget/TextView;

    .line 226
    sget v0, Lcom/tencent/mm/a$h;->bHd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->lQP:Landroid/widget/TextView;

    .line 227
    sget v0, Lcom/tencent/mm/a$h;->bxp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->lQR:Landroid/widget/TextView;

    .line 228
    sget v0, Lcom/tencent/mm/a$h;->bLn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->lQS:Landroid/widget/TextView;

    .line 229
    sget v0, Lcom/tencent/mm/a$h;->bfZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->lQT:Landroid/widget/TextView;

    .line 230
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->gui:Landroid/widget/CheckBox;

    .line 231
    sget v0, Lcom/tencent/mm/a$h;->bLj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy$a;->lQU:Landroid/widget/ImageView;

    .line 232
    return-object p0
.end method
