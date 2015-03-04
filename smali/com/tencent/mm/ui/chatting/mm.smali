.class final Lcom/tencent/mm/ui/chatting/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mm;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 0

    .prologue
    .line 1066
    if-nez p1, :cond_0

    .line 1070
    :goto_0
    return-void

    .line 1069
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/m;->stopSignalling()V

    goto :goto_0
.end method
