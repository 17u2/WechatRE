.class final Lcom/tencent/mm/plugin/sight/decode/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ipZ:Lcom/tencent/mm/plugin/sight/decode/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/f;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/h;->ipZ:Lcom/tencent/mm/plugin/sight/decode/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/h;->ipZ:Lcom/tencent/mm/plugin/sight/decode/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->e(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/h;->ipZ:Lcom/tencent/mm/plugin/sight/decode/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->e(Lcom/tencent/mm/plugin/sight/decode/ui/e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/h;->ipZ:Lcom/tencent/mm/plugin/sight/decode/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/f;->ipY:Lcom/tencent/mm/plugin/sight/decode/ui/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$a;->alD:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    return-void
.end method
