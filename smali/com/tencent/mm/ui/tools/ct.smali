.class final Lcom/tencent/mm/ui/tools/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mml:Lcom/tencent/mm/ui/tools/di;

.field final synthetic mmm:Lcom/tencent/mm/ui/tools/cs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cs;Lcom/tencent/mm/ui/tools/di;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ct;->mmm:Lcom/tencent/mm/ui/tools/cs;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ct;->mml:Lcom/tencent/mm/ui/tools/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ct;->mml:Lcom/tencent/mm/ui/tools/di;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/di;->bBE()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ct;->mmm:Lcom/tencent/mm/ui/tools/cs;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/cs;->miM:Lcom/tencent/mm/ui/tools/bm;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bm;->mkA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->d(Landroid/content/Context;Z)Z

    .line 174
    return-void
.end method
