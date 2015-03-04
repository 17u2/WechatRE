.class public final Lcom/tencent/mm/compatible/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/i/a$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private eAn:Landroid/media/AudioManager;

.field private eAo:Lcom/tencent/mm/compatible/i/a$a;

.field private eAp:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/i/d;-><init>(Lcom/tencent/mm/compatible/i/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/i/c;->eAp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/compatible/i/c;->context:Landroid/content/Context;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/i/c;)Lcom/tencent/mm/compatible/i/a$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/c;->eAo:Lcom/tencent/mm/compatible/i/a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/i/a$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/compatible/i/c;->eAo:Lcom/tencent/mm/compatible/i/a$a;

    .line 47
    return-void
.end method

.method public final requestFocus()Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/c;->eAn:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/i/c;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/c;->context:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/i/c;->eAn:Landroid/media/AudioManager;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/c;->eAn:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/c;->eAn:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mm/compatible/i/c;->eAp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    const-string v3, "!44@/B4Tb64lLpLCq+BipdDzGSEj50wMwdFVuq5cXvM0LPk="

    const-string v4, "jacks requestFocus: %B, %x"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/compatible/i/c;->eAp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return v0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final yd()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/c;->eAn:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/i/c;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/c;->context:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/i/c;->eAn:Landroid/media/AudioManager;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/c;->eAn:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/c;->eAn:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mm/compatible/i/c;->eAp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    const-string v3, "!44@/B4Tb64lLpLCq+BipdDzGSEj50wMwdFVuq5cXvM0LPk="

    const-string v4, "jacks abandonFocus: %B, %x"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/compatible/i/c;->eAp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return v0

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
