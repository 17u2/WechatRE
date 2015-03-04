.class public final Lcom/tencent/mm/plugin/sight/encode/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/a/h$a;
    }
.end annotation


# instance fields
.field private hUW:Ljava/lang/String;

.field private iqH:Lcom/tencent/mm/plugin/sight/encode/a/a;

.field private iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

.field private iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

.field private iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

.field private iqL:Ljava/lang/String;

.field private iqM:I

.field private iqN:F

.field private iqO:I

.field private iqP:I

.field private iqQ:I

.field private iqR:I

.field private iqS:Landroid/hardware/Camera$PreviewCallback;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x61a80

    const/16 v3, 0x140

    const/16 v2, 0xf0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqL:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqM:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqN:F

    .line 33
    iput v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqO:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqP:I

    .line 35
    iput v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqQ:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqR:I

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/a/i;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqS:Landroid/hardware/Camera$PreviewCallback;

    .line 65
    iput v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqO:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqP:I

    .line 67
    iput v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqQ:I

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aFI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/a/h;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/a/h;Lcom/tencent/mm/plugin/sight/encode/a/h$a;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/l;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/a/h;)I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqR:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqR:I

    return v0
.end method

.method private clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/r;->aGr()I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/a/r;->stop()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/sight/encode/a/a;->a(Lcom/tencent/mm/plugin/sight/encode/a/a$b;)I

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    if-eqz v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->ird:Ljava/lang/Runnable;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->ira:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqZ:Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->remove(Ljava/lang/Runnable;)Z

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBuffer()I

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBuffer(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/r;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/a/h;)Lcom/tencent/mm/plugin/sight/encode/a/h$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/encode/a/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->hUW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/encode/a/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/encode/a/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/encode/a/h;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqQ:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/a/l;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 365
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/a/l;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 392
    return-void
.end method

.method public final aGg()Z
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->iqg:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/l;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public final aGh()J
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/r;->aGt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aGi()Lcom/tencent/mm/plugin/sight/encode/a/b$b;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/l;->ire:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    return-object v0
.end method

.method public final aGj()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 374
    const-string v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v1, "request start, last status %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/l;->ire:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iput v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqM:I

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->iqd:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/l;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 377
    return-void
.end method

.method public final aGk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqL:Ljava/lang/String;

    return-object v0
.end method

.method public final aGl()F
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqN:F

    return v0
.end method

.method public final aGm()Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqS:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method public final ahu()V
    .locals 15

    .prologue
    const/4 v11, 0x2

    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 81
    const-string v1, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v2, "initialize: talker[%s], encodeThread null[%B], encodeThreadFinish[%B]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->hUW:Ljava/lang/String;

    aput-object v0, v3, v14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    if-nez v0, :cond_1

    move v0, v13

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    if-nez v0, :cond_2

    move v0, v13

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->irb:Z

    if-nez v0, :cond_3

    .line 84
    const-string v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v1, "error, status, wait last encode thread finish!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v14

    .line 81
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->irb:Z

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->hUW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aFG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqL:Ljava/lang/String;

    .line 93
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/r;->aGr()I

    move-result v0

    if-lez v0, :cond_4

    .line 94
    const-string v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v1, "last record no stop!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->clear()V

    .line 98
    :cond_4
    sget v0, Lcom/tencent/mm/pluginsdk/i/a;->jPX:I

    sget v1, Lcom/tencent/mm/pluginsdk/i/a;->jPW:I

    const/16 v2, 0x5a

    sget v3, Lcom/tencent/mm/pluginsdk/i/a;->jPW:I

    sget v4, Lcom/tencent/mm/pluginsdk/i/a;->jPW:I

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqP:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqO:I

    div-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqO:I

    iget v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqP:I

    const/high16 v7, 0x41c00000    # 24.0f

    iget v8, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqQ:I

    sget v9, Lcom/tencent/mm/plugin/sight/base/a;->ioE:I

    const/16 v10, 0x8

    const/high16 v12, 0x41b80000    # 23.0f

    invoke-static/range {v0 .. v13}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBuffer(IIIIIIIFIIIIFI)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/a/r;->init(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->uA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->y(ILjava/lang/String;)I

    move-result v1

    if-gez v1, :cond_5

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/d;

    .line 112
    const-string v2, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v3, "init aac encoder error, is MediaCodec Type ? %B"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-eqz v1, :cond_5

    .line 115
    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sight/encode/a/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->uA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->y(ILjava/lang/String;)I

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/a/j;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sight/encode/a/j;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/h;I)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->a(Lcom/tencent/mm/plugin/sight/encode/a/a$a;)I

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->iqi:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/l;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    goto/16 :goto_2

    .line 90
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ah/s;->Nn()Lcom/tencent/mm/ah/y;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/y;->kB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqL:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public final b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/a/l;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 370
    return-void
.end method

.method public final bf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->hUW:Ljava/lang/String;

    .line 336
    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->mFileName:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 168
    const-string v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->clear()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->iqf:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/l;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    .line 171
    return-void
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqM:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    const-string v3, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v4, "stop, encodeThread null ? %B, has trigger finish ? %B, has finish callback ? %B"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqY:Z

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->irc:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->irb:Z

    if-eqz v0, :cond_4

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 186
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 175
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqY:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqZ:Z

    goto :goto_2

    .line 184
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->ird:Ljava/lang/Runnable;

    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/r;->aGr()I

    move-result v0

    .line 191
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/a/r;->aGs()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/a/r;->aGt()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    .line 192
    const-string v4, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v5, "on mux main sight stop, bufID %d, frameCount %d, duration %dms, %.6ffps"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/r;->aGs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/r;->aGt()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/r;->aGt()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqM:I

    .line 195
    iput v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqN:F

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqI:Lcom/tencent/mm/plugin/sight/encode/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/r;->stop()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqH:Lcom/tencent/mm/plugin/sight/encode/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/a/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/a/k;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/h;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/encode/a/a;->a(Lcom/tencent/mm/plugin/sight/encode/a/a$b;)I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iput v3, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqX:F

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqM:I

    iput v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->duration:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->ird:Ljava/lang/Runnable;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/h$a;->iqY:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqK:Lcom/tencent/mm/plugin/sight/encode/a/h$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->remove(Ljava/lang/Runnable;)Z

    .line 216
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->iqg:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/l;->ire:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    if-eq v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->iqf:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/l;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$b;)V

    goto/16 :goto_4
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 352
    const-string v0, "!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg=="

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->iqJ:Lcom/tencent/mm/plugin/sight/encode/a/l;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->iqf:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/l;->ire:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->clear()V

    .line 355
    return-void
.end method
