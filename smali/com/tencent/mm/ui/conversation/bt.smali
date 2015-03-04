.class final Lcom/tencent/mm/ui/conversation/bt;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bt;->mfK:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    return-void
.end method
