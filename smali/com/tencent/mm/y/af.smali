.class public Lcom/tencent/mm/y/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as;


# static fields
.field private static esL:Ljava/util/HashMap;


# instance fields
.field private eUX:Lcom/tencent/mm/y/g;

.field private eUY:Lcom/tencent/mm/y/n;

.field private eUZ:Lcom/tencent/mm/y/c;

.field private eVa:Lcom/tencent/mm/y/t;

.field private eVb:Lcom/tencent/mm/y/d;

.field private eVc:Lcom/tencent/mm/y/l;

.field private eVd:Lcom/tencent/mm/y/a;

.field private eVe:Lcom/tencent/mm/y/ai;

.field private eVf:Lcom/tencent/mm/sdk/c/g;

.field private eVg:Lcom/tencent/mm/y/a/a;

.field private eVh:Lcom/tencent/mm/modelsfs/SFSContext;

.field private eVi:Lcom/tencent/mm/modelsfs/SFSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    sput-object v0, Lcom/tencent/mm/y/af;->esL:Ljava/util/HashMap;

    const-string v1, "IMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/ah;

    invoke-direct {v2}, Lcom/tencent/mm/y/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/y/t;

    invoke-direct {v0}, Lcom/tencent/mm/y/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/af;->eVa:Lcom/tencent/mm/y/t;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/y/af;->eVb:Lcom/tencent/mm/y/d;

    .line 31
    new-instance v0, Lcom/tencent/mm/y/l;

    invoke-direct {v0}, Lcom/tencent/mm/y/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/af;->eVc:Lcom/tencent/mm/y/l;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/y/af;->eVd:Lcom/tencent/mm/y/a;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/y/af;->eVe:Lcom/tencent/mm/y/ai;

    .line 35
    new-instance v0, Lcom/tencent/mm/y/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/ag;-><init>(Lcom/tencent/mm/y/af;)V

    iput-object v0, p0, Lcom/tencent/mm/y/af;->eVf:Lcom/tencent/mm/sdk/c/g;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/y/af;->eVg:Lcom/tencent/mm/y/a/a;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/y/af;->eVh:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/y/af;->eVi:Lcom/tencent/mm/modelsfs/SFSContext;

    return-void
.end method

.method private static Kb()Lcom/tencent/mm/y/af;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/y/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dg;->gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/af;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/y/af;

    invoke-direct {v0}, Lcom/tencent/mm/y/af;-><init>()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/av;->Cs()Lcom/tencent/mm/model/dg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/y/af;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dg;->a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z

    .line 61
    :cond_0
    return-object v0
.end method

.method public static Kc()Lcom/tencent/mm/y/n;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eUY:Lcom/tencent/mm/y/n;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/n;

    invoke-direct {v1}, Lcom/tencent/mm/y/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/af;->eUY:Lcom/tencent/mm/y/n;

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eUY:Lcom/tencent/mm/y/n;

    return-object v0
.end method

.method public static Kd()Lcom/tencent/mm/y/c;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eUZ:Lcom/tencent/mm/y/c;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/c;

    invoke-direct {v1}, Lcom/tencent/mm/y/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/af;->eUZ:Lcom/tencent/mm/y/c;

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eUZ:Lcom/tencent/mm/y/c;

    return-object v0
.end method

.method public static Ke()Lcom/tencent/mm/y/g;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eUX:Lcom/tencent/mm/y/g;

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/g;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/g;-><init>(Lcom/tencent/mm/aq/g;)V

    iput-object v1, v0, Lcom/tencent/mm/y/af;->eUX:Lcom/tencent/mm/y/g;

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eUX:Lcom/tencent/mm/y/g;

    return-object v0
.end method

.method public static Kf()Lcom/tencent/mm/y/d;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eVb:Lcom/tencent/mm/y/d;

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/d;

    invoke-direct {v1}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/af;->eVb:Lcom/tencent/mm/y/d;

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eVb:Lcom/tencent/mm/y/d;

    return-object v0
.end method

.method public static Kg()Lcom/tencent/mm/y/a;
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eVd:Lcom/tencent/mm/y/a;

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/y/af;->eVd:Lcom/tencent/mm/y/a;

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eVd:Lcom/tencent/mm/y/a;

    return-object v0
.end method

.method public static Kh()Lcom/tencent/mm/y/ai;
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eVe:Lcom/tencent/mm/y/ai;

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/ai;

    invoke-direct {v1}, Lcom/tencent/mm/y/ai;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/af;->eVe:Lcom/tencent/mm/y/ai;

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eVe:Lcom/tencent/mm/y/ai;

    return-object v0
.end method

.method public static Ki()Lcom/tencent/mm/y/a/a;
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Am()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eVg:Lcom/tencent/mm/y/a/a;

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/y/af;->eVg:Lcom/tencent/mm/y/a/a;

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eVg:Lcom/tencent/mm/y/a/a;

    return-object v0
.end method

.method public static Kj()Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method private static Kk()V
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eUX:Lcom/tencent/mm/y/g;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/y/g;->JS()V

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/af;->eVg:Lcom/tencent/mm/y/a/a;

    .line 230
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a;->detach()V

    .line 233
    :cond_1
    return-void
.end method

.method public static clearCache()V
    .locals 0

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/y/af;->Kk()V

    .line 137
    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final af(Z)V
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/af;->eVc:Lcom/tencent/mm/y/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 258
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/af;->eVc:Lcom/tencent/mm/y/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 260
    const-string v0, "local_cdn_img_cache"

    iget-object v1, p0, Lcom/tencent/mm/y/af;->eVa:Lcom/tencent/mm/y/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    const-string v1, "SendImageMsg"

    iget-object v2, p0, Lcom/tencent/mm/y/af;->eVf:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/c/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 263
    return-void
.end method

.method public final ag(Z)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final rI()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/tencent/mm/y/af;->esL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final rJ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/mm/y/af;->Kb()Lcom/tencent/mm/y/af;

    move-result-object v0

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eUY:Lcom/tencent/mm/y/n;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eUY:Lcom/tencent/mm/y/n;

    invoke-virtual {v1}, Lcom/tencent/mm/y/n;->stop()V

    .line 185
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eVd:Lcom/tencent/mm/y/a;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eVd:Lcom/tencent/mm/y/a;

    invoke-virtual {v1}, Lcom/tencent/mm/y/a;->detach()V

    .line 189
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eVb:Lcom/tencent/mm/y/d;

    if-eqz v1, :cond_2

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eVb:Lcom/tencent/mm/y/d;

    invoke-virtual {v1}, Lcom/tencent/mm/y/d;->detach()V

    .line 193
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eVe:Lcom/tencent/mm/y/ai;

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eVe:Lcom/tencent/mm/y/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/y/ai;->detach()V

    .line 197
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eUZ:Lcom/tencent/mm/y/c;

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/af;->Kk()V

    .line 202
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/af;->eVc:Lcom/tencent/mm/y/l;

    invoke-static {v1}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 203
    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/af;->eVc:Lcom/tencent/mm/y/l;

    invoke-static {v1}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    .line 205
    const-string v1, "local_cdn_img_cache"

    invoke-static {v1, v4}, Lcom/tencent/mm/cache/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    const-string v2, "SendImageMsg"

    iget-object v3, p0, Lcom/tencent/mm/y/af;->eVf:Lcom/tencent/mm/sdk/c/g;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/c/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/g;)Z

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eVg:Lcom/tencent/mm/y/a/a;

    if-eqz v1, :cond_4

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eVg:Lcom/tencent/mm/y/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/a;->detach()V

    .line 210
    iput-object v4, v0, Lcom/tencent/mm/y/af;->eVg:Lcom/tencent/mm/y/a/a;

    .line 213
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eVh:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v1, :cond_5

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eVh:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 215
    iput-object v4, v0, Lcom/tencent/mm/y/af;->eVh:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 218
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eVi:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v1, :cond_6

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/y/af;->eVi:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 220
    iput-object v4, v0, Lcom/tencent/mm/y/af;->eVi:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 222
    :cond_6
    return-void
.end method
