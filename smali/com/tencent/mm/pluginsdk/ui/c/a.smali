.class public final Lcom/tencent/mm/pluginsdk/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 2

    .prologue
    .line 34
    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZG()Lcom/tencent/mm/pluginsdk/k$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/k$b;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pM(I)V

    .line 38
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pN(I)V

    .line 39
    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->pO(I)V

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->setBackgroundColor(I)V

    .line 42
    :cond_1
    return-object v0
.end method

.method public static aD(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/c/g$a;->kcO:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/c/a;->b(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 30
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/c/a;->a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v0

    return-object v0
.end method
