.class final Lcom/tencent/mm/ui/chatting/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lOc:Lcom/tencent/mm/ui/chatting/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ad;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ae;->lOc:Lcom/tencent/mm/ui/chatting/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae;->lOc:Lcom/tencent/mm/ui/chatting/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ad;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->hO(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ae;->lOc:Lcom/tencent/mm/ui/chatting/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ad;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->bwq()V

    .line 78
    return-void
.end method
