.class public final Lcom/tencent/mm/y/ae;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/ae$a;
    }
.end annotation


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private final dIK:Lcom/tencent/mm/q/a;

.field private eUW:Lcom/tencent/mm/y/ae$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/ajm;Lcom/tencent/mm/y/e;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/y/ae$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/ajm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/ajn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 36
    const-string v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 37
    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 38
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 39
    const v1, 0x3b9aca09

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/ae;->dIK:Lcom/tencent/mm/q/a;

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/y/ae;->eUW:Lcom/tencent/mm/y/ae$a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/y/ae;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajm;

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kjY:Lcom/tencent/mm/protocal/b/abn;

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kjZ:Lcom/tencent/mm/protocal/b/abn;

    .line 47
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSg:Lcom/tencent/mm/protocal/b/abn;

    .line 48
    iget v1, p1, Lcom/tencent/mm/protocal/b/ajm;->kka:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kka:I

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ajm;->kke:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kke:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/y/e;->JM()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/y/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Dk(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSo:I

    .line 54
    if-eqz v3, :cond_1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSn:I

    .line 55
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSl:Ljava/lang/String;

    .line 56
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSm:I

    .line 58
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajm;->klx:I

    .line 59
    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kqL:I

    .line 60
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajm;->klF:I

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->klv:Lcom/tencent/mm/protocal/b/abm;

    .line 63
    iput v6, v0, Lcom/tencent/mm/protocal/b/ajm;->klz:I

    .line 64
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->ktH:Ljava/lang/String;

    .line 65
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSp:Ljava/lang/String;

    .line 67
    iget v1, p1, Lcom/tencent/mm/protocal/b/ajm;->kzQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kzQ:I

    .line 68
    iget v1, p1, Lcom/tencent/mm/protocal/b/ajm;->kzQ:I

    if-ne v1, v6, :cond_2

    .line 69
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSj:I

    .line 70
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSk:I

    .line 71
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSh:Ljava/lang/String;

    .line 72
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSi:Ljava/lang/String;

    .line 79
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1

    .line 74
    :cond_2
    iput v2, v0, Lcom/tencent/mm/protocal/b/ajm;->kSj:I

    .line 75
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSk:I

    .line 76
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSh:Ljava/lang/String;

    .line 77
    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajm;->kSi:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 5

    .prologue
    .line 83
    const-string v1, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw=="

    const-string v2, "cdntra req[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/y/ae;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/y/ae;->dIJ:Lcom/tencent/mm/q/d;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/y/ae;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/ae;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 90
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    check-cast p5, Lcom/tencent/mm/q/a;

    invoke-virtual {p5}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/b/ajn;

    .line 93
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXW0TWGzGcjGtVL6Mf7s8lrSw=="

    const-string v1, "onGYNetEnd createtime:%d msgId:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, v3, Lcom/tencent/mm/protocal/b/ajn;->hib:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x1

    iget-wide v5, v3, Lcom/tencent/mm/protocal/b/ajn;->kkg:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/y/ae;->eUW:Lcom/tencent/mm/y/ae$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/y/ae;->eUW:Lcom/tencent/mm/y/ae$a;

    iget-wide v1, v3, Lcom/tencent/mm/protocal/b/ajn;->kkg:J

    iget v3, v3, Lcom/tencent/mm/protocal/b/ajn;->hib:I

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/y/ae$a;->a(JIII)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/ae;->dIJ:Lcom/tencent/mm/q/d;

    const-string v1, ""

    invoke-interface {v0, v7, v7, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 100
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x6e

    return v0
.end method
