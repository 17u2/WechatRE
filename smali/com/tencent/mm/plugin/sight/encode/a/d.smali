.class public final Lcom/tencent/mm/plugin/sight/encode/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private dKH:Lcom/tencent/mm/c/b/g;

.field private iqA:Z

.field private iqB:Z

.field private iqC:Ljava/lang/Object;

.field private iqD:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

.field private iqE:Lcom/tencent/mm/sdk/platformtools/aa;

.field private iqF:Ljava/lang/Runnable;

.field private iql:Landroid/media/MediaCodec;

.field private iqm:Landroid/media/MediaFormat;

.field private iqn:Landroid/media/MediaCodec$BufferInfo;

.field private iqo:J

.field private iqp:I

.field private iqq:I

.field private iqr:J

.field private iqs:J

.field private final iqt:I

.field private iqu:I

.field private iqv:Z

.field private iqw:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field private iqx:Lcom/tencent/mm/sdk/platformtools/aa;

.field private iqy:I

.field private iqz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqo:J

    .line 44
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqt:I

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqv:Z

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqw:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/e;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqx:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->dKH:Lcom/tencent/mm/c/b/g;

    .line 66
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqC:Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/a/f;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqF:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/plugin/sight/encode/a/a$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqw:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/a/d;IZ[B)V
    .locals 7

    .prologue
    .line 23
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqo:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqo:J

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send audio to encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/encode/a/d;->q(IZ)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqp:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqp:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqp:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, p3

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqq:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqr:J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqr:J

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqq:I

    sget v3, Lcom/tencent/mm/plugin/sight/base/a;->ioF:I

    div-int/2addr v2, v3

    const v3, 0x3b9aca00

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqr:J

    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqq:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v1, "Audio read error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqr:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqs:J

    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queueing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " audio bytes with pts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v1, "EOS received in sendAudioToEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqp:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqq:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqs:J

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v1, "_offerAudioEncoder exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqp:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqq:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqs:J

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/plugin/sight/encode/a/a$a;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqw:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/c/b/g;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->dKH:Lcom/tencent/mm/c/b/g;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqx:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/a/d;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqv:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/a/d;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqz:I

    add-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqz:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/encode/a/d;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqz:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/encode/a/d;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqy:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/encode/a/d;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqA:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/encode/a/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqC:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqD:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqD:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/encode/a/d;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqB:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/encode/a/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqF:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/encode/a/d;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqE:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private q(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 281
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drain audio encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 288
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqn:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqu:I

    .line 289
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqu:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 291
    if-nez p2, :cond_2

    .line 292
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v1, "no output available. aborting drain"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    const-string v1, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v2, "no output available, spinning to await EOS"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 297
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqu:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    .line 299
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqu:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    .line 307
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqu:I

    if-gez v1, :cond_4

    .line 308
    const-string v1, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqu:I

    aget-object v1, v0, v1

    .line 313
    if-nez v1, :cond_5

    .line 314
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqn:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqn:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 325
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqn:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_7

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqn:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqn:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqn:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqn:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 334
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqu:I

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqn:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 337
    if-nez p2, :cond_8

    .line 338
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :cond_8
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v1, "do stop audio encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/a$a;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqw:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->dKH:Lcom/tencent/mm/c/b/g;

    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->dKH:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/c/b/g;->sl()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/a$b;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    const-string v3, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v4, "call stop, pcmRecorder null[%B], old stopCallback null[%B]new stopCallback null[%B], pcmMarkStop[%B]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->dKH:Lcom/tencent/mm/c/b/g;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqD:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqA:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->dKH:Lcom/tencent/mm/c/b/g;

    if-nez v0, :cond_3

    .line 217
    const/4 v2, -0x1

    .line 228
    :goto_3
    return v2

    :cond_0
    move v0, v2

    .line 213
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 219
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqC:Ljava/lang/Object;

    monitor-enter v3

    .line 220
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqD:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqB:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 222
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v4, "has stop, directly call stop callback"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/encode/a/a$b;->aGf()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqD:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 226
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqA:Z

    goto :goto_3

    .line 226
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aGd()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqv:Z

    .line 234
    return-void
.end method

.method public final y(ILjava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqy:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->dKH:Lcom/tencent/mm/c/b/g;

    if-eqz v0, :cond_0

    .line 85
    const-string v3, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v4, "call init, before pcmRecorder stop, stopCallback null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqD:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->dKH:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->sd()Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 89
    const-string v3, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v4, "call init, before audioEncoder stop, stopCallback null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqD:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 92
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqD:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqD:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a$b;->aGf()V

    .line 95
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqD:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 111
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqz:I

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqA:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqB:Z

    .line 114
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqD:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 115
    new-instance v0, Lcom/tencent/mm/c/b/g;

    sget v3, Lcom/tencent/mm/plugin/sight/base/a;->ioF:I

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/c/b/g;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->dKH:Lcom/tencent/mm/c/b/g;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->dKH:Lcom/tencent/mm/c/b/g;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/tencent/mm/c/b/g;->aR(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->dKH:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/g;->ai(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->dKH:Lcom/tencent/mm/c/b/g;

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/a/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/a/g;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/d;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/c/b/g;->a(Lcom/tencent/mm/c/b/g$a;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqE:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_5

    .line 157
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v3, "create pcm control handler"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqE:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 165
    :cond_2
    :goto_2
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v3, "sample rate %d, audio rate %d"

    new-array v4, v7, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/sight/base/a;->ioF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget v5, Lcom/tencent/mm/plugin/sight/base/a;->ioG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqn:Landroid/media/MediaCodec$BufferInfo;

    .line 169
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqm:Landroid/media/MediaFormat;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqm:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqm:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqm:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    sget v3, Lcom/tencent/mm/plugin/sight/base/a;->ioF:I

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqm:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqm:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    sget v3, Lcom/tencent/mm/plugin/sight/base/a;->ioG:I

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqm:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqv:Z

    .line 198
    :goto_3
    return v2

    :cond_3
    move v0, v2

    .line 85
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 89
    goto/16 :goto_1

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqE:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_2

    .line 160
    const-string v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v3, "error pcm control handler looper[%s, %s], recreate handler"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqE:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqE:Lcom/tencent/mm/sdk/platformtools/aa;

    goto/16 :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_1
    const-string v1, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v3, "start aac encoder error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 183
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    .line 192
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aFJ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqv:Z

    const/4 v2, -0x1

    goto :goto_3

    .line 185
    :catch_1
    move-exception v1

    .line 186
    :try_start_4
    const-string v3, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string v4, "try to stop aac encoder error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iqv:Z

    throw v0

    .line 188
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->iql:Landroid/media/MediaCodec;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
