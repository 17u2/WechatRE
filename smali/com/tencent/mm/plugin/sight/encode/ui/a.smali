.class final Lcom/tencent/mm/plugin/sight/encode/ui/a;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic irV:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/a;->irV:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    check-cast p1, Lcom/tencent/mm/d/a/hv;

    .line 80
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string v1, "on chatting status callback, type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    iget v3, v3, Lcom/tencent/mm/d/a/hv$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/d/a/hv;->dYe:Lcom/tencent/mm/d/a/hv$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hv$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    return v4

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/a;->irV:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->hide()V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
