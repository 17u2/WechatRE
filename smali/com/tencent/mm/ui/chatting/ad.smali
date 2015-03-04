.class final Lcom/tencent/mm/ui/chatting/ad;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic lOb:Lcom/tencent/mm/ui/chatting/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ad;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 68
    check-cast p1, Lcom/tencent/mm/d/a/fv;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/d/a/fv;->dVY:Lcom/tencent/mm/d/a/fv$a;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/fv$a;->dPE:J

    .line 70
    iget-object v2, p1, Lcom/tencent/mm/d/a/fv;->dVY:Lcom/tencent/mm/d/a/fv$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/fv$a;->dVZ:Ljava/lang/String;

    .line 71
    const-string v2, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string v3, "playingVoiceId: %s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ad;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ac;->a(Lcom/tencent/mm/ui/chatting/ac;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string v2, "!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS"

    const-string v3, "msg id is: %s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/d/a/fv;->dVY:Lcom/tencent/mm/d/a/fv$a;

    iget-wide v6, v6, Lcom/tencent/mm/d/a/fv$a;->dPE:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad;->lOb:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ac;->a(Lcom/tencent/mm/ui/chatting/ac;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/chatting/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ae;-><init>(Lcom/tencent/mm/ui/chatting/ad;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 82
    :cond_0
    return v8
.end method
