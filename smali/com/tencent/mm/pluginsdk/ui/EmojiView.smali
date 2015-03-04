.class public Lcom/tencent/mm/pluginsdk/ui/EmojiView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;
    }
.end annotation


# static fields
.field private static jRh:Z

.field private static jRi:J

.field private static jRj:I

.field private static jRn:Lcom/tencent/mm/sdk/platformtools/aa;


# instance fields
.field private eOM:Z

.field private final etM:Ljava/lang/String;

.field private volatile fDF:I

.field private fTt:Lcom/tencent/mm/storage/z;

.field private gmp:J

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private volatile jJF:Z

.field private jRk:Z

.field private jRl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

.field private jRm:Z

.field private jRo:J

.field private volatile jRp:I

.field private jRq:I

.field private volatile jRr:J

.field private volatile jRs:J

.field private jRt:Ljava/util/ArrayList;

.field private jRu:[Ljava/lang/String;

.field private jRv:Ljava/util/List;

.field private jRw:Landroid/graphics/Bitmap;

.field private jRx:Z

.field private jRy:Z

.field private jRz:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRh:Z

    .line 41
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRi:J

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/h;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Lcom/tencent/mm/sdk/platformtools/aa$a;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRn:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRk:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRm:Z

    .line 113
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRo:J

    .line 114
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    .line 115
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRp:I

    .line 117
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    .line 119
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 120
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    .line 121
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRt:Ljava/util/ArrayList;

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRu:[Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jJF:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->eOM:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRy:Z

    .line 132
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRz:Ljava/lang/Runnable;

    .line 444
    const-string v0, "lock_"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->etM:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->arH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRj:I

    .line 168
    return-void
.end method

.method public static At(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emojiview_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method static synthetic Lk()V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRn:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bcl()V

    return-void
.end method

.method static synthetic auo()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRh:Z

    return v0
.end method

.method public static bch()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 80
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRh:Z

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRh:Z

    .line 85
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRn:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 86
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRn:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static bci()V
    .locals 2

    .prologue
    .line 95
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRi:J

    .line 96
    return-void
.end method

.method private bck()I
    .locals 5

    .prologue
    .line 416
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    if-gtz v0, :cond_2

    .line 417
    const-string v1, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v2, "frameIdex < 0, emojiLis.size(): %d, frameIdx: %d, emojiFramesInfo: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    if-nez v0, :cond_1

    const-string v0, "null emoji"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "getFrameIdex must >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->bnO()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 421
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    rem-int/2addr v0, v1

    return v0
.end method

.method private bcl()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x64

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 447
    const-string v5, "lock_"

    monitor-enter v5

    .line 450
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 451
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    :goto_0
    return-void

    .line 453
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRx:Z

    if-nez v1, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->aAw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    :try_start_3
    monitor-exit v5

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 458
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    iget v1, v1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/z;->lfg:I

    if-ne v1, v4, :cond_8

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    if-nez v1, :cond_3

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    new-instance v2, Lcom/tencent/mm/storage/z;

    invoke-direct {v2}, Lcom/tencent/mm/storage/z;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dice_action_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/storage/z;->field_name:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    .line 462
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "dice totalFrame: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 468
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    mul-int/lit8 v0, v0, 0x3

    .line 469
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jJF:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    if-gt v1, v0, :cond_6

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bck()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->dq(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V

    .line 472
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    if-ne v0, v6, :cond_4

    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRm:Z

    .line 482
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->eOM:Z

    if-nez v0, :cond_5

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 485
    :cond_5
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 476
    :cond_6
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jJF:Z

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->dq(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRm:Z

    .line 480
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 601
    :cond_7
    :goto_3
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 488
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    iget v1, v1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/z;->lff:I

    if-ne v1, v4, :cond_e

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    if-nez v0, :cond_a

    .line 490
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    iget v1, v1, Lcom/tencent/mm/storage/z;->field_catalog:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$d;->hn(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    if-nez v0, :cond_9

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    .line 496
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    .line 497
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "jsb totalFrame: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 502
    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    mul-int/lit8 v0, v0, 0x3

    .line 503
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jJF:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    if-gt v1, v0, :cond_d

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bck()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->dq(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V

    .line 506
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    if-ne v0, v6, :cond_b

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRm:Z

    .line 516
    :cond_b
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->eOM:Z

    if-nez v0, :cond_c

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 520
    :cond_c
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 510
    :cond_d
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jJF:Z

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->dq(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V

    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRm:Z

    .line 514
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    goto :goto_4

    .line 523
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    iget v1, v1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v4, Lcom/tencent/mm/storage/z;->lfj:I

    if-eq v1, v4, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    iget v1, v1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v4, Lcom/tencent/mm/storage/z;->lfm:I

    if-ne v1, v4, :cond_7

    .line 525
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->bnJ()Z

    move-result v1

    if-nez v1, :cond_12

    .line 527
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/k$d;->a(Lcom/tencent/mm/storage/z;Landroid/content/Context;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;->e(Lcom/tencent/mm/storage/z;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 535
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->dq(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 538
    :cond_11
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 541
    :cond_12
    :try_start_c
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    if-eqz v1, :cond_13

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;->f(Lcom/tencent/mm/storage/z;)V

    .line 545
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRt:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    if-nez v1, :cond_19

    .line 546
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRt:Ljava/util/ArrayList;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->bnO()Ljava/lang/String;

    move-result-object v1

    .line 549
    const-string v4, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v6, "res = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRu:[Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRu:[Ljava/lang/String;

    array-length v1, v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_15

    .line 553
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 557
    :cond_15
    :try_start_e
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRu:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRu:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 562
    if-eqz v6, :cond_16

    array-length v1, v6

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    if-eq v1, v4, :cond_17

    .line 563
    :cond_16
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "durArr.length != totalFrame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 564
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 567
    :cond_17
    :try_start_10
    array-length v7, v6

    move v4, v0

    :goto_5
    if-ge v4, v7, :cond_19

    aget-object v0, v6, v4

    .line 568
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 569
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-gtz v8, :cond_18

    move-wide v0, v2

    .line 572
    :cond_18
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRt:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 582
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRt:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRt:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->lfg:I

    if-ne v0, v1, :cond_1b

    .line 587
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 588
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    .line 595
    :cond_1a
    :goto_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bck()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/k$d;->a(Landroid/content/Context;ILcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->dq(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 589
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->lff:I

    if-ne v0, v1, :cond_1a

    .line 590
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 591
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_6
.end method

.method public static du(J)V
    .locals 2

    .prologue
    .line 99
    sget-wide v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRi:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 100
    sput-wide p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRi:J

    .line 102
    :cond_0
    return-void
.end method

.method private y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 657
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-object p1

    .line 661
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 662
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 663
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->bnQ()F

    move-result v1

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 666
    if-eq p1, v0, :cond_2

    .line 667
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p1, v0

    .line 669
    goto :goto_0
.end method

.method static synthetic yo()V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRh:Z

    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "jacks autoRestorePlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    .line 720
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/z;JZZ)V
    .locals 7

    .prologue
    .line 180
    const-string v2, "lock_"

    monitor-enter v2

    .line 182
    if-nez p1, :cond_0

    .line 183
    :try_start_0
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "setEmojiInfo but emoji null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    .line 186
    monitor-exit v2

    .line 289
    :goto_0
    return-void

    .line 188
    :cond_0
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "setEmojiInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->baF()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRo:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    .line 193
    monitor-exit v2

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->At(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setId(I)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRx:Z

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRx:Z

    if-nez v0, :cond_5

    .line 217
    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->leX:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->lfg:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->lff:I

    if-ne v0, v1, :cond_4

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/z;->dq(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V

    .line 227
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jJF:Z

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->requestLayout()V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->invalidate()V

    .line 230
    monitor-exit v2

    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/x;->leT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/x;->leS:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/x;->leU:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/z;->dq(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 233
    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRo:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_7

    .line 235
    :cond_6
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->baF()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez p4, :cond_e

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/z;->dq(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 237
    const-string v3, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v4, "emoji is %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_d

    const-string v0, "null!"

    :goto_2
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V

    .line 245
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    .line 246
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRo:J

    .line 247
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->eOM:Z

    .line 249
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->baF()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->lfj:I

    if-eq v0, v1, :cond_8

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->lfm:I

    if-ne v0, v1, :cond_9

    :cond_8
    if-nez p4, :cond_10

    .line 250
    :cond_9
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "emoji is not gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/z;->dq(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 253
    const-string v3, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v4, "emoji is %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_f

    const-string v0, "null!"

    :goto_3
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V

    .line 255
    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->lff:I

    if-eq v0, v1, :cond_a

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->lfg:I

    if-ne v0, v1, :cond_b

    :cond_a
    if-nez p5, :cond_b

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->z(Landroid/graphics/Bitmap;)V

    .line 258
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jJF:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    if-eqz v0, :cond_c

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRl:Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;->f(Lcom/tencent/mm/storage/z;)V

    .line 285
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->requestLayout()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->invalidate()V

    .line 289
    monitor-exit v2

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 237
    goto :goto_2

    .line 240
    :cond_e
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, " emojiView UI reset same emoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    monitor-exit v2

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    .line 253
    goto :goto_3

    .line 265
    :cond_10
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "emoji is gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jJF:Z

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    .line 270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 271
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    .line 272
    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->lfg:I

    if-ne v0, v1, :cond_12

    .line 273
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 274
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    .line 280
    :cond_11
    :goto_5
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "set duration to 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bcl()V

    .line 283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gmp:J

    goto :goto_4

    .line 275
    :cond_12
    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->lff:I

    if-ne v0, v1, :cond_11

    .line 276
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 277
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5
.end method

.method public final b(Lcom/tencent/mm/storage/z;Z)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRy:Z

    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->h(Lcom/tencent/mm/storage/z;)V

    .line 177
    return-void
.end method

.method protected bcd()Z
    .locals 1

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k$d;->ZJ()Z

    move-result v0

    return v0
.end method

.method protected bce()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method protected bcf()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRk:Z

    return v0
.end method

.method protected bcg()Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public final bcj()V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRk:Z

    .line 363
    return-void
.end method

.method public final bcm()V
    .locals 4

    .prologue
    .line 626
    const-string v1, "lock_"

    monitor-enter v1

    .line 627
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 631
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    .line 633
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRo:J

    .line 634
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fDF:I

    .line 635
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRq:I

    .line 636
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 637
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    .line 638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRt:Ljava/util/ArrayList;

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRu:[Ljava/lang/String;

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRv:Ljava/util/List;

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    .line 642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jJF:Z

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->eOM:Z

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRy:Z

    .line 646
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bcn()Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method public final bco()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v0

    .line 703
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bcd()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jJF:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gmp:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gmp:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v3, 0x3e9

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-wide/16 v0, 0x64

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 373
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 374
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    goto :goto_1
.end method

.method public final h(Lcom/tencent/mm/storage/z;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 171
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/storage/z;JZZ)V

    .line 172
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 904
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRm:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bcg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 385
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 389
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "Notice! EmojiView gonna draw a recycled bitmap!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_1
    :goto_1
    return-void

    .line 387
    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 398
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bcf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bce()V

    .line 355
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->bnL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/z;->leX:I

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->baF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 340
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sparse-switch v3, :sswitch_data_1

    .line 348
    :goto_1
    sget v2, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRj:I

    if-le v0, v2, :cond_2

    .line 349
    sget v1, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRj:I

    .line 350
    sget v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRj:I

    .line 352
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setMeasuredDimension(II)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bce()V

    goto :goto_0

    :sswitch_1
    move v1, v2

    .line 340
    goto :goto_1

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->resolveSize(II)I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->resolveSize(II)I

    move-result v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 339
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 340
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final rC()Z
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    return v0
.end method

.method public final refresh()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const-wide/16 v4, 0x64

    const-wide/16 v2, 0x0

    .line 294
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "refresh emoji view."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    if-nez v0, :cond_0

    .line 297
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "pre refresh emoji view failed. emoji is null. can\'t get md5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZt()Lcom/tencent/mm/pluginsdk/k$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->Ht()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$d;->nt(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    if-nez v0, :cond_1

    .line 302
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "refresh emoji view failed. emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_1
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 309
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->lfg:I

    if-ne v0, v1, :cond_3

    .line 311
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 312
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    .line 317
    :cond_2
    :goto_1
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gmp:J

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->bcl()V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->invalidate()V

    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->lff:I

    if-ne v0, v1, :cond_2

    .line 314
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRr:J

    .line 315
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRs:J

    goto :goto_1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 899
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 900
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    .line 901
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 877
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 878
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 871
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 872
    return-void
.end method

.method public final declared-synchronized z(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 677
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 678
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    :goto_0
    monitor-exit p0

    return-void

    .line 680
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->bnH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 681
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRy:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 682
    const-string v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string v1, "user emo_loading_bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    sget v0, Lcom/tencent/mm/a$g;->awB:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->qV(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 686
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->fTt:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->dr(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 690
    :cond_2
    sget v0, Lcom/tencent/mm/a$g;->awF:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->qV(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->jRw:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
