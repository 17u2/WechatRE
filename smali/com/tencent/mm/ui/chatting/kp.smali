.class final Lcom/tencent/mm/ui/chatting/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# instance fields
.field final synthetic lWa:Lcom/tencent/mm/ui/chatting/ko;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ko;)V
    .locals 0

    .prologue
    .line 3746
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kp;->lWa:Lcom/tencent/mm/ui/chatting/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3750
    if-eqz p1, :cond_0

    .line 3751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->lWa:Lcom/tencent/mm/ui/chatting/ko;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ko;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lOt:Lcom/tencent/mm/storage/h;

    invoke-static {v0}, Lcom/tencent/mm/model/v;->m(Lcom/tencent/mm/storage/h;)V

    .line 3752
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kp;->lWa:Lcom/tencent/mm/ui/chatting/ko;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ko;->lVZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3754
    :cond_0
    return-void
.end method
