.class public final Lcom/tencent/mm/modelvoice/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/m$a;
    }
.end annotation


# static fields
.field private static ffS:Ljava/lang/Object;

.field private static ffT:I

.field private static ffU:I


# instance fields
.field private dKD:I

.field private dLt:I

.field private ffK:Landroid/media/AudioTrack;

.field private ffL:Lcom/tencent/mm/modelvoice/m$a;

.field private ffM:Lcom/tencent/mm/compatible/i/a;

.field private ffN:Lcom/tencent/mm/modelvoice/d$a;

.field private ffO:Lcom/tencent/mm/modelvoice/d$b;

.field private ffP:Z

.field private ffQ:Ljava/lang/String;

.field private ffR:Ljava/lang/String;

.field private ffV:I

.field private ffW:I

.field private ffX:Landroid/media/MediaPlayer$OnCompletionListener;

.field private ffY:Landroid/media/MediaPlayer$OnErrorListener;

.field private mFileName:Ljava/lang/String;

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/m;->ffS:Ljava/lang/Object;

    .line 50
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/m;->ffT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffN:Lcom/tencent/mm/modelvoice/d$a;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffO:Lcom/tencent/mm/modelvoice/d$b;

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/m;->dLt:I

    .line 41
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/m;->dKD:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    .line 44
    iput v4, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoice/m;->ffP:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffQ:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffR:Ljava/lang/String;

    .line 53
    iput v4, p0, Lcom/tencent/mm/modelvoice/m;->ffW:I

    .line 55
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/n;-><init>(Lcom/tencent/mm/modelvoice/m;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffX:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 78
    new-instance v0, Lcom/tencent/mm/modelvoice/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/o;-><init>(Lcom/tencent/mm/modelvoice/m;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffY:Landroid/media/MediaPlayer$OnErrorListener;

    .line 110
    sget v0, Lcom/tencent/mm/modelvoice/m;->ffT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/modelvoice/m;->ffT:I

    .line 111
    sget v0, Lcom/tencent/mm/modelvoice/m;->ffT:I

    iput v0, p0, Lcom/tencent/mm/modelvoice/m;->ffV:I

    .line 112
    const-string v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v1, "[%d] new Instance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/m;->ffV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/compatible/i/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/i/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffM:Lcom/tencent/mm/compatible/i/a;

    .line 118
    return-void
.end method

.method static synthetic NV()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/modelvoice/m;->ffS:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic NW()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/modelvoice/m;->ffU:I

    return v0
.end method

.method static synthetic NX()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/m;->ffU:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/m;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/compatible/i/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffM:Lcom/tencent/mm/compatible/i/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/m;->kK(Ljava/lang/String;)V

    return-void
.end method

.method private aW(Z)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffK:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffK:Landroid/media/AudioTrack;

    .line 159
    :cond_0
    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->dKD:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/m;->dLt:I

    if-eqz p1, :cond_2

    move v0, v7

    :goto_0
    sget-object v1, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/a;->ewr:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/d/a;->dump()V

    sget-object v1, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->ewy:I

    if-ne v1, v6, :cond_4

    move v1, v7

    :goto_1
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    const-string v0, "!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1"

    const-string v5, "type: %d, sampleRate: %d, channelConfig: %d, PlayBufSize: %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/AudioTrack;

    mul-int/lit8 v5, v9, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1"

    const-string v5, "reconstruct AudioTrack"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    move v1, v7

    :goto_2
    new-instance v0, Landroid/media/AudioTrack;

    mul-int/lit8 v5, v9, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    :cond_1
    const-string v1, "!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioTrack state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffK:Landroid/media/AudioTrack;

    .line 160
    return-void

    :cond_2
    move v0, v8

    .line 159
    goto :goto_0

    :cond_3
    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private aX(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/m;->aW(Z)V

    .line 243
    if-eqz p1, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffM:Lcom/tencent/mm/compatible/i/a;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffM:Lcom/tencent/mm/compatible/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/a;->requestFocus()Z

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffK:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcom/tencent/mm/modelvoice/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoice/m$a;-><init>(Lcom/tencent/mm/modelvoice/m;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffL:Lcom/tencent/mm/modelvoice/m$a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffL:Lcom/tencent/mm/modelvoice/m$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SilkPlayer_play_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->ffV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->ffM:Lcom/tencent/mm/compatible/i/a;

    if-eqz v1, :cond_3

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->ffM:Lcom/tencent/mm/compatible/i/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/a;->yd()Z

    .line 253
    :cond_3
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playImp : fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v2, "audioTrack error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffK:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffK:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/modelvoice/d$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffO:Lcom/tencent/mm/modelvoice/d$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/m;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->dKD:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/m;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/m;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->ffV:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/m;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/m;->ffP:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/m;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->ffW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->ffW:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffR:Ljava/lang/String;

    return-object v0
.end method

.method private kK(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 198
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->ffV:I

    sput v0, Lcom/tencent/mm/modelvoice/m;->ffU:I

    .line 199
    const-string v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v2, "[%d] SilkDecInit"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->ffV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 207
    new-array v3, v2, [B

    .line 208
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 209
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 210
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    .line 211
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelvoice/m;->dKD:I

    .line 212
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 213
    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->dKD:I

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 214
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    const-string v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v2, "[%d] skip %d frames"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->ffV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->ffW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->dKD:I

    invoke-static {v0, v8, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 223
    new-array v2, v0, [B

    .line 225
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->dKD:I

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x3e8

    int-to-short v3, v0

    move v0, v1

    .line 227
    :goto_1
    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->ffW:I

    if-ge v0, v4, :cond_0

    .line 228
    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v4

    .line 229
    if-gtz v4, :cond_1

    .line 230
    const-string v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v2, "[%d], skip frame failed: %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/modelvoice/m;->ffV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private kL(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 496
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v2, "hakon silkToPcmImpl()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 498
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v2, "hakon silkToPcmImpl(), file not exist, fileName = %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 565
    :cond_0
    :goto_0
    return-object p1

    .line 504
    :cond_1
    :try_start_0
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v2, "hakon silkToPcmImpl thread start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const/16 v1, -0x10

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 507
    iget v1, p0, Lcom/tencent/mm/modelvoice/m;->dKD:I

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 509
    shl-int/lit8 v1, v1, 0x1

    .line 511
    new-array v1, v1, [B

    .line 512
    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->dKD:I

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v3, v2

    .line 513
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 517
    :cond_2
    :goto_1
    :try_start_1
    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-eq v4, v8, :cond_3

    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-ne v4, v9, :cond_7

    .line 519
    :cond_3
    invoke-static {v1, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v4

    .line 520
    if-gez v4, :cond_5

    .line 521
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 540
    :catch_0
    move-exception v1

    .line 541
    :goto_2
    :try_start_2
    const-string v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hakon silkToPcmImpl thread exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    if-eqz v2, :cond_4

    .line 547
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    move-object p1, v0

    .line 549
    goto :goto_0

    .line 525
    :cond_5
    :goto_4
    :try_start_4
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/m;->ffP:Z

    if-eqz v5, :cond_6

    .line 526
    const-wide/16 v5, 0x14

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    .line 529
    :cond_6
    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v2, v1, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 530
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 532
    if-nez v4, :cond_2

    .line 533
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    goto :goto_1

    .line 537
    :cond_7
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v3, "hakon silkToPcmImpl thread end"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 555
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    move-result v1

    .line 556
    const-string v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v3, "[%d] SilkDecUnInit in silkToPcmImpl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/m;->ffV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    if-eqz v1, :cond_0

    .line 558
    const-string v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hakon silkToPcmImpl res: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 561
    :catch_1
    move-exception v1

    .line 562
    const-string v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hakon silkToPcmImpl exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v3, "exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 565
    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 540
    :catch_3
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/m;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffY:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/modelvoice/d$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffN:Lcom/tencent/mm/modelvoice/d$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvoice/m;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffX:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private p(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 168
    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-eqz v2, :cond_0

    .line 169
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return v0

    .line 173
    :cond_0
    const-string v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    .line 177
    sget-object v2, Lcom/tencent/mm/modelvoice/m;->ffS:Ljava/lang/Object;

    monitor-enter v2

    .line 178
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/m;->kK(Ljava/lang/String;)V

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/m;->aX(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v0, v1

    .line 193
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 183
    :catch_0
    move-exception v2

    .line 185
    const/4 v3, 0x1

    :try_start_3
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelvoice/m;->aX(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 187
    :catch_1
    move-exception v3

    const-string v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    goto :goto_0
.end method


# virtual methods
.method public final NT()I
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->dKD:I

    return v0
.end method

.method public final NU()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->dLt:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m;->ffN:Lcom/tencent/mm/modelvoice/d$a;

    .line 123
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m;->ffO:Lcom/tencent/mm/modelvoice/d$b;

    .line 128
    return-void
.end method

.method public final aa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 456
    iget v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-eqz v1, :cond_1

    .line 457
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :cond_1
    iput v8, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    .line 465
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 470
    new-array v3, v1, [B

    .line 471
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 472
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 473
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    .line 474
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelvoice/m;->dKD:I

    .line 475
    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->dKD:I

    invoke-static {v4, v3, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 476
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v3, "[%d] SilkDecInit in silkToPcm"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/m;->ffV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 479
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/m;->kL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 481
    :goto_1
    const-string v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v4, "silkToPcm, file[%s], exception: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    const-string v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 484
    if-eqz v2, :cond_0

    .line 486
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 480
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final ah(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/m;->ffP:Z

    .line 138
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/m;->dLt:I

    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/m;->aW(Z)V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->ffK:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoice/m;->ffP:Z

    .line 149
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v2, "audioTrack error:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 428
    iget v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/m;->p(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final pause()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 389
    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-eq v2, v1, :cond_0

    .line 404
    :goto_0
    return v0

    .line 392
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->ffR:Ljava/lang/String;

    monitor-enter v2

    .line 395
    :try_start_0
    const-string v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 397
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/m;->ffR:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 398
    const-string v5, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 404
    goto :goto_0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    const-string v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    monitor-exit v2

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final rQ()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 433
    const-string v2, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    if-eq v2, v1, :cond_0

    .line 435
    const-string v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_0
    return v0

    .line 438
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->ffQ:Ljava/lang/String;

    monitor-enter v2

    .line 441
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m;->ffQ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 447
    goto :goto_0

    .line 442
    :catch_0
    move-exception v1

    .line 443
    const-string v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    monitor-exit v2

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final rY()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 409
    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 423
    :goto_0
    return v0

    .line 412
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->ffQ:Ljava/lang/String;

    monitor-enter v2

    .line 415
    :try_start_0
    const-string v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m;->ffQ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 417
    const-string v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 423
    goto :goto_0

    .line 418
    :catch_0
    move-exception v1

    .line 419
    const-string v3, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    monitor-exit v2

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final sa()D
    .locals 2

    .prologue
    .line 452
    const-wide/16 v0, 0x0

    return-wide v0
.end method
