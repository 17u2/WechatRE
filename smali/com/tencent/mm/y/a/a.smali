.class public final Lcom/tencent/mm/y/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eVp:Lcom/tencent/mm/y/a/b;

.field private eVq:Lcom/tencent/mm/y/a/a/b;

.field private final eVr:Lcom/tencent/mm/y/a/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/y/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/a/a;->eVr:Lcom/tencent/mm/y/a/c/e;

    .line 36
    new-instance v0, Lcom/tencent/mm/y/a/a/b$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/y/a/a/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a/b$a;->Kq()Lcom/tencent/mm/y/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/a/a;->a(Lcom/tencent/mm/y/a/a/b;)V

    .line 37
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 186
    :cond_0
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string v1, "[cpan] should show default image view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/y/a/a/c;->Ks()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {p2}, Lcom/tencent/mm/y/a/a/c;->KE()I

    move-result v0

    if-nez v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVq:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVH:Landroid/content/res/Resources;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/y/a/a/c;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mm/y/a/a/c;->Kr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {p2}, Lcom/tencent/mm/y/a/a/c;->KD()I

    move-result v0

    if-nez v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVq:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVH:Landroid/content/res/Resources;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/y/a/a/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/y/a/a/c;->KE()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/y/a/a/c;->KD()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 209
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/y/a/a/c;->KH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/y/a/a/b;)V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    if-nez p1, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[cpan] image loader configuration is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVq:Lcom/tencent/mm/y/a/a/b;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/tencent/mm/y/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/y/a/b;-><init>(Lcom/tencent/mm/y/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/y/a/a;->eVq:Lcom/tencent/mm/y/a/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    :try_start_2
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string v1, "[cpan] image loader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/e;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/e;)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/e;)V
    .locals 6

    .prologue
    .line 73
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/e;Lcom/tencent/mm/y/a/c/f;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/e;Lcom/tencent/mm/y/a/c/f;)V
    .locals 8

    .prologue
    .line 78
    if-nez p3, :cond_8

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVq:Lcom/tencent/mm/y/a/a/b;

    iget-object v4, v0, Lcom/tencent/mm/y/a/a/b;->eVK:Lcom/tencent/mm/y/a/a/c;

    .line 82
    :goto_0
    if-nez p4, :cond_7

    .line 83
    iget-object v5, p0, Lcom/tencent/mm/y/a/a;->eVr:Lcom/tencent/mm/y/a/c/e;

    .line 86
    :goto_1
    new-instance v2, Lcom/tencent/mm/y/a/c;

    invoke-direct {v2, p2, p1}, Lcom/tencent/mm/y/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string v1, "[cpan load image url is null.]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/y/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/a/b;->b(Lcom/tencent/mm/y/a/c;)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/y/a/a/c;->KM()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, p1, v0, v1}, Lcom/tencent/mm/y/a/c/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    :goto_2
    return-void

    .line 96
    :cond_1
    new-instance v0, Lcom/tencent/mm/y/a/f/a;

    invoke-virtual {v4}, Lcom/tencent/mm/y/a/a/c;->KL()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v1, v6, :cond_3

    :cond_2
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    move-object v1, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/y/a/f/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/y/a/c;Lcom/tencent/mm/sdk/platformtools/aa;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/e;Lcom/tencent/mm/y/a/c/f;Lcom/tencent/mm/y/a/b;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/a/f/a;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/y/a/b;->jk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 100
    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_4

    .line 101
    const-string v4, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string v5, "[cpan] load from cache. not need to load:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/a/f/a;->ai(J)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/a/b;->b(Lcom/tencent/mm/y/a/c;)V

    goto :goto_2

    .line 111
    :cond_4
    if-eqz p2, :cond_5

    .line 112
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/y/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    .line 115
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/y/a/f/a;->Kw()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/y/a/b;->sb()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/y/a/b;->a(Lcom/tencent/mm/y/a/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v4}, Lcom/tencent/mm/y/a/a/c;->Kv()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/a/b;->a(Lcom/tencent/mm/y/a/f/a;Z)V

    goto :goto_2

    :cond_7
    move-object v5, p4

    goto/16 :goto_1

    :cond_8
    move-object v4, p3

    goto/16 :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    iget-object v1, v0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/y/a/a/b;->eVL:Lcom/tencent/mm/y/a/c/h;

    invoke-interface {v1}, Lcom/tencent/mm/y/a/c/h;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVM:Lcom/tencent/mm/y/a/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/y/a/c/a;->KP()V

    .line 157
    :cond_0
    return-void
.end method

.method public final ey(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 134
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string v1, "[cpan] on scroll state changed :%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-eqz p1, :cond_0

    if-ne p1, v5, :cond_1

    .line 136
    :cond_0
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string v1, "[cpan] resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/b;->resume()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_1
    const-string v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string v1, "[cpan] pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/b;->pause()V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    iget-object v1, v0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/y/a/b;->eVs:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->eVL:Lcom/tencent/mm/y/a/c/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/y/a/c/h;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final jk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/y/a/a;->eVp:Lcom/tencent/mm/y/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/a/b;->jk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
