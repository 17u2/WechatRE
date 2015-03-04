.class final Lcom/tencent/mm/ui/chatting/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lVF:Lcom/tencent/mm/d/a/dq;

.field final synthetic lVG:Lcom/tencent/mm/ui/chatting/ij;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ij;Lcom/tencent/mm/d/a/dq;)V
    .locals 0

    .prologue
    .line 8932
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ik;->lVG:Lcom/tencent/mm/ui/chatting/ij;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ik;->lVF:Lcom/tencent/mm/d/a/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 8936
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ik;->lVF:Lcom/tencent/mm/d/a/dq;

    iget-object v0, v0, Lcom/tencent/mm/d/a/dq;->dSO:Lcom/tencent/mm/d/a/dq$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/dq$a;->dSC:Z

    .line 8937
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ik;->lVF:Lcom/tencent/mm/d/a/dq;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 8938
    return-void
.end method
