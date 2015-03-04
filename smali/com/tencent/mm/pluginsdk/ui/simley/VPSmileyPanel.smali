.class public Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;
.super Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/simley/g$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

.field private kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

.field private kcy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->TAG:Ljava/lang/String;

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcy:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->TAG:Ljava/lang/String;

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcy:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->init()V

    .line 39
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    .line 45
    return-void
.end method


# virtual methods
.method public final Bc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->Bc(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final Bg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->Bd(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->d(Lcom/tencent/mm/pluginsdk/ui/aj;)V

    .line 98
    return-void
.end method

.method public final anf()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcy:Z

    .line 268
    return-void
.end method

.method public final bbW()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->jQQ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgN()V

    .line 120
    :cond_0
    return-void
.end method

.method public final bbX()V
    .locals 4

    .prologue
    .line 126
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string v1, "vpsmiley ----- reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bga()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 135
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string v1, "already refresh so pass reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final bbY()V
    .locals 2

    .prologue
    .line 180
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string v1, "vpsmiley ----- hideCustomBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgv()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgY()V

    .line 185
    return-void
.end method

.method public final bbZ()V
    .locals 2

    .prologue
    .line 198
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string v1, "vpsmiley ----- hideSendButton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gi(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gc(Z)V

    .line 201
    return-void
.end method

.method public final bdv()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gh(Z)V

    .line 272
    return-void
.end method

.method public final bfQ()Lcom/tencent/mm/pluginsdk/ui/aj;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->jQR:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/aj;

    return-object v0
.end method

.method public final bha()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->jQQ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method public final bhe()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->Bf(Ljava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 282
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string v1, "ui clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgM()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->destroy()V

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string v1, "stg clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgx()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->destroy()V

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    .line 92
    :cond_1
    return-void
.end method

.method public final fp(Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gj(Z)V

    .line 104
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcy:Z

    if-eqz v0, :cond_0

    .line 259
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->setVisibility(I)V

    .line 260
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 261
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 263
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onMeasure(II)V

    .line 264
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 68
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gf(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bge()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgF()V

    .line 74
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 49
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gf(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgf()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgK()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgS()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bgX()V

    .line 59
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onSizeChanged(IIII)V

    .line 231
    return-void
.end method

.method public final qr(I)V
    .locals 5

    .prologue
    .line 220
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string v1, "vpsmiley ----- setPortHeightPx: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ql(I)V

    .line 222
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 236
    if-nez p1, :cond_0

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcy:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kcx:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->d(Landroid/view/ViewGroup;)V

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgF()V

    goto :goto_0
.end method

.method public final x(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 191
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string v1, "vpsmiley ----- hideQQSmiley: %B, hideEmojiSmiley: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ga(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->kbl:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gb(Z)V

    .line 194
    return-void
.end method
