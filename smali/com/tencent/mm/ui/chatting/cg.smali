.class final Lcom/tencent/mm/ui/chatting/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lPM:Lcom/tencent/mm/ui/chatting/cf$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cf$d;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cg;->lPM:Lcom/tencent/mm/ui/chatting/cf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cg;->lPM:Lcom/tencent/mm/ui/chatting/cf$d;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cf$d;->a(Lcom/tencent/mm/ui/chatting/cf$d;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    .line 618
    return-void
.end method
