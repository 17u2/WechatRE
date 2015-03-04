.class final Lcom/tencent/mm/compatible/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic eAq:Lcom/tencent/mm/compatible/i/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/i/c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/compatible/i/d;->eAq:Lcom/tencent/mm/compatible/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/d;->eAq:Lcom/tencent/mm/compatible/i/c;

    invoke-static {v0}, Lcom/tencent/mm/compatible/i/c;->a(Lcom/tencent/mm/compatible/i/c;)Lcom/tencent/mm/compatible/i/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "!44@/B4Tb64lLpLCq+BipdDzGSEj50wMwdFVuq5cXvM0LPk="

    const-string v1, "jacks change: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/d;->eAq:Lcom/tencent/mm/compatible/i/c;

    invoke-static {v0}, Lcom/tencent/mm/compatible/i/c;->a(Lcom/tencent/mm/compatible/i/c;)Lcom/tencent/mm/compatible/i/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/i/a$a;->cu(I)V

    .line 36
    :cond_0
    return-void
.end method
