.class public final Lcom/tencent/mm/pluginsdk/ui/simley/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/e$1;,
        Lcom/tencent/mm/pluginsdk/ui/simley/e$a;,
        Lcom/tencent/mm/pluginsdk/ui/simley/e$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eEY:Landroid/content/Context;

.field private fSM:F

.field private jWv:Ljava/lang/String;

.field private kbA:Ljava/lang/String;

.field private kbB:Z

.field private kbC:Z

.field private kbD:Z

.field private kbE:Z

.field private kbF:Z

.field private kbG:Z

.field private kbH:Z

.field private kbI:I

.field private kbJ:Lcom/tencent/mm/sdk/c/g;

.field private volatile kbK:Z

.field private final kbL:I

.field private kbM:Z

.field private kbN:Z

.field private kbt:I

.field private kbu:I

.field private kbv:I

.field private kbw:I

.field private kbx:I

.field private kby:I

.field private kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->TAG:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->kaO:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbA:Ljava/lang/String;

    .line 869
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbK:Z

    .line 927
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbL:I

    .line 1056
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbM:Z

    .line 1066
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbN:Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->fSM:F

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->arD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbu:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->arF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbt:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->arE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbv:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kby:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->jSx:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbw:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbx:I

    const-string v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgf()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/a;->aGD()V

    .line 93
    return-void
.end method

.method public static AV(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 126
    if-nez p0, :cond_0

    .line 127
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbT:I

    .line 138
    :goto_0
    return v0

    .line 130
    :cond_0
    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbQ:I

    goto :goto_0

    .line 132
    :cond_1
    sget v0, Lcom/tencent/mm/storage/x;->leS:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbR:I

    goto :goto_0

    .line 134
    :cond_2
    sget v0, Lcom/tencent/mm/storage/x;->leT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbS:I

    goto :goto_0

    .line 138
    :cond_3
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->kbT:I

    goto :goto_0
.end method

.method private AW(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 245
    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kby:I

    .line 249
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbw:I

    goto :goto_0
.end method

.method public static au(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 497
    if-gez v0, :cond_0

    .line 498
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 500
    :cond_0
    return v0
.end method

.method public static bfY()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x33011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 193
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v4, 0x33003

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 197
    :goto_0
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 194
    :catch_0
    move-exception v0

    move v3, v1

    .line 195
    :goto_2
    const-string v4, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private bgD()[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 994
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 997
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1000
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 1001
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 1008
    :goto_0
    return-object v1

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 1006
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/x;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 472
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/storage/x;->field_packStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/storage/x;)Z
    .locals 1

    .prologue
    .line 476
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/x;->field_packStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbA:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 281
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbA:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 534
    :goto_0
    return-object v0

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 521
    if-nez v0, :cond_3

    .line 522
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v3, "get null tab"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 525
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 526
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v3, "get null tab productId"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 529
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 534
    goto :goto_0
.end method

.method public final Ba(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 898
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kba:I

    if-lez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    :cond_0
    :goto_0
    return v0

    .line 902
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kba:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AW(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v1, v2

    .line 904
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 906
    :goto_1
    if-le v1, v0, :cond_4

    .line 907
    :goto_2
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 904
    :cond_2
    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 906
    goto :goto_2
.end method

.method public final Bb(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 930
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 950
    :goto_0
    return v0

    .line 934
    :cond_0
    const-string v1, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 935
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    const/4 v0, 0x7

    goto :goto_0

    .line 938
    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 941
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kba:I

    if-gtz v1, :cond_3

    move v0, v2

    .line 942
    goto :goto_0

    .line 944
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbb:I

    if-gt v1, v4, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgD()[I

    move-result-object v3

    aget v3, v3, v2

    iput v3, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbb:I

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbb:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbx:I

    div-int/2addr v1, v3

    .line 946
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgC()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 947
    if-le v1, v0, :cond_5

    .line 949
    :goto_1
    const-string v1, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v3, "return calc Col Nums: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 947
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final Bc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->jWv:Ljava/lang/String;

    .line 1014
    return-void
.end method

.method public final Bd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1021
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AX(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bge()V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbJ:Lcom/tencent/mm/sdk/c/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/f;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/e;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbJ:Lcom/tencent/mm/sdk/c/g;

    :cond_0
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v1, "add succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "SucceedUploadEmotion"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbJ:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1024
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/x;)Lcom/tencent/mm/pluginsdk/ui/simley/e$a;
    .locals 7

    .prologue
    .line 143
    if-nez p2, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;-><init>()V

    .line 149
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$1;->kbP:[I

    iget-object v1, p2, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AV(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v6

    .line 170
    goto :goto_0

    .line 151
    :pswitch_0
    sget v0, Lcom/tencent/mm/a$g;->awQ:I

    iput v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->resource:I

    goto :goto_1

    .line 154
    :pswitch_1
    sget v0, Lcom/tencent/mm/a$g;->awM:I

    iput v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->resource:I

    goto :goto_1

    .line 158
    :pswitch_2
    sget v0, Lcom/tencent/mm/a$g;->awO:I

    iput v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->resource:I

    goto :goto_1

    .line 162
    :pswitch_3
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->c(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v4, p2, Lcom/tencent/mm/storage/x;->field_packGrayIconUrl:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbv:I

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/k$d;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->euK:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, ""

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbv:I

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/k$d;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->euK:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    if-nez v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    move v2, v6

    :goto_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/l;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/simley/l;-><init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v1, "add Tab: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 715
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/l;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfL()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfO()I

    move-result v0

    add-int v2, v1, v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/simley/g;ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    if-nez v0, :cond_0

    .line 754
    :goto_0
    return-void

    .line 745
    :cond_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_3

    :cond_1
    move v2, v6

    :goto_1
    if-gez v2, :cond_2

    move v2, v6

    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/l;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/simley/l;-><init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v1, p4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 753
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v1, "replace Tab: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p4, v0, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfL()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfO()I

    move-result v0

    add-int v2, v1, v0

    goto :goto_1

    :cond_4
    move v0, p4

    goto :goto_2
.end method

.method public final aD(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kba:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AW(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final bfX()Landroid/content/Context;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    return-object v0
.end method

.method public final bfZ()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$d;->ZQ()Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaX:J

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaW:Ljava/util/ArrayList;

    .line 209
    return-object v0
.end method

.method public final bgA()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaZ:I

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    if-nez v0, :cond_0

    .line 840
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    .line 835
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v4, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaZ:I

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfO()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaZ:I

    goto :goto_1

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaZ:I

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaY:[I

    move v5, v2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move v3, v1

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfO()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v4, :cond_3

    .line 839
    :cond_2
    :goto_4
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v1, "refreshAllCount count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 838
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaY:[I

    add-int/lit8 v4, v3, 0x1

    aput v5, v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final bgB()Z
    .locals 1

    .prologue
    .line 872
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbK:Z

    return v0
.end method

.method public final bgC()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 965
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgD()[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_0

    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final bgE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->jWv:Ljava/lang/String;

    return-object v0
.end method

.method public final bgF()V
    .locals 3

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbJ:Lcom/tencent/mm/sdk/c/g;

    if-eqz v0, :cond_0

    .line 1049
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v1, "remove succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "SucceedUploadEmotion"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbJ:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 1051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbJ:Lcom/tencent/mm/sdk/c/g;

    .line 1054
    :cond_0
    return-void
.end method

.method public final bgG()V
    .locals 1

    .prologue
    .line 1059
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbM:Z

    .line 1060
    return-void
.end method

.method public final bgH()Z
    .locals 1

    .prologue
    .line 1063
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbM:Z

    return v0
.end method

.method public final bgI()Z
    .locals 1

    .prologue
    .line 1073
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbN:Z

    return v0
.end method

.method public final bga()J
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaX:J

    return-wide v0
.end method

.method public final bgb()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbt:I

    return v0
.end method

.method public final bgc()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbu:I

    return v0
.end method

.method public final bgd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbA:Ljava/lang/String;

    return-object v0
.end method

.method public final bge()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbG:Z

    if-nez v0, :cond_0

    .line 299
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v1, "save product Id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, -0x1c0d2c6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final bgf()V
    .locals 5

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbA:Ljava/lang/String;

    .line 305
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v1, "restore show tab product id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public final bgg()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ap/b;->dm(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final bgh()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ap/b;->dn(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final bgi()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbB:Z

    return v0
.end method

.method public final bgj()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbC:Z

    return v0
.end method

.method public final bgk()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaW:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bgl()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x10510

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final bgm()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 580
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->ix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final bgn()Lcom/tencent/mm/pluginsdk/ui/simley/d;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    return-object v0
.end method

.method public final bgo()Z
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbc:Z

    return v0
.end method

.method public final bgp()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbc:Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbd:Z

    .line 627
    return-void
.end method

.method public final bgq()Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbd:Z

    return v0
.end method

.method public final bgr()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbd:Z

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbc:Z

    .line 636
    return-void
.end method

.method public final bgs()Z
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbE:Z

    return v0
.end method

.method public final bgt()Z
    .locals 1

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbF:Z

    return v0
.end method

.method public final bgu()Z
    .locals 1

    .prologue
    .line 659
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbG:Z

    return v0
.end method

.method public final bgv()V
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbG:Z

    .line 664
    return-void
.end method

.method public final bgw()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->clear()V

    .line 689
    return-void
.end method

.method public final bgx()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI="

    const-string v1, "push to soft"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    return-void
.end method

.method public final bgy()I
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbG:Z

    if-eqz v0, :cond_0

    .line 806
    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->AZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfO()I

    move-result v0

    .line 808
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaZ:I

    goto :goto_0
.end method

.method public final bgz()Ljava/util/List;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->bfV()V

    goto :goto_0

    .line 702
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bgF()V

    .line 703
    return-void
.end method

.method public final ga(Z)V
    .locals 0

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbB:Z

    .line 375
    return-void
.end method

.method public final gb(Z)V
    .locals 0

    .prologue
    .line 378
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbC:Z

    .line 379
    return-void
.end method

.method public final gc(Z)V
    .locals 0

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbH:Z

    .line 383
    return-void
.end method

.method public final gd(Z)V
    .locals 0

    .prologue
    .line 608
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbD:Z

    .line 609
    return-void
.end method

.method public final ge(Z)V
    .locals 0

    .prologue
    .line 647
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbE:Z

    .line 648
    return-void
.end method

.method public final gf(Z)V
    .locals 0

    .prologue
    .line 651
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbF:Z

    .line 652
    return-void
.end method

.method public final gg(Z)V
    .locals 0

    .prologue
    .line 876
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbK:Z

    .line 877
    return-void
.end method

.method public final gh(Z)V
    .locals 0

    .prologue
    .line 1069
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbN:Z

    .line 1070
    return-void
.end method

.method public final qg(I)V
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kba:I

    .line 258
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v1, "set viewpager height px: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public final qh(I)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbb:I

    .line 271
    return-void
.end method

.method public final qi(I)Lcom/tencent/mm/pluginsdk/ui/simley/d;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 557
    :cond_0
    const/4 v0, 0x0

    .line 560
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    goto :goto_0
.end method

.method public final qj(I)Lcom/tencent/mm/pluginsdk/ui/simley/d;
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    if-nez v0, :cond_0

    .line 566
    const/4 v0, 0x0

    .line 568
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->qk(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    goto :goto_0
.end method

.method public final qk(I)I
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaY:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaY:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 573
    :cond_0
    const/4 v0, 0x0

    .line 576
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaY:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final ql(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 671
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbI:I

    if-eq v0, p1, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbd:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kbc:Z

    .line 674
    :cond_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbI:I

    .line 675
    return-void
.end method

.method public final qm(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 812
    const-string v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string v1, "get Item: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->kbz:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->kaV:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->qk(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/l;

    .line 814
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->eEY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->bfL()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
