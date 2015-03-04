.class final Lcom/tencent/mm/ui/chatting/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/c/e;


# instance fields
.field final synthetic eGG:Ljava/lang/String;

.field final synthetic lSH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lSI:Lcom/tencent/mm/ui/chatting/fu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fv;->lSI:Lcom/tencent/mm/ui/chatting/fu;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fv;->lSH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fv;->eGG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 502
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 531
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 504
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fv;->lSI:Lcom/tencent/mm/ui/chatting/fu;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/fu;->a(Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    goto :goto_0

    .line 520
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fv;->lSH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_0

    .line 524
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fv;->eGG:Ljava/lang/String;

    goto :goto_1

    .line 526
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/fu;->Tr()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 502
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
