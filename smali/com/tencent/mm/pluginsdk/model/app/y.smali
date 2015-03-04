.class public final Lcom/tencent/mm/pluginsdk/model/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/y$a;
    }
.end annotation


# instance fields
.field private dOj:Lcom/tencent/mm/q/j;

.field private fmB:Lcom/tencent/mm/ui/base/bk;

.field private jNU:Lcom/tencent/mm/pluginsdk/model/app/y$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/y$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->jNU:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/y;)Lcom/tencent/mm/q/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->dOj:Lcom/tencent/mm/q/j;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/y$a;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/y;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/y$a;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->bll()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_app_ids_registion_while_not_login"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd"

    const-string v2, "no saved appids while not login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    if-nez v3, :cond_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v1, v7

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v8, v7

    move v3, v4

    move v2, v5

    :goto_2
    if-ge v3, v8, :cond_5

    aget-object v9, v7, v3

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_4
    const/4 v9, 0x5

    if-gt v2, v9, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_0

    :cond_6
    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    const-string v0, "!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4="

    const-string v1, "no saved appids, just callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/k;->baJ()V

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->jNU:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->jNU:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/y$a;->aQp()V

    .line 45
    :cond_9
    :goto_3
    return-void

    .line 44
    :cond_a
    const-string v1, "!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4="

    const-string v2, "now do batch get appinfos, appid liSst size is :%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->ajz()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->bba()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->S(Ljava/util/LinkedList;)V

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$m;->cpg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-direct {v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(Lcom/tencent/mm/pluginsdk/model/app/y;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->fmB:Lcom/tencent/mm/ui/base/bk;

    goto :goto_3

    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->jNU:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->jNU:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/y$a;->aQp()V

    :cond_c
    const-string v0, "!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4="

    const-string v1, "dz[loadAppInfo:catch the null window for progress bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/app/y;)Lcom/tencent/mm/pluginsdk/model/app/y$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->jNU:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/aa;)V
    .locals 5

    .prologue
    .line 85
    const-string v0, "!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4="

    const-string v1, "OnScenEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->ajz()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->fmB:Lcom/tencent/mm/ui/base/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->fmB:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->fmB:Lcom/tencent/mm/ui/base/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bk;->dismiss()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->fmB:Lcom/tencent/mm/ui/base/bk;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->jNU:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->jNU:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/y$a;->aQp()V

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/k;->baJ()V

    .line 99
    return-void
.end method
