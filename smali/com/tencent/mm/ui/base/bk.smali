.class public final Lcom/tencent/mm/ui/base/bk;
.super Lcom/tencent/mm/ui/base/bm;
.source "SourceFile"


# instance fields
.field private ilX:Landroid/view/View;

.field private lBY:Landroid/widget/TextView;

.field private lBZ:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;

.field private style:I


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/bm;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bk;->mContext:Landroid/content/Context;

    .line 41
    iput p3, p0, Lcom/tencent/mm/ui/base/bk;->style:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/base/bk;->style:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/tencent/mm/a$j;->cck:I

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bk;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bk;->ilX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bk;->ilX:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bqw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bk;->lBY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bk;->ilX:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->bqv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bk;->lBZ:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/bk;->setCanceledOnTouchOutside(Z)V

    .line 43
    return-void

    .line 42
    :pswitch_0
    sget v0, Lcom/tencent/mm/a$j;->cck:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/a$j;->ccl:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/tencent/mm/a$j;->cck:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;
    .locals 2

    .prologue
    .line 109
    packed-switch p3, :pswitch_data_0

    .line 120
    sget v0, Lcom/tencent/mm/a$n;->dzU:I

    .line 123
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/base/bk;

    invoke-direct {v1, p0, v0, p3}, Lcom/tencent/mm/ui/base/bk;-><init>(Landroid/content/Context;II)V

    .line 124
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/bk;->setMessage(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/base/bk;->setCancelable(Z)V

    .line 126
    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/base/bk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/bk;->setCanceledOnTouchOutside(Z)V

    .line 131
    return-object v1

    .line 111
    :pswitch_0
    sget v0, Lcom/tencent/mm/a$n;->dzQ:I

    goto :goto_0

    .line 114
    :pswitch_1
    sget v0, Lcom/tencent/mm/a$n;->dzQ:I

    goto :goto_0

    .line 117
    :pswitch_2
    sget v0, Lcom/tencent/mm/a$n;->dzQ:I

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;
    .locals 1

    .prologue
    .line 135
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/bk;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->show()V

    .line 137
    return-object v0
.end method


# virtual methods
.method public final bux()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bk;->lBZ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bk;->lBZ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 143
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/bm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "!44@/B4Tb64lLpJDo00GMnWoAcVr9A609/EODCMtTr6hXKs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/bm;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bk;->ilX:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/bk;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/bk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 55
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    iget v1, p0, Lcom/tencent/mm/ui/base/bk;->style:I

    if-ne v1, v3, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/bk;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 59
    const v1, 0x3f266666    # 0.65f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/bk;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/bm;->setCancelable(Z)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/bk;->setCanceledOnTouchOutside(Z)V

    .line 99
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bk;->lBY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method
