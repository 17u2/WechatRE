.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jZv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;->jZv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->jZy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;->jZv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jZk:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;->jZv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->jZw:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jZk:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;->jZv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/musicplayer/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;->jZv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;->jZv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    sget v2, Lcom/tencent/mm/a$m;->cSK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;->jZv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->jZy:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jZk:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;->jZv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->bfw()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;->jZv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/f;->jZv:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    sget v2, Lcom/tencent/mm/a$m;->cSL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
