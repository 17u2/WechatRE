.class final Lcom/tencent/mm/ui/chatting/ke;
.super Lcom/tencent/mm/plugin/sight/base/b$a;
.source "SourceFile"


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 3142
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ke;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/base/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aDQ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3146
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string v1, "on shake %B"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ke;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxF()V

    .line 3151
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .prologue
    .line 3156
    return-void
.end method
