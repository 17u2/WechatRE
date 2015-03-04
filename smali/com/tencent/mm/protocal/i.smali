.class public final Lcom/tencent/mm/protocal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/i$d;,
        Lcom/tencent/mm/protocal/i$c;,
        Lcom/tencent/mm/protocal/i$b;,
        Lcom/tencent/mm/protocal/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/bp;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/i$c;->getClientVersion()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/bp;->kla:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/i$c;->FA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/al/b;->az([B)Lcom/tencent/mm/al/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/al/b;->qz(I)Lcom/tencent/mm/al/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bp;->kkZ:Lcom/tencent/mm/al/b;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/i$c;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/al/b;->az([B)Lcom/tencent/mm/al/b;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mm/al/b;->qz(I)Lcom/tencent/mm/al/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bp;->klb:Lcom/tencent/mm/al/b;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/i$c;->FB()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/bp;->kjp:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/i$c;->Cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/al/b;->az([B)Lcom/tencent/mm/al/b;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mm/al/b;->qz(I)Lcom/tencent/mm/al/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bp;->klH:Lcom/tencent/mm/al/b;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/i$c;->Am()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/bp;->gdy:I

    .line 47
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/bq;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/bq;->klJ:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/bq;->klJ:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/i$d;->ht(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/i$d;->ht(Ljava/lang/String;)V

    .line 61
    const-string v0, "MicroMsg.MMBase"

    const-string v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
