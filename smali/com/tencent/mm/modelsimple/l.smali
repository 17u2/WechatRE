.class public final Lcom/tencent/mm/modelsimple/l;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private dIK:Lcom/tencent/mm/q/a;

.field private dOi:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/mm/modelsimple/l;->dOi:I

    .line 35
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/iy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/iy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/iz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/iz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 38
    const-string v1, "/cgi-bin/micromsg-bin/facebookauth"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 39
    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 40
    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/l;->dIK:Lcom/tencent/mm/q/a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iy;

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string p2, ""

    .line 48
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/iy;->ktt:Ljava/lang/String;

    .line 49
    iput p1, v0, Lcom/tencent/mm/protocal/b/iy;->kts:I

    .line 50
    return-void
.end method


# virtual methods
.method public final Iy()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/modelsimple/l;->dOi:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/l;->dIJ:Lcom/tencent/mm/q/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/l;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 70
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvm2HKZo87aD+SXtk58CwKnc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iz;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abf;->kMe:Lcom/tencent/mm/protocal/b/bq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bq;->klI:I

    .line 78
    if-eqz v1, :cond_0

    .line 79
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvm2HKZo87aD+SXtk58CwKnc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "baseresponse.ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->dIJ:Lcom/tencent/mm/q/d;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 96
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvm2HKZo87aD+SXtk58CwKnc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fbuserid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/iz;->ktv:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fbusername = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/iz;->ktw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/modelsimple/l;->dOi:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/modelsimple/l;->dOi:I

    if-ne v1, v6, :cond_2

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x10121

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/iz;->ktv:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/iz;->ktv:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/c;->gK(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x10122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->ktw:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->gG(Z)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xb7

    return v0
.end method
