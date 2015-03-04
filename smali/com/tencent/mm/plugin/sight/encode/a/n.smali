.class public final Lcom/tencent/mm/plugin/sight/encode/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/a/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V
    .locals 1

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/encode/a/o;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final a([BIILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 42
    if-nez p0, :cond_0

    .line 43
    const-string v0, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v1, "save thumb fail, thumb yuv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return v7

    .line 46
    :cond_0
    const/4 v6, 0x1

    .line 48
    :try_start_0
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 49
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x4b

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 51
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v6

    :goto_1
    move v7, v0

    .line 62
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    move v0, v7

    .line 61
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    move v0, v7

    .line 61
    goto :goto_1

    .line 59
    :catch_2
    move-exception v0

    move v0, v7

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sight/encode/a/n;->a(Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sight/encode/a/n$a;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v1, "remux and send sight error: in path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {p5, v8}, Lcom/tencent/mm/plugin/sight/encode/a/n;->a(Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    :cond_2
    const-string v0, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v1, "remux and send sight error: toUser list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p5, v8}, Lcom/tencent/mm/plugin/sight/encode/a/n;->a(Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V

    goto :goto_0

    .line 152
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/a/c;->aK(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    .line 153
    :cond_4
    const-string v0, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v1, "file not exist or file size error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->dkz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 158
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v2, "do share to friends, check md5 target[%s] current[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string v1, ""

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    const-string v0, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v1, "error md5, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {p5, v8}, Lcom/tencent/mm/plugin/sight/encode/a/n;->a(Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V

    goto :goto_0

    .line 166
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/encode/a/p;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    move-result v0

    .line 230
    if-gez v0, :cond_0

    .line 231
    const-string v0, "!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw="

    const-string v1, "post short video encoder error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p5, v8}, Lcom/tencent/mm/plugin/sight/encode/a/n;->a(Lcom/tencent/mm/plugin/sight/encode/a/n$a;I)V

    goto/16 :goto_0
.end method
