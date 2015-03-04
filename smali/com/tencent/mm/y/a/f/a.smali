.class public final Lcom/tencent/mm/y/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final eVK:Lcom/tencent/mm/y/a/a/c;

.field private final eVL:Lcom/tencent/mm/y/a/c/h;

.field private final eVM:Lcom/tencent/mm/y/a/c/a;

.field private final eVN:Lcom/tencent/mm/y/a/c/b;

.field private final eVO:Lcom/tencent/mm/y/a/c/c;

.field private final eVP:Lcom/tencent/mm/y/a/c/f;

.field private final eVs:Lcom/tencent/mm/y/a/a/b;

.field private final eWu:Lcom/tencent/mm/y/a/c;

.field private final eWv:Lcom/tencent/mm/sdk/platformtools/aa;

.field private final eWw:Lcom/tencent/mm/y/a/b;

.field private final eWx:Lcom/tencent/mm/y/a/c/e;

.field private final eWy:Lcom/tencent/mm/y/a/c/g;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/y/a/c;Lcom/tencent/mm/sdk/platformtools/aa;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/e;Lcom/tencent/mm/y/a/c/f;Lcom/tencent/mm/y/a/b;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/y/a/f/a;->eWu:Lcom/tencent/mm/y/a/c;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/y/a/f/a;->eWv:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 53
    iput-object p7, p0, Lcom/tencent/mm/y/a/f/a;->eWw:Lcom/tencent/mm/y/a/b;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eWw:Lcom/tencent/mm/y/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVs:Lcom/tencent/mm/y/a/a/b;

    .line 57
    if-nez p4, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVK:Lcom/tencent/mm/y/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    .line 63
    :goto_0
    iput-object p5, p0, Lcom/tencent/mm/y/a/f/a;->eWx:Lcom/tencent/mm/y/a/c/e;

    .line 70
    if-nez p6, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVP:Lcom/tencent/mm/y/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVP:Lcom/tencent/mm/y/a/c/f;

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVN:Lcom/tencent/mm/y/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVN:Lcom/tencent/mm/y/a/c/b;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVL:Lcom/tencent/mm/y/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVL:Lcom/tencent/mm/y/a/c/h;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVM:Lcom/tencent/mm/y/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVM:Lcom/tencent/mm/y/a/c/a;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVO:Lcom/tencent/mm/y/a/c/c;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVO:Lcom/tencent/mm/y/a/c/c;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVQ:Lcom/tencent/mm/y/a/c/g;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eWy:Lcom/tencent/mm/y/a/c/g;

    .line 81
    return-void

    .line 61
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    goto :goto_0

    .line 73
    :cond_1
    iput-object p6, p0, Lcom/tencent/mm/y/a/f/a;->eVP:Lcom/tencent/mm/y/a/c/f;

    goto :goto_1
.end method

.method private j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c;->Kt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v1, "[cpan] run. put key %s to memory cache."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVL:Lcom/tencent/mm/y/a/c/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/y/a/c/h;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 278
    :cond_0
    return-void
.end method


# virtual methods
.method public final Kw()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c;->Kw()Z

    move-result v0

    return v0
.end method

.method public final ai(J)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVP:Lcom/tencent/mm/y/a/c/f;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVP:Lcom/tencent/mm/y/a/c/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/y/a/c/f;->ai(J)V

    .line 298
    :cond_0
    return-void
.end method

.method public final jr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    if-nez v0, :cond_2

    .line 282
    :cond_0
    const/4 p1, 0x0

    .line 287
    :cond_1
    :goto_0
    return-object p1

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c;->KI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/a/c;->KJ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final run()V
    .locals 13

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/y/a/f/a;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v2, "[cpan] run. get bitmap from disk. key:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/a/c;->KA()I

    move-result v6

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/a/c;->KF()Z

    move-result v7

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/a/c;->KG()Ljava/lang/String;

    move-result-object v8

    .line 97
    const-string v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "hy: should check md5:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v2, "hy: fileType: %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-string v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v2, "[cpan] test view width:%d height:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/y/a/f/a;->eWu:Lcom/tencent/mm/y/a/c;

    invoke-virtual {v11}, Lcom/tencent/mm/y/a/c;->Ko()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mm/y/a/f/a;->eWu:Lcom/tencent/mm/y/a/c;

    invoke-virtual {v11}, Lcom/tencent/mm/y/a/c;->Kp()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    packed-switch v6, :pswitch_data_0

    .line 165
    const-string v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v2, "[cpan] unknow file type :%"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 169
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 172
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 174
    :cond_1
    packed-switch v6, :pswitch_data_1

    .line 216
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v2, "[cpan] run unknow file type"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    .line 246
    :goto_1
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_21

    .line 247
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v1, "[cpan] run. get bitmap successs."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/y/a/f/b;

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eWu:Lcom/tencent/mm/y/a/c;

    iget-object v4, p0, Lcom/tencent/mm/y/a/f/a;->eWw:Lcom/tencent/mm/y/a/b;

    iget-object v5, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/y/a/f/a;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/a/f/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/y/a/c;Landroid/graphics/Bitmap;Lcom/tencent/mm/y/a/b;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->eWv:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->eWv:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 258
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eWx:Lcom/tencent/mm/y/a/c/e;

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eWu:Lcom/tencent/mm/y/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/c;->Km()Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/a/c;->KM()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/y/a/c/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 259
    return-void

    .line 103
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    if-eqz v7, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->eWy:Lcom/tencent/mm/y/a/c/g;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-interface {v1, v8, v2}, Lcom/tencent/mm/y/a/c/g;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->eWu:Lcom/tencent/mm/y/a/c;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v9}, Lcom/tencent/mm/y/a/a/c;->KB()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v10}, Lcom/tencent/mm/y/a/a/c;->KC()I

    move-result v10

    if-lez v9, :cond_4

    if-gtz v10, :cond_a

    :cond_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/c;->Ko()I

    move-result v9

    if-lez v9, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/c;->Ko()I

    move-result v9

    if-lez v9, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/c;->Ko()I

    move-result v9

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/c;->Kp()I

    move-result v1

    invoke-static {v2, v9, v1}, Lcom/tencent/mm/sdk/platformtools/d;->y(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 108
    :goto_3
    :try_start_3
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v2, "hy: file md5 check success or do not need md5 check"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    .line 114
    :goto_4
    if-nez v0, :cond_5

    .line 115
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 122
    :cond_5
    :goto_5
    :pswitch_1
    const/4 v2, 0x0

    .line 123
    const/4 v1, 0x0

    .line 126
    :try_start_5
    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->eVM:Lcom/tencent/mm/y/a/c/a;

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-interface {v9, v10, v11}, Lcom/tencent/mm/y/a/c/a;->d(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/io/InputStream;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_22

    .line 128
    if-eqz v7, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->eWy:Lcom/tencent/mm/y/a/c/g;

    invoke-interface {v1, v8, v2}, Lcom/tencent/mm/y/a/c/g;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 129
    :cond_6
    const/4 v1, 0x1

    .line 130
    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->eWu:Lcom/tencent/mm/y/a/c;

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v10}, Lcom/tencent/mm/y/a/a/c;->KB()I

    move-result v10

    iget-object v11, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v11}, Lcom/tencent/mm/y/a/a/c;->KC()I

    move-result v11

    if-lez v10, :cond_7

    if-gtz v11, :cond_e

    :cond_7
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/tencent/mm/y/a/c;->Ko()I

    move-result v10

    if-lez v10, :cond_d

    invoke-virtual {v9}, Lcom/tencent/mm/y/a/c;->Ko()I

    move-result v10

    if-lez v10, :cond_d

    const/4 v10, 0x0

    invoke-virtual {v9}, Lcom/tencent/mm/y/a/c;->Ko()I

    move-result v11

    invoke-virtual {v9}, Lcom/tencent/mm/y/a/c;->Kp()I

    move-result v9

    invoke-static {v2, v10, v11, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    :goto_6
    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 137
    :goto_7
    if-eqz v2, :cond_8

    .line 139
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 145
    :cond_8
    :goto_8
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 146
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVM:Lcom/tencent/mm/y/a/c/a;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-interface {v0, v2, v9}, Lcom/tencent/mm/y/a/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :goto_9
    const-string v2, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v3, "[cpan] run. exception. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_1

    .line 107
    :cond_9
    :try_start_8
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->Dm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_3

    :cond_a
    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/d;->y(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_3

    .line 110
    :cond_b
    const-string v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v2, "hy: file md5 check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 119
    :cond_c
    const-string v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v2, "[cpan] file does not exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_5

    .line 242
    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_9

    .line 130
    :cond_d
    :try_start_9
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    invoke-static {v2, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    goto :goto_6

    .line 132
    :cond_f
    const/4 v0, 0x1

    .line 133
    const/4 v1, 0x0

    goto :goto_7

    .line 137
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_10

    .line 139
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 141
    :cond_10
    :goto_a
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 242
    :catch_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_9

    .line 151
    :pswitch_2
    :try_start_c
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->eWu:Lcom/tencent/mm/y/a/c;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v9}, Lcom/tencent/mm/y/a/a/c;->KB()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v10}, Lcom/tencent/mm/y/a/a/c;->KC()I

    move-result v10

    invoke-static {v1, v2, v9, v10}, Lcom/tencent/mm/y/a/g/a;->a(Lcom/tencent/mm/y/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_0

    .line 155
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/y/a/a/b;->eVH:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    const-string v9, "drawable"

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v10, v10, Lcom/tencent/mm/y/a/a/b;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eWu:Lcom/tencent/mm/y/a/c;

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v9}, Lcom/tencent/mm/y/a/a/c;->KB()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v10}, Lcom/tencent/mm/y/a/a/c;->KC()I

    move-result v10

    invoke-static {v2, v1, v9, v10}, Lcom/tencent/mm/y/a/g/a;->a(Lcom/tencent/mm/y/a/c;III)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_0

    .line 160
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eWu:Lcom/tencent/mm/y/a/c;

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v9}, Lcom/tencent/mm/y/a/a/c;->KB()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v10}, Lcom/tencent/mm/y/a/a/c;->KC()I

    move-result v10

    invoke-static {v2, v1, v9, v10}, Lcom/tencent/mm/y/a/g/a;->a(Lcom/tencent/mm/y/a/c;III)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v1

    goto/16 :goto_0

    .line 176
    :pswitch_5
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 177
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v2, "[cpan] run. get bitmap from memory failed.now try to get from network."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVN:Lcom/tencent/mm/y/a/c/b;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/a/c/b;->jo(Ljava/lang/String;)[B

    move-result-object v0

    .line 180
    if-eqz v7, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eWy:Lcom/tencent/mm/y/a/c/g;

    invoke-interface {v2, v8, v0}, Lcom/tencent/mm/y/a/c/g;->h(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 181
    :cond_11
    const-string v2, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v6, "hy: image data md5 check success or do not need md5 check"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eWu:Lcom/tencent/mm/y/a/c;

    iget-object v8, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v8}, Lcom/tencent/mm/y/a/a/c;->KB()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v9}, Lcom/tencent/mm/y/a/a/c;->KC()I

    move-result v9

    if-lez v8, :cond_12

    if-gtz v9, :cond_17

    :cond_12
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/c;->Ko()I

    move-result v8

    if-lez v8, :cond_16

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/c;->Ko()I

    move-result v8

    if-lez v8, :cond_16

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/c;->Ko()I

    move-result v8

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/c;->Kp()I

    move-result v2

    invoke-static {v0, v8, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 184
    :goto_b
    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/a/c;->Ku()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eVM:Lcom/tencent/mm/y/a/c/a;

    iget-object v8, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-interface {v2, v8, v0, v9}, Lcom/tencent/mm/y/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/y/a/a/c;)Z

    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/a/c;->Kv()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/a/g/b;->KQ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/mm/y/a/f/a;->eVO:Lcom/tencent/mm/y/a/c/c;

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/tencent/mm/y/a/c/c;->jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eVM:Lcom/tencent/mm/y/a/c/a;

    iget-object v8, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-interface {v2, v8, v0, v9}, Lcom/tencent/mm/y/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/y/a/a/c;)Z

    .line 186
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c;->KI()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c;->KJ()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1a

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_18

    .line 189
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 202
    :cond_15
    :goto_c
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/y/a/f/a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 203
    sub-long v2, v6, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/y/a/f/a;->ai(J)V

    move-object v3, v1

    .line 204
    goto/16 :goto_1

    .line 183
    :cond_16
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aK([B)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_b

    :cond_17
    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_b

    .line 191
    :cond_18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 192
    if-gtz v0, :cond_19

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 195
    :cond_19
    invoke-static {v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 196
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_c

    .line 199
    :cond_1a
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/a/c;->KJ()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_c

    .line 205
    :cond_1b
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v2, "hy: image data md5 check failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v1, 0x0

    move-object v3, v1

    .line 208
    goto/16 :goto_1

    .line 213
    :pswitch_6
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v2, "[cpan] run get bitmap failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 214
    goto/16 :goto_1

    .line 222
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c;->KI()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/c;->KJ()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_20

    .line 224
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_1e

    .line 225
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 238
    :cond_1d
    :goto_d
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/y/a/f/a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 239
    sub-long v2, v9, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/y/a/f/a;->ai(J)V

    .line 240
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v2, "[cpan] run. get bitmap from disk success."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 244
    goto/16 :goto_1

    .line 227
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 228
    if-gtz v0, :cond_1f

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 231
    :cond_1f
    invoke-static {v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 232
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_d

    .line 235
    :cond_20
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->eVK:Lcom/tencent/mm/y/a/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/a/c;->KJ()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v1

    goto :goto_d

    .line 255
    :cond_21
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string v1, "[cpan] run. get bitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 141
    :catch_3
    move-exception v2

    goto/16 :goto_8

    :catch_4
    move-exception v2

    goto/16 :goto_a

    :cond_22
    move v12, v1

    move-object v1, v0

    move v0, v12

    goto/16 :goto_7

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 174
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
