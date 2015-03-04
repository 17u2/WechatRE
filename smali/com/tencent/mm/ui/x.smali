.class final Lcom/tencent/mm/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ljn:Lcom/tencent/mm/ui/u;

.field final synthetic ljo:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/u;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/tencent/mm/ui/x;->ljn:Lcom/tencent/mm/ui/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/x;->ljo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->ljo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->ljo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/x;->ljn:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->azy()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$a;->alE:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1209
    return-void
.end method
