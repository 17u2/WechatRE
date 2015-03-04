.class final Lcom/tencent/mm/ui/chatting/my;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic lWz:Lcom/tencent/mm/ui/chatting/mx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/mx;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/my;->lWz:Lcom/tencent/mm/ui/chatting/mx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/id;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/tencent/mm/d/a/id;

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/d/a/id;->dYr:Lcom/tencent/mm/d/a/id$a;

    iget v0, v0, Lcom/tencent/mm/d/a/id$a;->dYs:I

    .line 30
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/my;->lWz:Lcom/tencent/mm/ui/chatting/mx;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/mx;->a(Lcom/tencent/mm/ui/chatting/mx;)Lcom/tencent/mm/ui/chatting/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/nd;->yD()V

    .line 34
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
