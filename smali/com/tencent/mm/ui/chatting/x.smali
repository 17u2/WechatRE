.class final Lcom/tencent/mm/ui/chatting/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lNG:Lcom/tencent/mm/ui/chatting/t;

.field final synthetic lNI:Lcom/tencent/mm/m/a$a;

.field final synthetic lNJ:Ljava/lang/String;

.field final synthetic lNK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/t;Lcom/tencent/mm/m/a$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x;->lNG:Lcom/tencent/mm/ui/chatting/t;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/x;->lNI:Lcom/tencent/mm/m/a$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/x;->lNJ:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/x;->lNK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 182
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aq;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->lNI:Lcom/tencent/mm/m/a$a;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/aq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v1, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(ILcom/tencent/mm/pluginsdk/model/app/aa;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->lNG:Lcom/tencent/mm/ui/chatting/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/t;->a(Lcom/tencent/mm/ui/chatting/t;Lcom/tencent/mm/q/j;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZy()Lcom/tencent/mm/pluginsdk/k$l;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->lNG:Lcom/tencent/mm/ui/chatting/t;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/t;->a(Lcom/tencent/mm/ui/chatting/t;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x;->lNJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x;->lNI:Lcom/tencent/mm/m/a$a;

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x;->lNI:Lcom/tencent/mm/m/a$a;

    iget v3, v3, Lcom/tencent/mm/m/a$a;->type:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/x;->lNK:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/x;->lNI:Lcom/tencent/mm/m/a$a;

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/k$l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 189
    :cond_0
    return-void
.end method
