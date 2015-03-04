.class final Lcom/tencent/mm/ui/chatting/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;


# instance fields
.field final synthetic lVT:Lcom/tencent/mm/ui/chatting/ka;

.field lVU:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ka;)V
    .locals 1

    .prologue
    .line 3084
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVU:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final aGy()V
    .locals 3

    .prologue
    .line 3089
    new-instance v0, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv;-><init>()V

    .line 3090
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->type:I

    .line 3091
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 3093
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3094
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->anw()V

    .line 3095
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxG()V

    .line 3096
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxV()V

    .line 3097
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVU:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/a$h;->bLv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVU:Landroid/view/View;

    .line 3099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/ui/chatting/kc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVU:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$a;->alD:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3111
    return-void
.end method

.method public final aGz()V
    .locals 3

    .prologue
    .line 3115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxG()V

    .line 3117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kc;->lVU:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$a;->alE:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3122
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv;-><init>()V

    .line 3123
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->type:I

    .line 3124
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->dYf:I

    .line 3125
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->dYg:I

    .line 3126
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kc;->lVT:Lcom/tencent/mm/ui/chatting/ka;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ka;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->dYh:I

    .line 3127
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 3128
    return-void
.end method
