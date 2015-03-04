.class final Lcom/tencent/mm/ui/chatting/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 7166
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mp;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 7168
    if-eqz p1, :cond_0

    .line 7169
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7171
    :cond_0
    return-void
.end method
