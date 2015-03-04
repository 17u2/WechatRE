.class final Lcom/tencent/mm/ui/chatting/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lWm:Lcom/tencent/mm/ui/chatting/lx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lx;)V
    .locals 0

    .prologue
    .line 6205
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ly;->lWm:Lcom/tencent/mm/ui/chatting/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 6209
    invoke-static {}, Lcom/tencent/mm/model/av;->rr()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 6210
    return-void
.end method
