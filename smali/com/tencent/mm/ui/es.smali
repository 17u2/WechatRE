.class public final Lcom/tencent/mm/ui/es;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static by(Ljava/util/List;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string v2, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/u;->Br()I

    move-result v0

    .line 58
    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 59
    if-nez p0, :cond_2

    .line 60
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_2
    const-string v0, "floatbottle"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    const-string v0, "floatbottle"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    sget-object v0, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 71
    :goto_1
    sget v2, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    if-eq v0, v2, :cond_0

    .line 72
    const-string v2, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string v3, "unreadcheck wrong should be %d, but is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    sget v5, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v1, -0x1

    sput v1, Lcom/tencent/mm/ui/conversation/w;->mfG:I

    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, Lcom/tencent/mm/model/v;->eFd:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    goto :goto_1
.end method
