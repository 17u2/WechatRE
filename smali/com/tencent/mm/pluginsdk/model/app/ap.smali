.class public final Lcom/tencent/mm/pluginsdk/model/app/ap;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ap$a;
    }
.end annotation


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private dIK:Lcom/tencent/mm/q/a;

.field private dPE:J

.field private dVs:Lcom/tencent/mm/storage/ao;

.field private jOn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field private jOo:Z

.field private jOp:Lcom/tencent/mm/pluginsdk/model/app/ap$a;


# direct methods
.method public constructor <init>(JZLcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/pluginsdk/model/app/ap$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dPE:J

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOo:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOp:Lcom/tencent/mm/pluginsdk/model/app/ap$a;

    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dPE:J

    .line 46
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOp:Lcom/tencent/mm/pluginsdk/model/app/ap$a;

    .line 48
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOo:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/b/ach;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ach;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/b/aci;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aci;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 53
    const-string v1, "/cgi-bin/micromsg-bin/sendappmsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 54
    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 55
    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 56
    const v1, 0x3b9aca6b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dIK:Lcom/tencent/mm/q/a;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dIJ:Lcom/tencent/mm/q/d;

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dPE:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ap;->dO(J)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dPE:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 77
    :cond_0
    const-string v2, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string v3, "cdntra doscene msginfo null id:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dPE:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOp:Lcom/tencent/mm/pluginsdk/model/app/ap$a;

    invoke-interface {v1, v8, v0}, Lcom/tencent/mm/pluginsdk/model/app/ap$a;->Q(II)V

    .line 115
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    const-string v2, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string v3, "cdntra doscene AppMessage.Content.parse null id:%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dPE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOp:Lcom/tencent/mm/pluginsdk/model/app/ap$a;

    invoke-interface {v2, v8, v0}, Lcom/tencent/mm/pluginsdk/model/app/ap$a;->Q(II)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ach;

    .line 89
    new-instance v5, Lcom/tencent/mm/protocal/b/am;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/am;-><init>()V

    .line 90
    iget-object v2, v4, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/am;->kjk:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "T"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/am;->kkE:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v5, Lcom/tencent/mm/protocal/b/am;->hib:I

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/am;->kkD:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/am;->kkB:Ljava/lang/String;

    .line 95
    iget v2, v4, Lcom/tencent/mm/m/a$a;->type:I

    iput v2, v5, Lcom/tencent/mm/protocal/b/am;->ged:I

    .line 96
    iget v2, v4, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iput v2, v5, Lcom/tencent/mm/protocal/b/am;->kkC:I

    .line 97
    iget v2, v4, Lcom/tencent/mm/m/a$a;->eCS:I

    iput v2, v5, Lcom/tencent/mm/protocal/b/am;->kkG:I

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/bz;->uM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/am;->kke:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/g;->je(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->Dk(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 106
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 109
    :goto_1
    const/4 v3, 0x0

    .line 110
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOo:Z

    if-eqz v6, :cond_3

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "@cdn_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_1"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOn:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-static {v4, v3, v6, v2, v1}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/am;->hkU:Ljava/lang/String;

    .line 114
    iput-object v5, v0, Lcom/tencent/mm/protocal/b/ach;->kMI:Lcom/tencent/mm/protocal/b/am;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ap;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 120
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    const-string v1, "cdntra onGYNetEnd [%d,%d] msgId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dPE:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 125
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oorccTbCkvSCcPrllGIJObxw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOp:Lcom/tencent/mm/pluginsdk/model/app/ap$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ap$a;->Q(II)V

    .line 137
    :goto_0
    return-void

    .line 131
    :cond_1
    check-cast p5, Lcom/tencent/mm/q/a;

    invoke-virtual {p5}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aci;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ao;->setStatus(I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aci;->kkg:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->z(J)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dVs:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->jOp:Lcom/tencent/mm/pluginsdk/model/app/ap$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ap$a;->Q(II)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xde

    return v0
.end method
