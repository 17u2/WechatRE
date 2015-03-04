.class final Lcom/tencent/mm/pluginsdk/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic jTN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field final synthetic jTO:Lcom/tencent/mm/pluginsdk/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/q;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/am;->jTN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/am;->jTO:Lcom/tencent/mm/pluginsdk/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/am;->jTO:Lcom/tencent/mm/pluginsdk/ui/q;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/am;->jTO:Lcom/tencent/mm/pluginsdk/ui/q;

    .line 347
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 348
    return-void
.end method
