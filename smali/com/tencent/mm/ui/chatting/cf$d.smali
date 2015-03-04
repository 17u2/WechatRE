.class final Lcom/tencent/mm/ui/chatting/cf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private jJo:Ljava/lang/String;

.field private lPn:Lcom/tencent/mm/ui/chatting/fu;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/fu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cf$d;->jJo:Ljava/lang/String;

    .line 603
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cf$d;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    .line 604
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cf$d;)Lcom/tencent/mm/ui/chatting/fu;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$d;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    return-object v0
.end method


# virtual methods
.method public final GN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$d;->jJo:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 608
    invoke-static {}, Lcom/tencent/mm/s/p;->GW()Lcom/tencent/mm/s/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/f;->b(Lcom/tencent/mm/s/f$a;)V

    .line 609
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string v1, "onKFSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 611
    const-string v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string v1, "onKFSceneEnd, workers size : %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$d;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    if-eqz v0, :cond_0

    .line 613
    new-instance v0, Lcom/tencent/mm/ui/chatting/cg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cg;-><init>(Lcom/tencent/mm/ui/chatting/cf$d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 622
    :cond_0
    return-void
.end method
