.class public Lcom/tencent/mm/p/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# static fields
.field private static esL:Ljava/util/HashMap;


# instance fields
.field private eJA:Lcom/tencent/mm/p/e;

.field private eJB:Lcom/tencent/mm/p/n;

.field private eJC:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eJy:Lcom/tencent/mm/p/p;

.field private eJz:Lcom/tencent/mm/p/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    sput-object v0, Lcom/tencent/mm/p/u;->esL:Ljava/util/HashMap;

    const-string v1, "IMG_FLAG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/v;

    invoke-direct {v2}, Lcom/tencent/mm/p/v;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/tencent/mm/p/u;->esL:Ljava/util/HashMap;

    const-string v1, "HDHEADIMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/w;

    invoke-direct {v2}, Lcom/tencent/mm/p/w;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/x;

    invoke-direct {v2, p0}, Lcom/tencent/mm/p/x;-><init>(Lcom/tencent/mm/p/u;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/p/u;->eJC:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public static EQ()Lcom/tencent/mm/p/u;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/p/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/u;

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/p/u;

    invoke-direct {v0}, Lcom/tencent/mm/p/u;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/p/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    .line 39
    :cond_0
    return-object v0
.end method

.method public static ER()Lcom/tencent/mm/p/p;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/u;->eJy:Lcom/tencent/mm/p/p;

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/p;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/p/p;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/p/u;->eJy:Lcom/tencent/mm/p/p;

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/u;->eJy:Lcom/tencent/mm/p/p;

    return-object v0
.end method

.method public static ES()Lcom/tencent/mm/p/n;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/u;->eJB:Lcom/tencent/mm/p/n;

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/n;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/p/n;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/p/u;->eJB:Lcom/tencent/mm/p/n;

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/u;->eJB:Lcom/tencent/mm/p/n;

    return-object v0
.end method

.method public static ET()Lcom/tencent/mm/p/e;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/u;->eJA:Lcom/tencent/mm/p/e;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/e;

    invoke-direct {v1}, Lcom/tencent/mm/p/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/p/u;->eJA:Lcom/tencent/mm/p/e;

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/u;->eJA:Lcom/tencent/mm/p/e;

    return-object v0
.end method

.method public static EU()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 232
    :goto_0
    return v0

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/i$b;->hc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    .line 219
    goto :goto_0

    :cond_1
    move v0, v2

    .line 218
    goto :goto_1

    .line 222
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 224
    goto :goto_0

    .line 226
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->AI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "user_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1, v0}, Lcom/tencent/mm/p/i$b;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    .line 230
    goto :goto_0

    .line 232
    :cond_5
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/p/i;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic EV()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/p/i;->eIF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/p/i;->eIF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY"

    const-string v5, "updateAssetsAvatar user:%s path:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/p/i;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY"

    const-string v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static Er()Lcom/tencent/mm/p/i;
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/u;->eJz:Lcom/tencent/mm/p/i;

    if-nez v0, :cond_1

    .line 57
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/p/i;

    invoke-direct {v1}, Lcom/tencent/mm/p/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/p/u;->eJz:Lcom/tencent/mm/p/i;

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/u;->eJz:Lcom/tencent/mm/p/i;

    return-object v0
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final af(Z)V
    .locals 3

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY"

    const-string v1, "update all plugin avatars"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x16001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/u;->eJC:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 135
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/p/u;->esL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final rJ()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/p/u;->eJC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/u;->eJz:Lcom/tencent/mm/p/i;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/p/i;->reset()V

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/u;->eJA:Lcom/tencent/mm/p/e;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/u;->EQ()Lcom/tencent/mm/p/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/p/u;->eJy:Lcom/tencent/mm/p/p;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/p/p;->EG()V

    .line 97
    :cond_2
    return-void
.end method
