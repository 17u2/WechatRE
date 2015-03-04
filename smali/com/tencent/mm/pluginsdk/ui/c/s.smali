.class public Lcom/tencent/mm/pluginsdk/ui/c/s;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private fQj:I

.field private hpd:Z

.field private kdm:Z

.field private kdn:I

.field private kdo:Lcom/tencent/mm/pluginsdk/ui/c/f;

.field private kdp:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

.field private kdq:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdm:Z

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdo:Lcom/tencent/mm/pluginsdk/ui/c/f;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdp:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->hpd:Z

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdq:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/pluginsdk/ui/applet/ah;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdm:Z

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdo:Lcom/tencent/mm/pluginsdk/ui/c/f;

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdp:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->hpd:Z

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdq:Ljava/lang/ref/WeakReference;

    .line 32
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->bdc()I

    move-result v1

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getBackgroundColor()I

    move-result v0

    .line 36
    :goto_0
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    .line 38
    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdo:Lcom/tencent/mm/pluginsdk/ui/c/f;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdp:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    .line 41
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$e;->anC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, -0x5a26ce

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/s;->bs(II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$e;->aol:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$e;->apO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c/s;->bs(II)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c/s;->bs(II)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bs(II)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdn:I

    .line 79
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->fQj:I

    .line 80
    return-void
.end method


# virtual methods
.method public final bht()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdm:Z

    return v0
.end method

.method public final bhu()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdo:Lcom/tencent/mm/pluginsdk/ui/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/f;->setContext(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method public final gl(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdm:Z

    .line 85
    return-void
.end method

.method public final gm(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->hpd:Z

    .line 130
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdo:Lcom/tencent/mm/pluginsdk/ui/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdp:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->hpd:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdo:Lcom/tencent/mm/pluginsdk/ui/c/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/f;->setContext(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdo:Lcom/tencent/mm/pluginsdk/ui/c/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdp:Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/f;->onClick(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdo:Lcom/tencent/mm/pluginsdk/ui/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/f;->setContext(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->hpd:Z

    .line 99
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdn:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 106
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->kdm:Z

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/s;->fQj:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 122
    :goto_0
    return-void

    .line 110
    :cond_0
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
