.class final Lcom/tencent/mm/plugin/sight/encode/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic iuG:Lcom/tencent/mm/plugin/sight/encode/ui/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/az;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bb;->iuG:Lcom/tencent/mm/plugin/sight/encode/ui/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    const-string v0, "!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E="

    const-string v1, "play %s error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bb;->iuG:Lcom/tencent/mm/plugin/sight/encode/ui/az;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/ui/az;->iub:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return v4
.end method
