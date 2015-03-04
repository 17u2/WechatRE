.class public final Lcom/tencent/mm/ui/tools/di;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/di$1;
    }
.end annotation


# instance fields
.field public fRy:I

.field public iRW:Landroid/view/View;

.field public mkU:Lcom/tencent/mm/ui/tools/bm;

.field public mmT:Lcom/tencent/mm/ui/tools/bm$b;

.field public mmU:Ljava/util/HashMap;

.field public mmV:Landroid/widget/RelativeLayout;

.field public mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

.field public mmX:Landroid/widget/ImageView;

.field public mmY:Landroid/widget/ImageView;

.field public mmZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public mna:Landroid/view/View;

.field public mnb:Landroid/widget/RelativeLayout;

.field public mnc:Landroid/widget/ImageView;

.field public mnd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

.field public mne:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public mnf:Landroid/widget/LinearLayout;

.field public mng:Landroid/widget/TextView;

.field public mnh:Landroid/widget/TextView;

.field public mni:Landroid/widget/ImageView;

.field public mnj:Landroid/widget/ProgressBar;

.field public mnk:Landroid/widget/ProgressBar;

.field public mnl:Landroid/widget/LinearLayout;

.field public mnm:Landroid/widget/TextView;

.field public mnn:Landroid/widget/ImageView;

.field public mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/bm;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmU:Ljava/util/HashMap;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/di;->iRW:Landroid/view/View;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/di;->mkU:Lcom/tencent/mm/ui/tools/bm;

    .line 56
    sget v0, Lcom/tencent/mm/a$h;->bgH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mno:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 57
    sget v0, Lcom/tencent/mm/a$h;->bgU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnk:Landroid/widget/ProgressBar;

    .line 59
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/i/e;->cv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 135
    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public final bBC()Lcom/tencent/mm/ui/tools/di;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnf:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bgX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnf:Landroid/widget/LinearLayout;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnf:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->aXJ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnj:Landroid/widget/ProgressBar;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnf:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->aXK:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mng:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnf:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->aXI:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnh:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnf:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->aXL:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mni:Landroid/widget/ImageView;

    .line 150
    :cond_0
    return-object p0
.end method

.method public final bBD()Lcom/tencent/mm/ui/tools/di;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnl:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bgV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnl:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnl:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->aXu:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnn:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnl:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$h;->aXv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnm:Landroid/widget/TextView;

    .line 160
    :cond_0
    return-object p0
.end method

.method public final bBE()Lcom/tencent/mm/ui/tools/di;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bEK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->iRW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/at;->cB(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    .line 169
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$h;->bIC:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mna:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mna:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$h;->bEG:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$h;->bEH:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmX:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$h;->bLc:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmY:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mmW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    new-instance v1, Lcom/tencent/mm/ui/tools/dj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dj;-><init>(Lcom/tencent/mm/ui/tools/di;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->a(Lcom/tencent/mm/pluginsdk/ui/tools/t$a;)V

    .line 248
    :cond_0
    return-object p0
.end method

.method public final bBF()Lcom/tencent/mm/ui/tools/di;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, -0x1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnb:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->iRW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bKW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnb:Landroid/widget/RelativeLayout;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnb:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$h;->bKH:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnc:Landroid/widget/ImageView;

    .line 260
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/di;->iRW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    .line 261
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/di;->mnb:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnb:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$h;->bKD:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mne:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mne:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->mnd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    new-instance v1, Lcom/tencent/mm/ui/tools/dm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dm;-><init>(Lcom/tencent/mm/ui/tools/di;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->a(Lcom/tencent/mm/pluginsdk/ui/tools/t$a;)V

    .line 307
    :cond_0
    return-object p0
.end method

.method public final iB(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 311
    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/di;->bBF()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/di;->bBF()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnc:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 318
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/di;->bBF()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/di;->bBF()Lcom/tencent/mm/ui/tools/di;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/di;->mnc:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/di;->x(Landroid/view/View;I)V

    goto :goto_0
.end method
