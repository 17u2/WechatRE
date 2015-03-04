.class public final Lcom/tencent/mm/pluginsdk/ui/chat/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/aw$a;
    }
.end annotation


# instance fields
.field private fYv:Landroid/view/View;

.field private ilX:Landroid/view/View;

.field private jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

.field private jWR:Lcom/tencent/mm/pluginsdk/ui/chat/aw$a;

.field private jXT:Lcom/tencent/mm/storage/z;

.field private jXU:Lcom/tencent/mm/ui/base/bi;

.field private jXV:Landroid/view/View;

.field private jXW:Landroid/view/View;

.field private jXX:Landroid/view/View;

.field private jXY:Lcom/tencent/mm/pluginsdk/ui/aj;

.field private jXZ:Ljava/lang/String;

.field private jYa:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jYa:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->fYv:Landroid/view/View;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXV:Landroid/view/View;

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXW:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$j;->bTe:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->ilX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->ilX:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bHm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$f;->arG:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->v(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/ui/base/bi;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->ilX:Landroid/view/View;

    invoke-direct {v1, v2, v0, v0, v4}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/bi;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bi;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->ilX:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ax;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ax;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXT:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/pluginsdk/ui/aj;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXY:Lcom/tencent/mm/pluginsdk/ui/aj;

    return-object v0
.end method

.method private bfj()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXX:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 116
    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/bi;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXX:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 117
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/bi;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXX:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/bi;->showAtLocation(Landroid/view/View;III)V

    .line 123
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/pluginsdk/ui/chat/aw$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jWR:Lcom/tencent/mm/pluginsdk/ui/chat/aw$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)Lcom/tencent/mm/ui/base/bi;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method


# virtual methods
.method public final AP(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOcU7fPC/hAaH/rogzloCsig="

    const-string v1, "[checkIfShow]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jYa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/az;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/az;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/aw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 188
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jYa:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/aw$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jWR:Lcom/tencent/mm/pluginsdk/ui/chat/aw$a;

    .line 96
    return-void
.end method

.method public final aV(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXZ:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/pluginsdk/k$d;->nC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/k$d;->nt(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXT:Lcom/tencent/mm/storage/z;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXT:Lcom/tencent/mm/storage/z;

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final at(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXX:Landroid/view/View;

    .line 65
    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/ui/aj;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXY:Lcom/tencent/mm/pluginsdk/ui/aj;

    .line 92
    return-void
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    goto :goto_0
.end method

.method public final show()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXT:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->fYv:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXV:Landroid/view/View;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOcU7fPC/hAaH/rogzloCsig="

    const-string v1, "some thing is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jQT:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXT:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->h(Lcom/tencent/mm/storage/z;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->bfj()V

    .line 146
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ay;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2af2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final update()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->jXU:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->bfj()V

    .line 131
    :cond_0
    return-void
.end method
