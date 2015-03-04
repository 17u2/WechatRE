.class public Lcom/tencent/mm/ui/applet/SecurityImage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/SecurityImage$b;,
        Lcom/tencent/mm/ui/applet/SecurityImage$a;,
        Lcom/tencent/mm/ui/applet/SecurityImage$c;
    }
.end annotation


# instance fields
.field private dKc:Lcom/tencent/mm/ui/base/x;

.field private lqM:Ljava/lang/String;

.field private lqN:Ljava/lang/String;

.field private lqP:I

.field private lwA:Landroid/widget/ImageView;

.field private lwB:Landroid/widget/Button;

.field private lwC:Landroid/widget/EditText;

.field private lwD:Lcom/tencent/mm/ui/applet/SecurityImage$c;

.field private lwz:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqM:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqN:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqP:I

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwz:Landroid/widget/ProgressBar;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwA:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwB:Landroid/widget/Button;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwC:Landroid/widget/EditText;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dKc:Lcom/tencent/mm/ui/base/x;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqM:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqN:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqP:I

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwz:Landroid/widget/ProgressBar;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwA:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwB:Landroid/widget/Button;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwC:Landroid/widget/EditText;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dKc:Lcom/tencent/mm/ui/base/x;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/base/x;)Lcom/tencent/mm/ui/base/x;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dKc:Lcom/tencent/mm/ui/base/x;

    return-object p1
.end method

.method private a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqM:Ljava/lang/String;

    .line 166
    iput-object p4, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqN:Ljava/lang/String;

    .line 167
    iput p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqP:I

    .line 168
    if-eqz p2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwA:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    const-string v0, "!32@/B4Tb64lLpLCHt2tgayO47zr1AOy7hh2"

    const-string v1, "setSecImg failed, decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->hm(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/SecurityImage$c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwD:Lcom/tencent/mm/ui/applet/SecurityImage$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/x;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dKc:Lcom/tencent/mm/ui/base/x;

    return-object v0
.end method

.method private hm(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwA:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwA:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwz:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    return-void

    .line 146
    :cond_1
    const/16 v0, 0x28

    goto :goto_0

    .line 147
    :cond_2
    const v0, -0x555556

    goto :goto_1
.end method


# virtual methods
.method public final LG()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqP:I

    return v0
.end method

.method public final a(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/a$h;->byJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwz:Landroid/widget/ProgressBar;

    .line 71
    sget v0, Lcom/tencent/mm/a$h;->aLJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwA:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/tencent/mm/a$h;->aLH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwB:Landroid/widget/Button;

    .line 73
    sget v0, Lcom/tencent/mm/a$h;->aLI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwC:Landroid/widget/EditText;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/applet/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/h;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwD:Lcom/tencent/mm/ui/applet/SecurityImage$c;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwD:Lcom/tencent/mm/ui/applet/SecurityImage$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;->onStart()V

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/applet/SecurityImage$c;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwD:Lcom/tencent/mm/ui/applet/SecurityImage$c;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwD:Lcom/tencent/mm/ui/applet/SecurityImage$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage$c;->d(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwD:Lcom/tencent/mm/ui/applet/SecurityImage$c;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwD:Lcom/tencent/mm/ui/applet/SecurityImage$c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/applet/SecurityImage$c;->d(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    .line 67
    return-void
.end method

.method protected final a(ZLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->hm(Z)V

    .line 125
    if-eqz p1, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v1, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearComposingText()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwC:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final b(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 94
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->hm(Z)V

    .line 95
    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqM:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqN:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqP:I

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->aK([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "!32@/B4Tb64lLpLCHt2tgayO47zr1AOy7hh2"

    const-string v2, "dkwt setSecImg sid:%s key:%s imgBuf:%d [%d %d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object p4, v3, v4

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string v1, "!32@/B4Tb64lLpLCHt2tgayO47zr1AOy7hh2"

    const-string v2, "dkwt setSecImg ERROR sid:%s key:%s imgBuf:%d"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object p4, v3, v4

    if-nez p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    array-length v0, p2

    goto :goto_1
.end method

.method public final btl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqM:Ljava/lang/String;

    return-object v0
.end method

.method public final btm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwC:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lwC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final btn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->lqN:Ljava/lang/String;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dKc:Lcom/tencent/mm/ui/base/x;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dKc:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->dismiss()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->dKc:Lcom/tencent/mm/ui/base/x;

    .line 137
    :cond_0
    return-void
.end method
