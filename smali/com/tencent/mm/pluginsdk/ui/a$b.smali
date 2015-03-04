.class public final Lcom/tencent/mm/pluginsdk/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 101
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/b;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b;

    .line 114
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/b;->Av(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 117
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/b;-><init>(Ljava/lang/String;F)V

    .line 112
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/b;->fr(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/a$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/a$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 145
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->Av(Ljava/lang/String;)V

    .line 146
    invoke-interface {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/a$a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/a$a;->doInvalidate()V

    .line 148
    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/r$a;)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "!32@/B4Tb64lLpLg5UpltBmF4RVBnMYAd83F"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLoader"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/a$b;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    .line 51
    return-void
.end method

.method static synthetic auF()Lcom/tencent/mm/pluginsdk/ui/r$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    return-object v0
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 67
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->Av(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 70
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 131
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->Av(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 134
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;S)V

    goto :goto_0
.end method

.method public static bbN()Lcom/tencent/mm/pluginsdk/ui/r$a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 55
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 89
    return-void
.end method

.method public static i(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 93
    return-void
.end method

.method public static j(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 97
    return-void
.end method
