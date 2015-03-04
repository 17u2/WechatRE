.class final Lcom/tencent/mm/ui/chatting/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lSI:Lcom/tencent/mm/ui/chatting/fu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fu;)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fy;->lSI:Lcom/tencent/mm/ui/chatting/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fy;->lSI:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/fu;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V

    .line 1408
    return-void
.end method
