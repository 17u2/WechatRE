.class public final Lcom/tencent/mm/c/b/k;
.super Lcom/tencent/mm/c/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/k$b;,
        Lcom/tencent/mm/c/b/k$a;
    }
.end annotation


# instance fields
.field private dLA:I

.field private dLB:Z

.field private dLE:I

.field private dLF:Lcom/tencent/mm/c/b/k$b;

.field private dLG:Lcom/tencent/mm/compatible/b/a;

.field private dLH:Lcom/tencent/mm/c/b/g$a;

.field private final dLI:Ljava/lang/Object;

.field private final dLJ:[B

.field private final dLK:Ljava/lang/Object;

.field private dLL:Ljava/util/Timer;

.field private dLM:Z

.field private dLN:Z

.field private dLa:Z

.field private dLo:Landroid/media/AudioRecord;

.field private mStatus:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/c/b/g$a;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/c/b/l;-><init>()V

    .line 32
    iput v1, p0, Lcom/tencent/mm/c/b/k;->mStatus:I

    .line 33
    const/16 v0, 0x3200

    iput v0, p0, Lcom/tencent/mm/c/b/k;->dLE:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/k;->dLB:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/c/b/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/k$b;-><init>(Lcom/tencent/mm/c/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/k;->dLF:Lcom/tencent/mm/c/b/k$b;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/k;->dLI:Ljava/lang/Object;

    .line 41
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/c/b/k;->dLJ:[B

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/k;->dLK:Ljava/lang/Object;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/c/b/k;->dLL:Ljava/util/Timer;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/k;->dLM:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/k;->dLN:Z

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/c/b/k;->dLo:Landroid/media/AudioRecord;

    .line 62
    iput-boolean p2, p0, Lcom/tencent/mm/c/b/k;->dLa:Z

    .line 63
    iput p3, p0, Lcom/tencent/mm/c/b/k;->dLA:I

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/c/b/k;->dLH:Lcom/tencent/mm/c/b/g$a;

    .line 65
    iput-boolean p5, p0, Lcom/tencent/mm/c/b/k;->dLN:Z

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/k;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/c/b/k;->dLA:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/k;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/c/b/k;->mStatus:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/c/b/k;)Lcom/tencent/mm/c/b/g$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLH:Lcom/tencent/mm/c/b/g$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/c/b/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/c/b/k;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/c/b/k;->mStatus:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/c/b/k;)[B
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLJ:[B

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/c/b/k;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLo:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/c/b/k;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/k;->dLa:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/c/b/k;)Lcom/tencent/mm/compatible/b/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/c/b/k;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/k;->dLB:Z

    return v0
.end method


# virtual methods
.method public final ak(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/k;->dLB:Z

    .line 209
    return-void
.end method

.method public final f([BI)I
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->dLI:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/compatible/b/a;->k([BI)I

    move-result v0

    monitor-exit v1

    .line 193
    :goto_0
    return v0

    .line 192
    :cond_0
    monitor-exit v1

    .line 193
    const/4 v0, -0x1

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final rB()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    const-string v0, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->dLK:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/c/b/k;->mStatus:I

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->dLJ:[B

    monitor-enter v1

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLJ:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 109
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLF:Lcom/tencent/mm/c/b/k$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->y(Ljava/lang/Runnable;)V

    .line 114
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLF:Lcom/tencent/mm/c/b/k$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->A(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLL:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLL:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 121
    iput-object v2, p0, Lcom/tencent/mm/c/b/k;->dLL:Ljava/util/Timer;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->wL()I

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->dLI:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/k;->dLH:Lcom/tencent/mm/c/b/g$a;

    .line 128
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/k;->dLM:Z

    .line 131
    iput-object v2, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    .line 133
    :cond_1
    return-void

    .line 104
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 109
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 128
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final sl()Z
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 73
    const-string v2, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string v3, "startRecord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->dLK:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    const/4 v3, 0x1

    :try_start_0
    iput v3, p0, Lcom/tencent/mm/c/b/k;->mStatus:I

    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->dLF:Lcom/tencent/mm/c/b/k$b;

    const-string v3, "RecordModeAsyncRead_record"

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/h/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 78
    iget-boolean v2, p0, Lcom/tencent/mm/c/b/k;->dLN:Z

    if-ne v6, v2, :cond_7

    .line 79
    new-instance v2, Lcom/tencent/mm/compatible/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    if-nez v2, :cond_0

    const-string v2, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string v3, "new m_audioBuffer error "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    .line 80
    const-string v1, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    const-string v2, "initAudioBuffer failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_1
    return v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :cond_0
    iget v2, p0, Lcom/tencent/mm/c/b/k;->dLA:I

    mul-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/tencent/mm/c/b/k;->dLE:I

    const-string v2, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audioBuffer init mAudioBufferSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/c/b/k;->dLE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    iget v3, p0, Lcom/tencent/mm/c/b/k;->dLE:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/compatible/b/a;->ci(I)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "audioBuffer init failed, error code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_0

    .line 84
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/c/b/k;->dLM:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->dLL:Ljava/util/Timer;

    if-eqz v2, :cond_5

    :cond_3
    const-string v2, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timer has been created or, timer has been started, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/c/b/k;->dLM:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 86
    const-string v1, "!44@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8ZSlmCsPIkG8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InitAudioRecTimer failed, error code = -1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_5
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/c/b/k;->dLL:Ljava/util/Timer;

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->dLL:Ljava/util/Timer;

    if-eqz v2, :cond_4

    move v1, v0

    goto :goto_2

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLL:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/c/b/k$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/k$a;-><init>(Lcom/tencent/mm/c/b/k;)V

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 91
    iput-boolean v6, p0, Lcom/tencent/mm/c/b/k;->dLM:Z

    :cond_7
    move v0, v6

    .line 93
    goto/16 :goto_1
.end method

.method public final so()I
    .locals 2

    .prologue
    .line 162
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->dLI:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->wM()I

    move-result v0

    monitor-exit v1

    .line 167
    :goto_0
    return v0

    .line 166
    :cond_0
    monitor-exit v1

    .line 167
    const/4 v0, -0x1

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final sp()I
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->dLI:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/c/b/k;->dLG:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->wN()I

    move-result v0

    monitor-exit v1

    .line 180
    :goto_0
    return v0

    .line 179
    :cond_0
    monitor-exit v1

    .line 180
    const/4 v0, -0x1

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
