.class public final Lcom/tencent/mm/ai/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/f$a;,
        Lcom/tencent/mm/ai/f$b;
    }
.end annotation


# static fields
.field private static dJB:I

.field private static final fgR:Ljava/lang/String;

.field private static final fgS:Ljava/lang/String;


# instance fields
.field dKH:Lcom/tencent/mm/c/b/g;

.field private dLp:Lcom/tencent/mm/c/b/g$a;

.field private fgM:I

.field private fgT:I

.field fgU:I

.field fgV:Z

.field private fgW:I

.field private fgX:Z

.field fgY:Lcom/tencent/mm/ai/f$b;

.field fgZ:Lcom/tencent/mm/c/c/b;

.field fha:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field private fhb:Lcom/tencent/mm/ai/a;

.field handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmp_voiceaddr.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ai/f;->fgR:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/g;->eAr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmp_voiceaddr.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ai/f;->fgS:Ljava/lang/String;

    .line 63
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/ai/f;->dJB:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ai/f$b;I)V
    .locals 4

    .prologue
    const v0, 0x7a120

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v3, p0, Lcom/tencent/mm/ai/f;->fgM:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/ai/f;->fgT:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/ai/f;->fgU:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ai/f;->fgV:Z

    .line 55
    iput v0, p0, Lcom/tencent/mm/ai/f;->fgW:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ai/f;->fgX:Z

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/ai/f;->fgY:Lcom/tencent/mm/ai/f$b;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/ai/f;->fha:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/ai/f;->fhb:Lcom/tencent/mm/ai/a;

    .line 106
    new-instance v1, Lcom/tencent/mm/ai/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ai/g;-><init>(Lcom/tencent/mm/ai/f;)V

    iput-object v1, p0, Lcom/tencent/mm/ai/f;->dLp:Lcom/tencent/mm/c/b/g$a;

    .line 221
    new-instance v1, Lcom/tencent/mm/ai/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ai/h;-><init>(Lcom/tencent/mm/ai/f;)V

    iput-object v1, p0, Lcom/tencent/mm/ai/f;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ai/f;->fgY:Lcom/tencent/mm/ai/f$b;

    .line 93
    iput p2, p0, Lcom/tencent/mm/ai/f;->fgM:I

    .line 95
    iget v1, p0, Lcom/tencent/mm/ai/f;->fgM:I

    if-ne v1, v3, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ai/f;->fgW:I

    .line 96
    return-void

    .line 95
    :cond_0
    const v0, 0x16e360

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ai/f;Lcom/tencent/mm/ai/a;)Lcom/tencent/mm/ai/a;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ai/f;->fhb:Lcom/tencent/mm/ai/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ai/f;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ai/f;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ai/f;[SI)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/ai/f;->fgT:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/ai/f;->fgT:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ai/f;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ai/f;->fgM:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ai/f;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ai/f;->fgX:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ai/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ai/f;->fgX:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ai/f;->fgR:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ai/f;->fgS:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ai/f;)Lcom/tencent/mm/ai/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->fhb:Lcom/tencent/mm/ai/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ai/f;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ai/f;->reset()V

    return-void
.end method

.method private finish()V
    .locals 3

    .prologue
    .line 193
    const-string v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->fhb:Lcom/tencent/mm/ai/a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->fhb:Lcom/tencent/mm/ai/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a;->Om()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/ai/f;->fgV:Z

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 205
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ai/f;->reset()V

    .line 206
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ai/f;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/ai/f;->fgW:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ai/f;)Lcom/tencent/mm/c/b/g$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->dLp:Lcom/tencent/mm/c/b/g$a;

    return-object v0
.end method

.method private reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 260
    const-string v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->dKH:Lcom/tencent/mm/c/b/g;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->dKH:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->sd()Z

    .line 263
    iput-object v2, p0, Lcom/tencent/mm/ai/f;->dKH:Lcom/tencent/mm/c/b/g;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->fgZ:Lcom/tencent/mm/c/c/b;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->fgZ:Lcom/tencent/mm/c/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/c/c/b;->ss()V

    .line 268
    iput-object v2, p0, Lcom/tencent/mm/ai/f;->fgZ:Lcom/tencent/mm/c/c/b;

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->fha:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->fha:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 274
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/ai/f;->fha:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->fhb:Lcom/tencent/mm/ai/a;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->fhb:Lcom/tencent/mm/ai/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a;->Om()V

    .line 278
    iput-object v2, p0, Lcom/tencent/mm/ai/f;->fhb:Lcom/tencent/mm/ai/a;

    .line 280
    :cond_3
    iput v3, p0, Lcom/tencent/mm/ai/f;->fgU:I

    .line 281
    iput-boolean v3, p0, Lcom/tencent/mm/ai/f;->fgV:Z

    .line 282
    return-void
.end method


# virtual methods
.method public final Op()I
    .locals 5

    .prologue
    .line 67
    const-string v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cAmplitude "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ai/f;->fgT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ai/f;->fgT:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ai/f;->fgT:I

    .line 68
    sget v1, Lcom/tencent/mm/ai/f;->dJB:I

    if-le v0, v1, :cond_0

    .line 69
    sput v0, Lcom/tencent/mm/ai/f;->dJB:I

    .line 71
    :cond_0
    const-string v1, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ai/f;->dJB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/ai/f;->dJB:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/ai/f;->dJB:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/ai/f;->fgM:I

    if-nez v0, :cond_2

    .line 166
    const-string v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string v1, "removeSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    :goto_0
    move-object v0, p4

    .line 172
    check-cast v0, Lcom/tencent/mm/ai/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a;->On()[Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    .line 173
    check-cast v0, Lcom/tencent/mm/ai/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a;->Oo()J

    move-result-wide v2

    .line 175
    const-string v4, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string v5, "onSceneEnd errType:%d errCode:%d list:%d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->fgY:Lcom/tencent/mm/ai/f$b;

    if-eqz v0, :cond_1

    .line 177
    if-nez p2, :cond_0

    if-eqz p1, :cond_4

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->fgY:Lcom/tencent/mm/ai/f$b;

    check-cast p4, Lcom/tencent/mm/ai/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ai/a;->rD()I

    invoke-interface {v0}, Lcom/tencent/mm/ai/f$b;->Oq()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ai/f;->cancel()V

    .line 185
    :cond_1
    :goto_2
    return-void

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    goto :goto_0

    .line 175
    :cond_3
    array-length v0, v1

    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ai/f;->fgY:Lcom/tencent/mm/ai/f$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ai/f$b;->a([Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ai/f;->fgY:Lcom/tencent/mm/ai/f$b;

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/ai/f;->finish()V

    .line 211
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 99
    const-string v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string v1, "start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/tencent/mm/ai/f;->fgM:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->cS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ai/f;->fgX:Z

    .line 103
    new-instance v0, Lcom/tencent/mm/ai/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ai/f$a;-><init>(Lcom/tencent/mm/ai/f;)V

    const-string v1, "SceneVoiceAddr_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 188
    const-string v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ai/f;->finish()V

    .line 190
    return-void
.end method
