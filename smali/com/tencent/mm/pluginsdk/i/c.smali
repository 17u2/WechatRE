.class final Lcom/tencent/mm/pluginsdk/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# instance fields
.field final synthetic jQq:I

.field final synthetic jQr:Lcom/tencent/mm/pluginsdk/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/b;I)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/c;->jQr:Lcom/tencent/mm/pluginsdk/i/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/c;->jQq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c;->jQr:Lcom/tencent/mm/pluginsdk/i/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/b;->a(Lcom/tencent/mm/pluginsdk/i/b;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c;->jQr:Lcom/tencent/mm/pluginsdk/i/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/b;->a(Lcom/tencent/mm/pluginsdk/i/b;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/c;->jQq:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 250
    :cond_0
    return-void
.end method
