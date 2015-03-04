.class final Lcom/tencent/mm/ui/chatting/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ao;


# instance fields
.field private eRn:Lcom/tencent/mm/sdk/c/g;

.field private final lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lWy:Lcom/tencent/mm/ui/chatting/nd;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/ui/chatting/my;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/my;-><init>(Lcom/tencent/mm/ui/chatting/mx;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mx;->eRn:Lcom/tencent/mm/sdk/c/g;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mx;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/chatting/nd;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mx;->lWy:Lcom/tencent/mm/ui/chatting/nd;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/mx;)Lcom/tencent/mm/ui/chatting/nd;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mx;->lWy:Lcom/tencent/mm/ui/chatting/nd;

    return-object v0
.end method


# virtual methods
.method public final HK(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/mx;->b(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ao;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mx;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxY()V

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mx;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/ui/chatting/mx;->b(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;ZZ)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mx;->lWy:Lcom/tencent/mm/ui/chatting/nd;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mx;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/mm/ui/chatting/nd;->a(Ljava/util/List;Landroid/app/Activity;ZZ)V

    .line 143
    return-void
.end method

.method public final byA()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mx;->lWy:Lcom/tencent/mm/ui/chatting/nd;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/nd;->byA()V

    .line 77
    return-void
.end method

.method public final byB()V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "UpdatePackage"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mx;->eRn:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "UpdatePackage"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mx;->eRn:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 166
    :cond_0
    return-void
.end method

.method public final byC()V
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "UpdatePackage"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mx;->eRn:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "UpdatePackage"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mx;->eRn:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 172
    :cond_0
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mx;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/mx;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->boo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v1, v5, v5}, Lcom/tencent/mm/ui/chatting/mx;->b(Ljava/util/List;ZZ)V

    goto :goto_0
.end method
