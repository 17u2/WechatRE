.class public final Lcom/tencent/mm/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/b$b;,
        Lcom/tencent/mm/c/b/b$a;
    }
.end annotation


# static fields
.field private static dKC:Ljava/lang/Object;


# instance fields
.field private dKA:J

.field private dKB:I

.field private dKD:I

.field private dKE:I

.field private dKF:Z

.field private dKG:Landroid/media/MediaRecorder;

.field private dKH:Lcom/tencent/mm/c/b/g;

.field private dKI:Lcom/tencent/mm/compatible/b/b$a;

.field private dKJ:Lcom/tencent/mm/c/b/b$b;

.field private dKK:Lcom/tencent/mm/compatible/i/i$a;

.field private dKL:Lcom/tencent/mm/c/b/g$a;

.field private dKr:I

.field private dKs:Ljava/lang/String;

.field private dKt:I

.field private dKu:Lcom/tencent/mm/c/c/a;

.field private dKv:Lcom/tencent/mm/c/c/d;

.field private dKw:Lcom/tencent/mm/c/b/b$a;

.field private dKx:Lcom/tencent/mm/af/c;

.field private dKy:Lcom/tencent/mm/af/f$a;

.field private dKz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/c/b/b;->dKC:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/b/b$a;)V
    .locals 8

    .prologue
    const/16 v4, 0x1f40

    const/16 v3, 0x3e80

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v6, p0, Lcom/tencent/mm/c/b/b;->dKr:I

    .line 43
    iput-object v5, p0, Lcom/tencent/mm/c/b/b;->dKs:Ljava/lang/String;

    .line 46
    iput-object v5, p0, Lcom/tencent/mm/c/b/b;->dKu:Lcom/tencent/mm/c/c/a;

    .line 47
    iput-object v5, p0, Lcom/tencent/mm/c/b/b;->dKv:Lcom/tencent/mm/c/c/d;

    .line 50
    iput-object v5, p0, Lcom/tencent/mm/c/b/b;->dKx:Lcom/tencent/mm/af/c;

    .line 51
    iput-object v5, p0, Lcom/tencent/mm/c/b/b;->dKy:Lcom/tencent/mm/af/f$a;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/c/b/b;->dKz:J

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/c/b/b;->dKA:J

    .line 55
    iput v6, p0, Lcom/tencent/mm/c/b/b;->dKB:I

    .line 62
    iput v4, p0, Lcom/tencent/mm/c/b/b;->dKD:I

    .line 63
    iput v3, p0, Lcom/tencent/mm/c/b/b;->dKE:I

    .line 64
    iput-boolean v6, p0, Lcom/tencent/mm/c/b/b;->dKF:Z

    .line 67
    iput-object v5, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    .line 361
    new-instance v0, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKK:Lcom/tencent/mm/compatible/i/i$a;

    .line 363
    new-instance v0, Lcom/tencent/mm/c/b/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/d;-><init>(Lcom/tencent/mm/c/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKL:Lcom/tencent/mm/c/b/g$a;

    .line 81
    const-string v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MMAudioRecorder recMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    .line 83
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->evZ:Lcom/tencent/mm/compatible/b/b$a;

    if-ne p1, v0, :cond_0

    .line 84
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/c/b/b;->dKt:I

    .line 85
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/f$a;->Mz()Lcom/tencent/mm/af/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKy:Lcom/tencent/mm/af/f$a;

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKy:Lcom/tencent/mm/af/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKy:Lcom/tencent/mm/af/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/af/f$a;->My()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/b;->dKF:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->ewa:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v1, "VoiceSamplingRate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/b;->dKD:I

    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v1

    const-string v2, "VoiceRate"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/c/b/b;->dKE:I

    const-string v2, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string v3, "initMediaRecorder dynamicSample: %s sampleRate: %d dynamicEncoding: %s audioEncoding: %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget v0, p0, Lcom/tencent/mm/c/b/b;->dKD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/c/b/b;->dKE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iput v6, p0, Lcom/tencent/mm/c/b/b;->dKr:I

    iput-object v5, p0, Lcom/tencent/mm/c/b/b;->dKs:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/c/b/b;->dKu:Lcom/tencent/mm/c/c/a;

    iput-object v5, p0, Lcom/tencent/mm/c/b/b;->dKx:Lcom/tencent/mm/af/c;

    iput-object v5, p0, Lcom/tencent/mm/c/b/b;->dKv:Lcom/tencent/mm/c/c/d;

    iput v6, p0, Lcom/tencent/mm/c/b/b;->dKB:I

    :try_start_0
    sget-object v1, Lcom/tencent/mm/c/b/b;->dKC:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/c/b/g;

    iget v2, p0, Lcom/tencent/mm/c/b/b;->dKD:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/c/b/g;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/g;->ai(Z)V

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/g;->aR(I)V

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->dKL:Lcom/tencent/mm/c/b/g$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/g;->a(Lcom/tencent/mm/c/b/g$a;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->dKO:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :goto_2
    iput v7, p0, Lcom/tencent/mm/c/b/b;->dKt:I

    goto/16 :goto_0

    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/b;->dKF:Z

    if-eqz v0, :cond_4

    iput v3, p0, Lcom/tencent/mm/c/b/b;->dKD:I

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->c(Ljava/lang/Integer;I)I

    move-result v0

    const-string v1, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sampleRate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/c/b/b;->dKD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notSupp16K: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v7, :cond_2

    iput v4, p0, Lcom/tencent/mm/c/b/b;->dKD:I

    goto :goto_1

    :cond_4
    iput v4, p0, Lcom/tencent/mm/c/b/b;->dKD:I

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->dKR:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    goto :goto_2

    :cond_5
    const-string v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string v1, "Unknown error occured while initializing recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/b;I)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/c/b/b;->dKB:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/c/b/b;->dKB:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/af/c;)Lcom/tencent/mm/af/c;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->dKx:Lcom/tencent/mm/af/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/b/b$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKw:Lcom/tencent/mm/c/b/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/c/b/b$b;)Lcom/tencent/mm/c/b/b$b;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/c/c/a;)Lcom/tencent/mm/c/c/a;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->dKu:Lcom/tencent/mm/c/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/c/c/d;)Lcom/tencent/mm/c/c/d;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->dKv:Lcom/tencent/mm/c/c/d;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/c/b/b;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/c/b/b;->dKr:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/c/b/b;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/b/b$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/c/b/b;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/c/b/b;->dKA:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/c/b/b;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/c/b/b;->dKz:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/compatible/i/i$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKK:Lcom/tencent/mm/compatible/i/i$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/c/b/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/c/b/b;->dKB:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/af/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKx:Lcom/tencent/mm/af/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/compatible/b/b$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/af/f$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKy:Lcom/tencent/mm/af/f$a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/c/b/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/b;->dKF:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/c/b/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/c/b/b;->dKD:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKv:Lcom/tencent/mm/c/c/d;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/c/b/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/c/b/b;->dKE:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/c/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKu:Lcom/tencent/mm/c/c/a;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/c/b/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/c/b/b;->dKt:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/c/b/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/c/b/b;->dKr:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/b$a;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->evZ:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->dKw:Lcom/tencent/mm/c/b/b$a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/c/b/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/c;-><init>(Lcom/tencent/mm/c/b/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->dKO:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_2

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->dKw:Lcom/tencent/mm/c/b/b$a;

    goto :goto_0

    .line 126
    :cond_2
    const-string v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string v1, "setOnErrorListener on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->evZ:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v1, v2, :cond_2

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    sget-object v2, Lcom/tencent/mm/c/b/b$b;->dKQ:Lcom/tencent/mm/c/b/b$b;

    if-ne v1, v2, :cond_0

    .line 220
    iget v1, p0, Lcom/tencent/mm/c/b/b;->dKr:I

    .line 221
    iput v0, p0, Lcom/tencent/mm/c/b/b;->dKr:I

    move v0, v1

    .line 222
    goto :goto_0
.end method

.method public final prepare()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->evZ:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->dKO:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKs:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 330
    :cond_2
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->dKR:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/b;->release()V

    goto :goto_0

    .line 334
    :cond_3
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->dKP:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    goto :goto_0
.end method

.method public final rQ()Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->evZ:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v2, v3, :cond_1

    .line 477
    const-string v2, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string v3, "stop sysMediaRecorder: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 481
    iput-object v6, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    .line 522
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    new-instance v2, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    .line 487
    const-string v3, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stop now state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v3, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    sget-object v4, Lcom/tencent/mm/c/b/b$b;->dKQ:Lcom/tencent/mm/c/b/b$b;

    if-eq v3, v4, :cond_2

    .line 489
    const-string v1, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string v2, "stop() called on illegal state"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v1, Lcom/tencent/mm/c/b/b$b;->dKR:Lcom/tencent/mm/c/b/b$b;

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    goto :goto_0

    .line 494
    :cond_2
    sget-object v3, Lcom/tencent/mm/c/b/b;->dKC:Ljava/lang/Object;

    monitor-enter v3

    .line 495
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    if-eqz v4, :cond_7

    .line 496
    iget-object v4, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v4}, Lcom/tencent/mm/c/b/g;->sd()Z

    .line 497
    iget-object v4, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/c/b/g;->a(Lcom/tencent/mm/c/b/g$a;)V

    .line 501
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v3

    .line 504
    sget-object v5, Lcom/tencent/mm/c/b/b$b;->dKS:Lcom/tencent/mm/c/b/b$b;

    iput-object v5, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    .line 505
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v5

    .line 507
    iget-object v7, p0, Lcom/tencent/mm/c/b/b;->dKu:Lcom/tencent/mm/c/c/a;

    if-eqz v7, :cond_3

    .line 508
    iget-object v7, p0, Lcom/tencent/mm/c/b/b;->dKu:Lcom/tencent/mm/c/c/a;

    invoke-virtual {v7}, Lcom/tencent/mm/c/c/a;->ss()V

    .line 511
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/c/b/b;->dKv:Lcom/tencent/mm/c/c/d;

    if-eqz v7, :cond_4

    .line 512
    iget-object v7, p0, Lcom/tencent/mm/c/b/b;->dKv:Lcom/tencent/mm/c/c/d;

    invoke-virtual {v7}, Lcom/tencent/mm/c/c/d;->ss()V

    .line 515
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/c/b/b;->dKx:Lcom/tencent/mm/af/c;

    if-eqz v7, :cond_5

    .line 516
    iget-object v7, p0, Lcom/tencent/mm/c/b/b;->dKx:Lcom/tencent/mm/af/c;

    invoke-virtual {v7}, Lcom/tencent/mm/af/c;->stop()V

    .line 519
    :cond_5
    iget-wide v7, p0, Lcom/tencent/mm/c/b/b;->dKA:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v7

    const-string v9, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "toNow "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " startTickCnt: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, p0, Lcom/tencent/mm/c/b/b;->dKA:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " pcmDataReadedCnt: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mm/c/b/b;->dKB:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x7d0

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    iget v7, p0, Lcom/tencent/mm/c/b/b;->dKB:I

    if-nez v7, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v7

    const/16 v8, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    const-string v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string v7, "16k not suppourt"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_6
    const-string v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Wait Stop Time Media:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Read:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Thr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 499
    :cond_7
    :try_start_1
    const-string v4, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string v5, "stop now, but recorder is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->evZ:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->dKQ:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/b;->rQ()Z

    .line 353
    :goto_1
    sget-object v1, Lcom/tencent/mm/c/b/b;->dKC:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->sd()Z

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    .line 358
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    sget-object v0, Lcom/tencent/mm/c/b/b$b;->dKP:Lcom/tencent/mm/c/b/b$b;

    goto :goto_1
.end method

.method public final se()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->evY:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->ewa:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->getState()I

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setMaxDuration(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->evZ:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/c/b/b;->dKz:J

    goto :goto_0
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->evZ:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->dKs:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->dKO:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_2

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->dKs:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_2
    const-string v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string v1, "set output path on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->dKR:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    goto :goto_0
.end method

.method public final sf()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->evZ:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 178
    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->evZ:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0
.end method

.method public final sh()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->evZ:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->evZ:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKG:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const-string v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start record now state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->dKI:Lcom/tencent/mm/compatible/b/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->dKP:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_2

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/b/b;->dKA:J

    .line 308
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/b/b;->dKB:I

    .line 309
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->dKQ:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    .line 310
    sget-object v1, Lcom/tencent/mm/c/b/b;->dKC:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->dKH:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->sl()Z

    .line 312
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 315
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/av;->CD()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/d;->set(ILjava/lang/Object;)V

    .line 316
    const-string v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->dKR:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->dKJ:Lcom/tencent/mm/c/b/b$b;

    goto :goto_0
.end method
