.class public final Lcom/tencent/mm/ui/chatting/dm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/ui/chatting/nq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private fmH:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ilX:Landroid/view/View;

.field private ivB:I

.field private lQA:Lcom/tencent/mm/sdk/platformtools/ah$a;

.field private lQn:Lcom/tencent/mm/ui/base/bi;

.field private lQo:Landroid/view/View;

.field private lQp:Landroid/view/View;

.field private lQq:I

.field private lQr:I

.field private lQs:I

.field private lQt:I

.field private lQu:I

.field private lQv:Z

.field private lQw:Lcom/tencent/mm/ui/chatting/dm$a;

.field private lQx:Landroid/view/View$OnTouchListener;

.field private lQy:Landroid/view/View;

.field private lQz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/chatting/dm$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQw:Lcom/tencent/mm/ui/chatting/dm$a;

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/ui/chatting/dm$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQx:Landroid/view/View$OnTouchListener;

    .line 101
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQz:I

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/chatting/do;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/do;-><init>(Lcom/tencent/mm/ui/chatting/dm$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQA:Lcom/tencent/mm/sdk/platformtools/ah$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/dm$b;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/dm$b;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/dm$b;)Lcom/tencent/mm/ui/chatting/dm$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQw:Lcom/tencent/mm/ui/chatting/dm$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/dm$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->ilX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/dm$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQy:Landroid/view/View;

    return-object v0
.end method

.method private dismiss()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQn:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQn:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 118
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/dm$b;)Lcom/tencent/mm/ui/base/bi;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQn:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/dm$b;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQs:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/dm$b;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQt:I

    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/nm;

    if-nez v0, :cond_2

    .line 147
    :cond_0
    const-string v0, "!64@/B4Tb64lLpKwUcOR+EdWcgUrCDYYt5XKNxI73I2a4RomBdAK4qpVVWMkFHlOIfex"

    const-string v1, "The Tag of the View is not a instance of ItemDataTag or is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    :goto_0
    return v4

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ae;->lr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    const-string v1, "!64@/B4Tb64lLpKwUcOR+EdWcgUrCDYYt5XKNxI73I2a4RomBdAK4qpVVWMkFHlOIfex"

    const-string v2, "Can\'t talk to self and self username can\'t be null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_1
    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQn:Lcom/tencent/mm/ui/base/bi;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/tencent/mm/a$f;->aqM:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sget v7, Lcom/tencent/mm/a$f;->aqo:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQq:I

    sget v1, Lcom/tencent/mm/a$j;->bTg:I

    invoke-static {v2, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->ilX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->ilX:Landroid/view/View;

    sget v6, Lcom/tencent/mm/a$h;->bKx:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->ilX:Landroid/view/View;

    sget v6, Lcom/tencent/mm/a$h;->aLG:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQp:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQp:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQo:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQp:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQx:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQo:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQx:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/tencent/mm/ui/base/bi;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/dm$b;->ilX:Landroid/view/View;

    const/4 v7, -0x2

    iget v8, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQq:I

    invoke-direct {v1, v6, v7, v8, v4}, Lcom/tencent/mm/ui/base/bi;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQn:Lcom/tencent/mm/ui/base/bi;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQn:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/bi;->setOutsideTouchable(Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_4
    iget v1, v6, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->ivB:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v6, v1, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->aqw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQr:I

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQn:Lcom/tencent/mm/ui/base/bi;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0xffffff

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/bi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v4, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQu:I

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQA:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-direct {v1, v2, v6, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    const-string v1, "!64@/B4Tb64lLpKwUcOR+EdWcgUrCDYYt5XKNxI73I2a4RomBdAK4qpVVWMkFHlOIfex"

    const-string v2, "Create a new PopupWindow."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQn:Lcom/tencent/mm/ui/base/bi;

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_6
    :goto_3
    move v4, v3

    .line 201
    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 151
    goto/16 :goto_1

    .line 155
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->aqx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQr:I

    goto :goto_2

    .line 159
    :pswitch_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQv:Z

    .line 160
    iput-object v10, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQy:Landroid/view/View;

    goto :goto_3

    .line 163
    :pswitch_1
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQy:Landroid/view/View;

    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 168
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQv:Z

    if-nez v1, :cond_6

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_d

    move v0, v3

    .line 177
    :goto_4
    invoke-static {}, Lcom/tencent/mm/g/g;->zh()Lcom/tencent/mm/g/b;

    invoke-static {}, Lcom/tencent/mm/g/b;->yG()I

    move-result v1

    if-eq v1, v9, :cond_e

    .line 180
    invoke-static {}, Lcom/tencent/mm/aj/c;->bhP()Z

    move-result v1

    move v2, v1

    .line 184
    :goto_5
    if-nez v2, :cond_a

    if-eqz v0, :cond_1

    .line 187
    :cond_a
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQp:Landroid/view/View;

    if-eqz v2, :cond_10

    move v1, v4

    :goto_6
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQo:Landroid/view/View;

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    move v5, v4

    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    new-array v0, v9, [I

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 191
    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQu:I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQt:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/dm$b;->ivB:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQr:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQq:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_c

    neg-int v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQq:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQu:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQt:I

    :cond_c
    iput v4, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQs:I

    .line 192
    iget v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQt:I

    if-ltz v0, :cond_11

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->ilX:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$g;->avN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->fmH:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQz:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_3

    :cond_d
    move v0, v4

    .line 172
    goto :goto_4

    .line 182
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/u;->Bw()I

    move-result v1

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    move v2, v3

    goto :goto_5

    :cond_f
    move v2, v4

    goto :goto_5

    :cond_10
    move v1, v5

    .line 187
    goto :goto_6

    .line 195
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->ilX:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$g;->avO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 157
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQp:Landroid/view/View;

    if-ne p1, v1, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/dm;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 263
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/dm$b;->dismiss()V

    .line 264
    return-void

    .line 261
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->dOR:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/dm;->g(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 249
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 244
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/dm$b;->lQv:Z

    .line 246
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/dm$b;->dismiss()V

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
