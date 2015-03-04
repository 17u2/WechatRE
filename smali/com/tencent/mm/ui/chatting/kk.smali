.class final Lcom/tencent/mm/ui/chatting/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lVY:Lcom/tencent/mm/ui/chatting/kj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kj;)V
    .locals 0

    .prologue
    .line 3569
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kk;->lVY:Lcom/tencent/mm/ui/chatting/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3573
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->lj(I)V

    .line 3574
    return-void
.end method
