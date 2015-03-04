.class public Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;
.implements Lcom/tencent/mm/sdk/g/ah$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$1;,
        Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;
    }
.end annotation


# instance fields
.field private dNY:Ljava/lang/String;

.field private final etM:Ljava/lang/String;

.field private ghb:Landroid/widget/ProgressBar;

.field private iHR:Landroid/view/ViewGroup;

.field private jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

.field private jQU:Z

.field private volatile jQV:I

.field private final jQW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    sget v0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->jRa:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQV:I

    .line 98
    const-string v0, "lock"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->etM:Ljava/lang/String;

    .line 281
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQW:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->init()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    sget v0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->jRa:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQV:I

    .line 98
    const-string v0, "lock"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->etM:Ljava/lang/String;

    .line 281
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQW:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->init()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->pv(I)V

    return-void
.end method

.method private bca()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQU:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->bcb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bcb()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->iHR:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->ghb:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 56
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/k$d;->a(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bVv:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->iHR:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->iHR:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$h;->bgH:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bcj()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->iHR:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$h;->bjT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->ghb:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->iHR:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->addView(Landroid/view/View;II)V

    .line 58
    return-void
.end method

.method private isRunning()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQV:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->jRd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pv(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 102
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$1;->jQZ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQV:I

    .line 132
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->ghb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setVisibility(I)V

    .line 106
    const-string v0, "!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok="

    const-string v1, "switch emoji view -> none"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_1
    const-string v0, "!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok="

    const-string v1, "switch emoji view -> decoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->ghb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :pswitch_2
    const-string v0, "!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok="

    const-string v1, "switch emoji view -> downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->ghb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :pswitch_3
    const-string v0, "!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok="

    const-string v1, "switch emoji view -> running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->ghb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setVisibility(I)V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bco()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bcn()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->bnJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->refresh()V

    .line 300
    :cond_0
    return-void
.end method

.method public final e(Lcom/tencent/mm/storage/z;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 179
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->bca()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    const-string v1, "!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok="

    const-string v2, "call back decoding "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget v1, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->jRc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->pw(I)Z

    move-result v1

    .line 186
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/storage/z;)V
    .locals 2

    .prologue
    .line 191
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->bca()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v0, "!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok="

    const-string v1, "call back running "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget v0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->jRd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->pw(I)Z

    goto :goto_0
.end method

.method public final fq(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQU:Z

    .line 82
    const-string v0, "!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok="

    const-string v1, "use State UI: %B"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->bcb()Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;)V

    .line 92
    return-void
.end method

.method public final g(Lcom/tencent/mm/storage/z;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->bcb()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->bca()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->dNY:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bco()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_5

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "!44@/B4Tb64lLpJX2xqu8Tj3tMPXN192Mvf/m3t4fxOElok="

    const-string v2, "reset dynamic emoji view"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->jRa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->pw(I)Z

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->b(Lcom/tencent/mm/storage/z;Z)V

    goto :goto_0

    .line 241
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bco()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public final pw(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    const-string v1, "lock"

    monitor-enter v1

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->bca()Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    monitor-exit v1

    .line 164
    :goto_0
    return v0

    .line 141
    :cond_0
    sget v2, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->jRc:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bcn()Lcom/tencent/mm/storage/z;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bcn()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->bnJ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    sget v2, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->jRd:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->pw(I)Z

    .line 144
    monitor-exit v1

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQV:I

    if-ne v2, p1, :cond_2

    .line 149
    monitor-exit v1

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ab;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->post(Ljava/lang/Runnable;)Z

    .line 164
    :goto_1
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 161
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->pv(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final recycle()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bcm()V

    .line 307
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/k$d;->b(Lcom/tencent/mm/sdk/g/ah$a;)V

    .line 308
    return-void
.end method
