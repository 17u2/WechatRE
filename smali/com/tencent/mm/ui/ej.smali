.class final Lcom/tencent/mm/ui/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fNq:I

.field final synthetic lor:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/ej;->lor:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iput p2, p0, Lcom/tencent/mm/ui/ej;->fNq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/ej;->lor:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->a(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/ui/base/preference/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/b;

    iget v1, p0, Lcom/tencent/mm/ui/ej;->fNq:I

    iget-object v2, p0, Lcom/tencent/mm/ui/ej;->lor:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/b;->a(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/ej;->lor:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/d/a;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 138
    :cond_0
    return-void
.end method
