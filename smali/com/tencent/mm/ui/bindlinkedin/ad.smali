.class final Lcom/tencent/mm/ui/bindlinkedin/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic foX:I

.field final synthetic lKv:Lcom/tencent/mm/ui/bindlinkedin/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/aa;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/ad;->lKv:Lcom/tencent/mm/ui/bindlinkedin/aa;

    iput p2, p0, Lcom/tencent/mm/ui/bindlinkedin/ad;->foX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ad;->lKv:Lcom/tencent/mm/ui/bindlinkedin/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/aa;->a(Lcom/tencent/mm/ui/bindlinkedin/aa;)Lcom/tencent/mm/ui/bindlinkedin/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ad;->lKv:Lcom/tencent/mm/ui/bindlinkedin/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/aa;->a(Lcom/tencent/mm/ui/bindlinkedin/aa;)Lcom/tencent/mm/ui/bindlinkedin/aa$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ad;->foX:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/aa$a;->bI(II)V

    .line 98
    :cond_0
    return-void
.end method
