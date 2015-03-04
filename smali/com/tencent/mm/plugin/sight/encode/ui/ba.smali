.class final Lcom/tencent/mm/plugin/sight/encode/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic iuG:Lcom/tencent/mm/plugin/sight/encode/ui/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/az;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ba;->iuG:Lcom/tencent/mm/plugin/sight/encode/ui/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 174
    const-string v0, "!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E="

    const-string v1, "complete playing %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ba;->iuG:Lcom/tencent/mm/plugin/sight/encode/ui/az;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sight/encode/ui/az;->iub:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ba;->iuG:Lcom/tencent/mm/plugin/sight/encode/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/az;->iuF:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->aHu()V

    .line 176
    return-void
.end method
