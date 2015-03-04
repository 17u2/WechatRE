.class public final Lcom/tencent/mm/v/c;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private dNb:Lcom/tencent/mm/storage/ao;

.field private eOP:J

.field private eOQ:J

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    .line 36
    new-instance v0, Lcom/tencent/mm/v/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/d;-><init>(Lcom/tencent/mm/v/c;)V

    iput-object v0, p0, Lcom/tencent/mm/v/c;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 45
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 46
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 47
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    move-object v1, p4

    move v2, p1

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/v/c;->eOP:J

    .line 49
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send local msgImg, imgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/v/c;->eOP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromUserName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", toUserName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", origImgPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-static {p3}, Lcom/tencent/mm/model/v;->fP(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setType(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ao;->da(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ao;->bq(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    iget-object v1, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->db(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bK(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    iget v1, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->bL(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    iget-object v1, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bq;->gm(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->A(J)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->D(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/v/c;->eOQ:J

    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/v/c;->eOQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 62
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneUploadMsgImgFake: local msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/v/c;->eOQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/v/c;->eOP:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 65
    iget-wide v1, p0, Lcom/tencent/mm/v/c;->eOQ:J

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/e;->ab(J)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/v/c;->eOP:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 68
    const-string v1, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/v/c;->eOP:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " img len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 89
    iget-wide v1, p0, Lcom/tencent/mm/v/c;->eOP:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/v/c;->dIJ:Lcom/tencent/mm/q/d;

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/v/c;->eOP:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->ad(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mm/y/e;->getStatus()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 101
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send local msgimg, imgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/v/c;->eOP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/v/c;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    const/16 v0, 0x3e7

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 113
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recv local msgimg, imgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/v/c;->eOP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    iget-object v1, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/bq;->c(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->A(J)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/v/c;->eOQ:J

    iget-object v3, p0, Lcom/tencent/mm/v/c;->dNb:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/v/c;->dIJ:Lcom/tencent/mm/q/d;

    const-string v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 120
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x6e

    return v0
.end method
