.class final Lcom/tencent/mm/ui/chatting/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lVH:Lcom/tencent/mm/d/a/dv;

.field final synthetic lVI:Lcom/tencent/mm/ui/chatting/io;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/io;Lcom/tencent/mm/d/a/dv;)V
    .locals 0

    .prologue
    .line 9031
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ip;->lVI:Lcom/tencent/mm/ui/chatting/io;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ip;->lVH:Lcom/tencent/mm/d/a/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 9035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ip;->lVH:Lcom/tencent/mm/d/a/dv;

    iget-object v0, v0, Lcom/tencent/mm/d/a/dv;->dTk:Lcom/tencent/mm/d/a/dv$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/dv$a;->dSC:Z

    .line 9036
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ip;->lVH:Lcom/tencent/mm/d/a/dv;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 9037
    return-void
.end method
