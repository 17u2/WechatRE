.class final Lcom/tencent/mm/ui/chatting/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lPB:Lcom/tencent/mm/ui/chatting/bz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bz;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cc;->lPB:Lcom/tencent/mm/ui/chatting/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cc;->lPB:Lcom/tencent/mm/ui/chatting/bz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bz;->lPy:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->beJ()V

    .line 808
    return-void
.end method
