.class public final Lcom/tencent/mm/compatible/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/b/i$a;
    }
.end annotation


# instance fields
.field private ewm:Lcom/tencent/mm/compatible/b/i$a;

.field private ewn:Lcom/tencent/mm/compatible/b/i$a;

.field private ewo:Lcom/tencent/mm/compatible/b/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewm:Lcom/tencent/mm/compatible/b/i$a;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewn:Lcom/tencent/mm/compatible/b/i$a;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewo:Lcom/tencent/mm/compatible/b/i$a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioRecord;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    const-string v2, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "api "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/tencent/mm/compatible/i/h;->cw(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    :goto_0
    return v0

    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    const-string v1, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    const-string v2, "audio is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    if-ne v1, p2, :cond_6

    .line 49
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->eyo:I

    if-eq v2, v1, :cond_2

    .line 51
    const-string v1, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    const-string v2, "disable by config"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyp:I

    if-eq v0, v5, :cond_3

    .line 56
    new-instance v0, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/b/k;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewm:Lcom/tencent/mm/compatible/b/i$a;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewm:Lcom/tencent/mm/compatible/b/i$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewm:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewm:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->wP()Z

    .line 62
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyq:I

    if-eq v0, v5, :cond_4

    .line 63
    new-instance v0, Lcom/tencent/mm/compatible/b/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/b/c;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewn:Lcom/tencent/mm/compatible/b/i$a;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewn:Lcom/tencent/mm/compatible/b/i$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewn:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewn:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->wP()Z

    .line 69
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->eyr:I

    if-eq v0, v5, :cond_5

    .line 70
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/b/j;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewo:Lcom/tencent/mm/compatible/b/i$a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewo:Lcom/tencent/mm/compatible/b/i$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewo:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewo:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->wP()Z

    :cond_5
    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->ezb:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->exX:I

    if-eq v2, v1, :cond_7

    .line 81
    const-string v1, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    const-string v2, "disable by config"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_7
    new-instance v0, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/b/k;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewm:Lcom/tencent/mm/compatible/b/i$a;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewm:Lcom/tencent/mm/compatible/b/i$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewm:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewm:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->wP()Z

    .line 90
    :cond_8
    new-instance v0, Lcom/tencent/mm/compatible/b/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/b/c;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewn:Lcom/tencent/mm/compatible/b/i$a;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewn:Lcom/tencent/mm/compatible/b/i$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewn:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewn:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->wP()Z

    .line 95
    :cond_9
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/b/j;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewo:Lcom/tencent/mm/compatible/b/i$a;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewo:Lcom/tencent/mm/compatible/b/i$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewo:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/i;->ewo:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->wP()Z

    :cond_a
    move v0, v1

    .line 100
    goto/16 :goto_0
.end method
