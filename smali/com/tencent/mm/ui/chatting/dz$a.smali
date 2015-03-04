.class final Lcom/tencent/mm/ui/chatting/dz$a;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected eQa:Landroid/widget/ImageView;

.field protected lQW:Landroid/widget/TextView;

.field final synthetic lQX:Lcom/tencent/mm/ui/chatting/dz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/dz;I)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dz$a;->lQX:Lcom/tencent/mm/ui/chatting/dz;

    .line 127
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 128
    return-void
.end method


# virtual methods
.method public final aR(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dz$a;
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 135
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz$a;->gui:Landroid/widget/CheckBox;

    .line 136
    sget v0, Lcom/tencent/mm/a$h;->bjl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz$a;->eQa:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/tencent/mm/a$h;->bIt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz$a;->lQW:Landroid/widget/TextView;

    .line 139
    return-object p0
.end method
