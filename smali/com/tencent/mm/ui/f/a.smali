.class public final Lcom/tencent/mm/ui/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/h$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/f/a$a;,
        Lcom/tencent/mm/ui/f/a$b;,
        Lcom/tencent/mm/ui/f/a$c;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private iDC:Lcom/tencent/mm/sdk/platformtools/aa;

.field private mtl:Lb/a/e/b;

.field private mtm:Lb/a/d/i;

.field private mtn:Lb/a/d/i;

.field private mto:Z

.field private mtp:Z

.field public mtq:Lcom/tencent/mm/ui/f/a$b;

.field public mtr:Lcom/tencent/mm/ui/f/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/ui/f/a;->mtl:Lb/a/e/b;

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/ui/f/a;->mtm:Lb/a/d/i;

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/ui/f/a;->mtn:Lb/a/d/i;

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/f/a;->mto:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/ui/f/a;->mtp:Z

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/ui/f/a;->mtq:Lcom/tencent/mm/ui/f/a$b;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/ui/f/a;->mtr:Lcom/tencent/mm/ui/f/a$a;

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/ui/f/a;->context:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/f/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f/b;-><init>(Lcom/tencent/mm/ui/f/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f/a;->iDC:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 99
    new-instance v0, Lb/a/a/a;

    invoke-direct {v0}, Lb/a/a/a;-><init>()V

    const-class v1, Lb/a/a/a/c$a;

    invoke-virtual {v0, v1}, Lb/a/a/a;->g(Ljava/lang/Class;)Lb/a/a/a;

    move-result-object v0

    const-string v1, "XMr2y8FEVEqZBcZ1TU3gLA"

    invoke-virtual {v0, v1}, Lb/a/a/a;->Jm(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    const-string v1, "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo"

    invoke-virtual {v0, v1}, Lb/a/a/a;->Jn(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    const-string v1, "wechatapp://sign-in-twitter.wechatapp.com/"

    invoke-virtual {v0, v1}, Lb/a/a/a;->Jl(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a;->bHG()Lb/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f/a;->mtl:Lb/a/e/b;

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10f01

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v3, 0x10f02

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/f/a;->mtm:Lb/a/d/i;

    .line 103
    return-void

    .line 102
    :cond_1
    new-instance v2, Lb/a/d/i;

    invoke-direct {v2, v0, v1}, Lb/a/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f/a;Lb/a/d/i;)Lb/a/d/i;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a;->mtn:Lb/a/d/i;

    return-object p1
.end method

.method private static a(Lb/a/d/i;)V
    .locals 5

    .prologue
    const v4, 0x10f02

    const v3, 0x10f01

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    if-nez p0, :cond_0

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/d/i;->asp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/d/i;->bIb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f/a;Lcom/tencent/mm/ui/f/a$c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a;->c(Lcom/tencent/mm/ui/f/a$c;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/f/a;Lb/a/d/i;)Lb/a/d/i;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a;->mtm:Lb/a/d/i;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/f/a;)Lb/a/e/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a;->mtl:Lb/a/e/b;

    return-object v0
.end method

.method static synthetic b(Lb/a/d/i;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/mm/ui/f/a;->a(Lb/a/d/i;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/f/a;Lcom/tencent/mm/ui/f/a$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f/a;->mtp:Z

    sget-object v0, Lcom/tencent/mm/ui/f/a$c;->mtw:Lcom/tencent/mm/ui/f/a$c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/tencent/mm/ui/f/a;->mtn:Lb/a/d/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/f/a;->a(Lb/a/d/i;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a;->mtr:Lcom/tencent/mm/ui/f/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/f/a;->mtr:Lcom/tencent/mm/ui/f/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/f/a$a;->b(Lcom/tencent/mm/ui/f/a$c;)V

    :cond_1
    return-void
.end method

.method static synthetic bDb()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a;->iG(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/f/a;)Lb/a/d/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a;->mtn:Lb/a/d/i;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/ui/f/a$c;)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f/a;->mto:Z

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f/a;->mtn:Lb/a/d/i;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a;->mtq:Lcom/tencent/mm/ui/f/a$b;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a;->mtq:Lcom/tencent/mm/ui/f/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/f/a$b;->a(Lcom/tencent/mm/ui/f/a$c;)V

    .line 245
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/f/a;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a;->iDC:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/f/a;)Lb/a/d/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a;->mtm:Lb/a/d/i;

    return-object v0
.end method

.method private static iG(Z)V
    .locals 4

    .prologue
    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    if-eqz p0, :cond_0

    const-string v0, "1"

    .line 321
    :goto_0
    new-instance v2, Lcom/tencent/mm/ac/b$i$a;

    const/16 v3, 0x280b

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ac/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AA()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ac/b$i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ac/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/c;->e(Lcom/tencent/mm/ac/b$p;)V

    .line 323
    return-void

    .line 320
    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/f/a$a;)V
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f/a;->mtp:Z

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a;->mtr:Lcom/tencent/mm/ui/f/a$a;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f/a;->mtp:Z

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/f/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f/d;-><init>(Lcom/tencent/mm/ui/f/a;)V

    const-string v1, "Twitter_validationAccessToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/f/a$b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f/a;->mto:Z

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a;->mtq:Lcom/tencent/mm/ui/f/a$b;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/ui/f/a;->context:Landroid/content/Context;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f/a;->mto:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/f/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f/c;-><init>(Lcom/tencent/mm/ui/f/a;)V

    const-string v1, "Twitter_doOAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aNW()Lb/a/d/i;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a;->mtm:Lb/a/d/i;

    return-object v0
.end method

.method public final bCZ()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a;->mtm:Lb/a/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bDa()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a;->iG(Z)V

    .line 309
    sget-object v0, Lcom/tencent/mm/ui/f/a$c;->mtw:Lcom/tencent/mm/ui/f/a$c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f/a;->c(Lcom/tencent/mm/ui/f/a$c;)V

    .line 310
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/model/av;->CE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/f/e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/f/e;-><init>(Lcom/tencent/mm/ui/f/a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 298
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a;->iG(Z)V

    .line 315
    sget-object v0, Lcom/tencent/mm/ui/f/a$c;->mtx:Lcom/tencent/mm/ui/f/a$c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f/a;->c(Lcom/tencent/mm/ui/f/a$c;)V

    .line 316
    return-void
.end method
