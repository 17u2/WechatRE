.class final Lcom/tencent/mm/pluginsdk/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic jTN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field final synthetic jTO:Lcom/tencent/mm/pluginsdk/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/q;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/an;->jTN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/an;->jTO:Lcom/tencent/mm/pluginsdk/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/an;->jTO:Lcom/tencent/mm/pluginsdk/ui/q;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/an;->jTO:Lcom/tencent/mm/pluginsdk/ui/q;

    .line 359
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
