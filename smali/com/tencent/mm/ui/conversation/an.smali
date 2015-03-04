.class final Lcom/tencent/mm/ui/conversation/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mfP:Lcom/tencent/mm/ui/conversation/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/am;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/an;->mfP:Lcom/tencent/mm/ui/conversation/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/an;->mfP:Lcom/tencent/mm/ui/conversation/am;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/am;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->b(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/pluginsdk/ui/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->To()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/an;->mfP:Lcom/tencent/mm/ui/conversation/am;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/am;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/an;->mfP:Lcom/tencent/mm/ui/conversation/am;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/am;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/an;->mfP:Lcom/tencent/mm/ui/conversation/am;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/am;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->d(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :cond_0
    return-void
.end method
