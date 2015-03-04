.class public final Lcom/tencent/mm/pluginsdk/model/app/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/w;
.implements Lcom/tencent/mm/q/d;


# static fields
.field private static jOI:Lcom/tencent/mm/pluginsdk/model/app/bj;


# instance fields
.field private eYK:Ljava/lang/String;

.field private jOJ:Z

.field private jOK:Z

.field private jOL:Ljava/util/List;

.field private jOM:J

.field private final jON:I

.field private jOO:I

.field private jOP:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOJ:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOK:Z

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOL:Ljava/util/List;

    .line 184
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jON:I

    .line 185
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    .line 38
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/protocal/b/uo;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/uo;->kEs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    .line 384
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/uo;->kEo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_en:Ljava/lang/String;

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/uo;->kEp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_tw:Ljava/lang/String;

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/uo;->kEq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->bW(Ljava/lang/String;)V

    .line 387
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/uo;->kEr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->bX(Ljava/lang/String;)V

    .line 388
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/uo;->kEv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->bY(Ljava/lang/String;)V

    .line 389
    iget v0, p1, Lcom/tencent/mm/protocal/b/uo;->kEu:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_serviceAppInfoFlag:I

    .line 390
    iget v0, p1, Lcom/tencent/mm/protocal/b/uo;->kEt:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_serviceAppType:I

    .line 391
    iget v0, p1, Lcom/tencent/mm/protocal/b/uo;->kEw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->aY(I)V

    .line 392
    iget v0, p1, Lcom/tencent/mm/protocal/b/uo;->kEx:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_serviceShowFlag:I

    .line 393
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/n;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 354
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 380
    :cond_0
    return-void

    .line 357
    :cond_1
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "removeExpiredServiceApp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string v4, "getAllServices, getISubCorePluginBase() == null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_2
    :goto_0
    const-string v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v4, "oldList %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 363
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 374
    :goto_2
    if-nez v0, :cond_3

    .line 375
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->b(Lcom/tencent/mm/pluginsdk/model/app/j;[Ljava/lang/String;)Z

    move-result v0

    .line 376
    const-string v5, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v6, "delete old service : %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 358
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k$n;->aZI()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_6
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Landroid/database/Cursor;)V

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/model/app/j;->field_openId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method private static aB(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 245
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "get service app, offset = %d, lang = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/pluginsdk/model/app/ak;-><init>(ILjava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 248
    return-void
.end method

.method public static bbd()Lcom/tencent/mm/pluginsdk/model/app/bj;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOI:Lcom/tencent/mm/pluginsdk/model/app/bj;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/bj;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/bj;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOI:Lcom/tencent/mm/pluginsdk/model/app/bj;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOI:Lcom/tencent/mm/pluginsdk/model/app/bj;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/aa;)V
    .locals 9

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOJ:Z

    .line 115
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "Suggestion onSceneEnd errType=%s errCode=%s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez p4, :cond_2

    .line 117
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 122
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/aa;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/al;

    .line 125
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "get suggestion appList, AppCount = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/al;->baU()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/al;->baV()Ljava/util/LinkedList;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 129
    :cond_3
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "empty suggestAppList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v0

    if-nez v0, :cond_6

    .line 133
    :cond_5
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 138
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 139
    const-string v5, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v6, "suggestion appName=%s, packageName=%s, signature [%s], introUrl [%s], has iconUrl [%s]"

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x1

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_packageName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_signature:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->sG()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->sF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 142
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/k$n;->R(Ljava/util/LinkedList;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->cn(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 148
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k$n;->aZH()Lcom/tencent/mm/pluginsdk/model/app/n;

    move-result-object v4

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 151
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 155
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 156
    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 159
    const/4 v0, 0x1

    .line 164
    :goto_4
    if-nez v0, :cond_9

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    .line 170
    :goto_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Lcom/tencent/mm/pluginsdk/model/app/j;[Ljava/lang/String;)Z

    goto :goto_3

    .line 168
    :cond_b
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_status:I

    goto :goto_5

    .line 174
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x56013

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/e;->setLong(IJ)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOM:J

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_4

    .line 122
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 13

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    const-string v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v2, "getServiceAppList onSceneEnd account not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 350
    :goto_0
    return-void

    .line 258
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOK:Z

    .line 260
    if-nez p4, :cond_1

    .line 261
    const-string v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v2, "scene == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 266
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 267
    :cond_2
    const-string v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v2, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 272
    :cond_3
    const-string v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v2, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ak;

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->dIK:Lcom/tencent/mm/q/a;

    if-eqz v1, :cond_4

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v1}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v1}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/un;

    move-object v4, v1

    .line 275
    :goto_1
    if-nez v4, :cond_5

    .line 276
    const-string v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v2, "resp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 274
    :cond_4
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_1

    .line 281
    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/un;->kEn:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/un;->kEn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    .line 282
    :cond_6
    const-string v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v2, "Service_appinfo empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k$n;->aZH()Lcom/tencent/mm/pluginsdk/model/app/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOL:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/bj;->a(Lcom/tencent/mm/pluginsdk/model/app/n;Ljava/util/List;)V

    .line 284
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x56014

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/e;->setLong(IJ)V

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOP:J

    goto/16 :goto_0

    .line 292
    :cond_7
    const-string v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v2, "offset = %d, count = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/un;->kEn:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZx()Lcom/tencent/mm/pluginsdk/k$n;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k$n;->aZH()Lcom/tencent/mm/pluginsdk/model/app/n;

    move-result-object v5

    .line 295
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 296
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/un;->kEn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/uo;

    .line 297
    const-string v2, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v3, "service info: %s, %s, %s, %s, %s, %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/uo;->kEs:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v1, Lcom/tencent/mm/protocal/b/uo;->kEt:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v1, Lcom/tencent/mm/protocal/b/uo;->kEx:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v1, Lcom/tencent/mm/protocal/b/uo;->kEw:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v1, Lcom/tencent/mm/protocal/b/uo;->kEu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/uo;->dRg:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/uo;->dRg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOL:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/uo;->dRg:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/uo;->dRg:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v2

    .line 303
    if-eqz v2, :cond_16

    .line 304
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_serviceAppInfoFlag:I

    iget v8, v1, Lcom/tencent/mm/protocal/b/uo;->kEu:I

    if-eq v3, v8, :cond_c

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_b

    .line 305
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->sQ()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->sP()Ljava/lang/String;

    move-result-object v8

    .line 307
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/bj;->a(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/protocal/b/uo;)V

    .line 308
    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Lcom/tencent/mm/pluginsdk/model/app/n;->a(Lcom/tencent/mm/pluginsdk/model/app/j;[Ljava/lang/String;)Z

    move-result v9

    .line 310
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/uo;->kEr:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 311
    const-string v3, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "update serviceApp.app_icon_url_list"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/tencent/mm/protocal/b/uo;->kEr:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baZ()Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    iget-object v10, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/pluginsdk/model/app/g;->az(Ljava/lang/String;I)V

    .line 314
    :cond_9
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/uo;->kEq:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 315
    const-string v3, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "update serviceApp.app_icon_url_panel"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/uo;->kEq:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->baZ()Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    iget-object v8, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v3, v8, v10}, Lcom/tencent/mm/pluginsdk/model/app/g;->az(Ljava/lang/String;I)V

    .line 318
    :cond_a
    const-string v3, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v8, "update app: AppID = %s, ret = %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/uo;->dRg:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-static {v3, v8, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :cond_b
    :goto_4
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_openId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 329
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/uo;->dRg:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 304
    :cond_c
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_serviceAppType:I

    iget v8, v1, Lcom/tencent/mm/protocal/b/uo;->kEt:I

    if-eq v3, v8, :cond_d

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->sS()I

    move-result v3

    iget v8, v1, Lcom/tencent/mm/protocal/b/uo;->kEw:I

    if-eq v3, v8, :cond_e

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_e
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_serviceShowFlag:I

    iget v8, v1, Lcom/tencent/mm/protocal/b/uo;->kEx:I

    if-eq v3, v8, :cond_f

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/uo;->kEs:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_10
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_en:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/uo;->kEo:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName_tw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/uo;->kEp:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->sQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/uo;->kEr:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->sP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/uo;->kEq:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->sR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/uo;->kEv:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 322
    :cond_16
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    .line 323
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/uo;->dRg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appId:Ljava/lang/String;

    .line 324
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/bj;->a(Lcom/tencent/mm/pluginsdk/model/app/j;Lcom/tencent/mm/protocal/b/uo;)V

    .line 325
    invoke-virtual {v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->m(Lcom/tencent/mm/pluginsdk/model/app/j;)Z

    move-result v3

    .line 326
    const-string v8, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v9, "insert app: AppID = %s, ret = %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/uo;->dRg:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 332
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 333
    const-string v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v2, "needGetOpenIdList %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->bbc()Lcom/tencent/mm/pluginsdk/model/app/s;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/s;->bd(Ljava/util/List;)V

    .line 337
    :cond_18
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/un;->kEn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_19

    .line 338
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->eYK:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/bj;->aB(Ljava/lang/String;I)V

    .line 348
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x56014

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/e;->setLong(IJ)V

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOP:J

    goto/16 :goto_0

    .line 342
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOL:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/bj;->a(Lcom/tencent/mm/pluginsdk/model/app/n;Ljava/util/List;)V

    .line 343
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_5
.end method

.method public final bbe()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->ajz()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x424

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    goto :goto_0
.end method

.method public final bbf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->ajz()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x424

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOJ:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOK:Z

    goto :goto_0
.end method

.method public final cq(Landroid/content/Context;)V
    .locals 9

    .prologue
    const-wide/32 v7, 0x2932e00

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v0

    const-string v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 74
    :cond_2
    const-string v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v2, "cfgShowAppSuggestion %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v2, "exception in getSuggestionAppList, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOJ:Z

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "SuggestionApp is Loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "getSuggestionAppList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOJ:Z

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOM:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v7

    if-gez v0, :cond_5

    .line 89
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "not now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOJ:Z

    goto :goto_0

    .line 93
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x56013

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->rh(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOM:J

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOM:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v7

    if-gez v0, :cond_6

    .line 95
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "not now sp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOJ:Z

    goto/16 :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->eYK:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->eYK:Ljava/lang/String;

    .line 104
    :cond_7
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->eYK:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/al;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->ajz()Lcom/tencent/mm/pluginsdk/model/app/d;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/aa;)V

    goto/16 :goto_0
.end method

.method public final cr(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/32 v5, 0x2932e00

    const/4 v4, 0x0

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    if-eqz p1, :cond_0

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOK:Z

    if-eqz v0, :cond_2

    .line 196
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOK:Z

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOP:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-gez v0, :cond_3

    .line 203
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "getServiceAppInfo not now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOK:Z

    goto :goto_0

    .line 207
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x56014

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->rh(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOP:J

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOP:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-gez v0, :cond_4

    .line 210
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "getServiceAppInfo not now pp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOK:Z

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->eYK:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->eYK:Ljava/lang/String;

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->eYK:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/bj;->aB(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final cs(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    if-eqz p1, :cond_0

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOK:Z

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOK:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->eYK:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blk()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->eYK:Ljava/lang/String;

    .line 240
    :cond_3
    const-string v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string v1, "getServiceAppListImmediately"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->eYK:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bj;->jOO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/bj;->aB(Ljava/lang/String;I)V

    goto :goto_0
.end method
