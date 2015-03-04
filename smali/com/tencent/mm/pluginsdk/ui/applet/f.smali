.class public final Lcom/tencent/mm/pluginsdk/ui/applet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/i$a;
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/f$a;
    }
.end annotation


# instance fields
.field private fFz:I

.field private fHf:Ljava/lang/String;

.field private fSa:Landroid/app/ProgressDialog;

.field private how:Lcom/tencent/mm/storage/h;

.field private jTX:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

.field private jTY:Lcom/tencent/mm/ui/base/x;

.field private jTZ:Lcom/tencent/mm/q/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/f$a;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTZ:Lcom/tencent/mm/q/d;

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fHf:Ljava/lang/String;

    .line 84
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fFz:I

    .line 85
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTX:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    .line 86
    return-void
.end method

.method private AD(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 205
    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "searchContact %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTZ:Lcom/tencent/mm/q/d;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTZ:Lcom/tencent/mm/q/d;

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTZ:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 288
    return-void
.end method

.method private C(Lcom/tencent/mm/storage/h;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x1

    .line 114
    if-nez p1, :cond_1

    .line 115
    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "showContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->cE(I)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->dyY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/i$a;)V

    .line 125
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/h;->lX()Ljava/lang/String;

    move-result-object v3

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTY:Lcom/tencent/mm/ui/base/x;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v0

    const-string v4, ""

    sget v5, Lcom/tencent/mm/a$m;->cxN:I

    invoke-virtual {p1}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v6

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;Lcom/tencent/mm/storage/h;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTY:Lcom/tencent/mm/ui/base/x;

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTY:Lcom/tencent/mm/ui/base/x;

    if-nez v0, :cond_0

    .line 159
    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "showContact fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->cE(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fSa:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fSa:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/f;Lcom/tencent/mm/storage/h;)Lcom/tencent/mm/storage/h;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/f;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->cE(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/f;Lcom/tencent/mm/storage/h;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->C(Lcom/tencent/mm/storage/h;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/applet/f;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fFz:I

    return v0
.end method

.method private cE(I)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTX:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTX:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/f$a;->jx(I)V

    .line 355
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/ui/base/x;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTY:Lcom/tencent/mm/ui/base/x;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/storage/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTZ:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/applet/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fHf:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fSa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fSa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 341
    :cond_0
    if-eqz p1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->zo()V

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/h;)I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->dzd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 345
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->cE(I)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->cE(I)V

    goto :goto_0
.end method

.method public final ha(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->sT()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->sT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 202
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 167
    goto :goto_0

    :cond_2
    move v1, v2

    .line 168
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fHf:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fHf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTY:Lcom/tencent/mm/ui/base/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->jTY:Lcom/tencent/mm/ui/base/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/x;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final show()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fHf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    iget-wide v0, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v0, v0

    if-gtz v0, :cond_0

    .line 92
    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "dealAddContact get by username fail, try alias, %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fHf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fHf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->EL(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    iget-wide v0, v0, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v0, v0

    if-lez v0, :cond_6

    .line 96
    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "The contact already exists, so go to dealAddContact."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    if-nez v0, :cond_2

    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "dealAddContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->cE(I)V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->hD(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/a;->FU()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$m;->dza:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fSa:Landroid/app/ProgressDialog;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->AD(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->awh:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->brC()Lcom/tencent/mm/ui/cg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->dzf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cg;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "dealAddContact fail, connot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->cE(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cF(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->dzd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->cE(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->how:Lcom/tencent/mm/storage/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->C(Lcom/tencent/mm/storage/h;)V

    goto/16 :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->dza:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fSa:Landroid/app/ProgressDialog;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->fHf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->AD(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
