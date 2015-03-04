.class final Lcom/tencent/mm/ui/chatting/iy;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iy;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 2

    .prologue
    .line 1368
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/ez;

    if-eqz v0, :cond_0

    .line 1369
    check-cast p1, Lcom/tencent/mm/d/a/ez;

    .line 1370
    iget-object v0, p1, Lcom/tencent/mm/d/a/ez;->dUX:Lcom/tencent/mm/d/a/ez$a;

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p1, Lcom/tencent/mm/d/a/ez;->dUX:Lcom/tencent/mm/d/a/ez$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ez$a;->dOd:Ljava/lang/String;

    .line 1372
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/k$d;->nB(Ljava/lang/String;)V

    .line 1375
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
