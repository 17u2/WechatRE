.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$c;


# instance fields
.field final synthetic jZj:Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/d;->jZj:Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 1

    .prologue
    .line 95
    packed-switch p1, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/d;->jZj:Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;->jZi:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/d;->jZj:Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;->jZi:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->c(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/d;->jZj:Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;->jZi:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->d(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)Z

    goto :goto_0

    .line 110
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/d;->jZj:Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;->jZi:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
