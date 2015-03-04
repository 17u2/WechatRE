.class final Lcom/tencent/mm/ui/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ljo:Landroid/view/View;

.field final synthetic lnU:Lcom/tencent/mm/ui/ea;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ea;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/ui/ec;->lnU:Lcom/tencent/mm/ui/ea;

    iput-object p2, p0, Lcom/tencent/mm/ui/ec;->ljo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/ec;->ljo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/ec;->ljo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/ec;->lnU:Lcom/tencent/mm/ui/ea;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/ea;->azy()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$a;->alE:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 542
    return-void
.end method
