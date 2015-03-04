.class public final Lcom/tencent/mm/ui/chatting/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lOt:Lcom/tencent/mm/storage/h;

.field private lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lPg:Lcom/tencent/mm/ui/chatting/fu;

.field private lPh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private lPi:Z

.field private lPj:[J

.field private lxo:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/storage/h;Z[J)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPi:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPj:[J

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bn;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bn;->lPh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bn;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bn;->lOt:Lcom/tencent/mm/storage/h;

    .line 46
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/bn;->lxo:Z

    .line 47
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/bn;->lPj:[J

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->brO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bn;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->csm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bo;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/bo;-><init>(Lcom/tencent/mm/ui/chatting/bn;)V

    sget v3, Lcom/tencent/mm/ui/cg$b;->lnc:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bp;-><init>(Lcom/tencent/mm/ui/chatting/bn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fu;->u(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/bn;)Lcom/tencent/mm/ui/chatting/fu;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/bn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method


# virtual methods
.method public final bwL()V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxQ()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->bxe()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fu;->bxb()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPj:[J

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bn;->lPj:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, v1, v0

    .line 94
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bn;->lPg:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/ui/chatting/fu;->dZ(J)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byq()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->anw()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxH()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->lPf:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hf(Z)V

    .line 102
    return-void
.end method
