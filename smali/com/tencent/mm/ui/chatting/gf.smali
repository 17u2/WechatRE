.class final Lcom/tencent/mm/ui/chatting/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gf$a;
    }
.end annotation


# instance fields
.field private fKR:Lcom/tencent/mm/ui/base/bi;

.field private gVw:Landroid/widget/ScrollView;

.field private hEo:J

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private iWv:Z

.field private iWw:Z

.field private jES:I

.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lSM:Landroid/widget/TextView;

.field private final lSN:I

.field private lSO:I

.field private lSP:I

.field private loD:Landroid/view/View$OnTouchListener;

.field private qo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gf;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1226
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    .line 1227
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gf;->qo:Landroid/widget/TextView;

    .line 1228
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gf;->lSM:Landroid/widget/TextView;

    .line 1229
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gf;->gVw:Landroid/widget/ScrollView;

    .line 1231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gf;->hEo:J

    .line 1235
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gf;->lSN:I

    .line 1237
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gf;->lSO:I

    .line 1249
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gf;->jES:I

    .line 1250
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gf;->lSP:I

    .line 1251
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gf;->iWv:Z

    .line 1252
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gf;->iWw:Z

    .line 1262
    new-instance v0, Lcom/tencent/mm/ui/chatting/gg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gg;-><init>(Lcom/tencent/mm/ui/chatting/gf;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 1276
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gf;->loD:Landroid/view/View$OnTouchListener;

    .line 1280
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gf;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1281
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gf;)I
    .locals 1

    .prologue
    .line 1218
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gf;->jES:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gf;I)I
    .locals 0

    .prologue
    .line 1218
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gf;->jES:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gf;Z)Z
    .locals 0

    .prologue
    .line 1218
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gf;->iWv:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gf;I)I
    .locals 0

    .prologue
    .line 1218
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gf;->lSP:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gf;Z)Z
    .locals 0

    .prologue
    .line 1218
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gf;->iWw:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gf;)V
    .locals 2

    .prologue
    .line 1218
    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gf;->hEo:J

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gf;)Z
    .locals 1

    .prologue
    .line 1218
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gf;->iWv:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gf;)I
    .locals 1

    .prologue
    .line 1218
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gf;->lSP:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gf;)J
    .locals 4

    .prologue
    .line 1218
    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PK()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gf;->hEo:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gf;)Z
    .locals 1

    .prologue
    .line 1218
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gf;->iWw:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gf;)Lcom/tencent/mm/ui/base/bi;
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1218
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gf;->jES:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gf;->lSP:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gf;->iWv:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gf;->iWw:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final aF(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0xffffff

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1350
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/nm;

    if-eqz v0, :cond_3

    .line 1351
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 1352
    iget v3, v0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    if-nez v3, :cond_3

    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 1354
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dVs:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$j;->bTH:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$h;->bdF:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->gVw:Landroid/widget/ScrollView;

    sget v0, Lcom/tencent/mm/a$h;->bdG:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->qo:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$h;->bdH:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->lSM:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gh;-><init>(Lcom/tencent/mm/ui/chatting/gf;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->loD:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->gVw:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gf;->loD:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/gi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gi;-><init>(Lcom/tencent/mm/ui/chatting/gf;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/bi;

    invoke-direct {v0, v3, v5, v5, v1}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    sget v3, Lcom/tencent/mm/a$n;->dzH:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bi;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->update()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gj;-><init>(Lcom/tencent/mm/ui/chatting/gf;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bi;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->gVw:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    move-object v0, p1

    .line 1358
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1359
    instance-of v3, v0, Landroid/text/SpannableString;

    if-eqz v3, :cond_1

    .line 1360
    check-cast v0, Landroid/text/SpannableString;

    .line 1361
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1362
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gf;->lSM:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->lSM:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c/h;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->lSM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1366
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gf;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->anw()V

    .line 1367
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gf;->qo:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/tencent/mm/ui/base/bi;->showAtLocation(Landroid/view/View;III)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setFocusable(Z)V

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setTouchable(Z)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bi;->setOutsideTouchable(Z)V

    .line 1374
    new-instance v0, Lcom/tencent/mm/ui/chatting/gf$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gf$a;-><init>()V

    .line 1375
    new-instance v3, Lcom/tencent/mm/ui/chatting/gk;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gk;-><init>(Lcom/tencent/mm/ui/chatting/gf;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gf$a;->a(Lcom/tencent/mm/ui/chatting/gf$a$a;)V

    .line 1400
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gf;->qo:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->qo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->qo:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gl;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gl;-><init>(Lcom/tencent/mm/ui/chatting/gf;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->fKR:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->update()V

    :cond_2
    move v0, v1

    .line 1417
    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
