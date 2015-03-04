.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/q/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;
    }
.end annotation


# static fields
.field private static dJB:I


# instance fields
.field private dIB:Lcom/tencent/mm/modelvoice/t;

.field private dIz:Ljava/lang/String;

.field private dJA:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected dJs:Lcom/tencent/mm/q/g$b;

.field protected dJt:Lcom/tencent/mm/q/g$a;

.field private dJu:I

.field private dJv:Z

.field private dJw:Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;

.field private dJx:J

.field private dJy:J

.field private dJz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJt:Lcom/tencent/mm/q/g$a;

    .line 24
    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJu:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJv:Z

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJx:J

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJy:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJz:I

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/p;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJA:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/voicereminder/a/o;J)J
    .locals 0

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJx:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJv:Z

    return v0
.end method

.method static synthetic bz(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bq(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJz:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJz:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Lcom/tencent/mm/modelvoice/t;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)Lcom/tencent/mm/modelvoice/t;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJy:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/q/g$a;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJt:Lcom/tencent/mm/q/g$a;

    .line 218
    return-void
.end method

.method public final a(Lcom/tencent/mm/q/g$b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJs:Lcom/tencent/mm/q/g$b;

    .line 224
    return-void
.end method

.method public final aQ(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    const-string v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Recorder onAudioStatChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJv:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJv:Z

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/av;->CO()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/modelvoice/t;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    .line 42
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/q;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)V

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/q/g$a;)V

    .line 43
    :cond_1
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJw:Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJw:Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;

    const-string v1, "VoiceRemindRecorder_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    iput v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJz:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJA:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 49
    const-string v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJy:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ae;->ax(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final by(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_filename:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_user:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_createtime:J

    iput-object v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_clientid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_lastmodifytime:J

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_status:I

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->field_human:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/app/plugin/voicereminder/a/m;->aO(I)V

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rH()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->b(Lcom/tencent/mm/app/plugin/voicereminder/a/m;)I

    move-result v1

    if-ne v1, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/av;->CO()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/av;->CO()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->wS()I

    move-result v0

    .line 113
    iput-boolean v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJv:Z

    .line 115
    if-eqz v0, :cond_1

    .line 116
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->aQ(I)V

    .line 132
    :goto_0
    return v4

    .line 118
    :cond_1
    new-instance v0, Lcom/tencent/mm/app/plugin/voicereminder/a/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/r;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/o;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/r;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final cancel()Z
    .locals 3

    .prologue
    .line 137
    const-string v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    const-string v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/t;->sd()Z

    .line 143
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bt(Ljava/lang/String;)Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rK()Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->run()V

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    .line 148
    const/4 v0, 0x1

    return v0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/t;->getMaxAmplitude()I

    move-result v0

    .line 67
    sget v1, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJB:I

    if-le v0, v1, :cond_0

    .line 68
    sput v0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJB:I

    .line 70
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

    sget v3, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJB:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJB:I

    div-int/2addr v0, v1

    .line 74
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rP()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    if-nez v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/t;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final rQ()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/av;->CO()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->wT()V

    .line 154
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop synchronized Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/t;->sd()Z

    .line 161
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJz:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bq(Ljava/lang/String;)Z

    .line 164
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    .line 166
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJy:J

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/ae;->ax(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJz:I

    .line 183
    return v0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->rR()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJu:I

    .line 169
    iget v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJu:I

    int-to-long v1, v1

    const-wide/16 v3, 0x320

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJu:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 170
    :cond_2
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->bq(Ljava/lang/String;)Z

    .line 172
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    .line 180
    :goto_1
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->j(Ljava/lang/String;I)Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->rK()Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->run()V

    .line 177
    const/4 v0, 0x1

    .line 178
    const-string v1, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final rR()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 188
    iget-wide v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJx:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 191
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ae;->ax(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final rS()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJu:I

    return v0
.end method

.method public final rT()I
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIB:Lcom/tencent/mm/modelvoice/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/t;->sd()Z

    .line 200
    const-string v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    const-string v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dIz:Ljava/lang/String;

    .line 203
    iput-wide v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJy:J

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJw:Lcom/tencent/mm/app/plugin/voicereminder/a/o$a;

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJz:I

    .line 206
    iput-wide v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/o;->dJx:J

    .line 207
    return-void
.end method
