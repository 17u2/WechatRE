.class public final Lcom/tencent/mm/y/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;
    .locals 2

    .prologue
    .line 25
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 37
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->JN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/y/e;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    if-nez p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v5

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v4

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v2

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->JN()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->getOffset()I

    move-result v5

    .line 107
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->Ez()I

    move-result v4

    .line 108
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->uB()J

    move-result-wide v2

    .line 112
    :cond_2
    if-nez v4, :cond_3

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    if-ne v5, v4, :cond_4

    if-nez v4, :cond_5

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/y/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 140
    const-string v0, ""

    .line 152
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->JP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->JN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/g;->et(I)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->JL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
