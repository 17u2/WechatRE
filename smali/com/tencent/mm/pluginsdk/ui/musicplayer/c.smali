.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic jZi:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;->jZi:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;->jZi:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->a(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$b;->amS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;->jZi:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->a(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/musicplayer/d;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    .line 118
    const/4 v0, 0x1

    return v0
.end method
