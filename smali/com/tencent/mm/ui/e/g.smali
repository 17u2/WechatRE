.class final Lcom/tencent/mm/ui/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/i$a;


# instance fields
.field final synthetic msk:Lcom/tencent/mm/ui/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/e/f;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/e/g;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/e/g;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->a(Lcom/tencent/mm/ui/e/f;)Z

    move-result v0

    return v0
.end method

.method public final Ab()J
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/e/g;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->f(Lcom/tencent/mm/ui/e/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IJ[I)V
    .locals 9

    .prologue
    const/16 v1, 0x64

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 194
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/e/g;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->a(Lcom/tencent/mm/ui/e/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_9

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    const-string v1, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v2, "> PageTrace %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    if-ne p3, v7, :cond_5

    .line 201
    const-string v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v1, "Table page:readCount :%d writeCount:%d | Index page:readCount :%d writeCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, p6, v6

    aget v4, p6, v8

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x6

    aget v3, p6, v3

    const/16 v4, 0x8

    aget v4, p6, v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p6, v5

    aget v4, p6, v7

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aget v3, p6, v3

    const/4 v4, 0x7

    aget v4, p6, v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_0
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/e/g;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->b(Lcom/tencent/mm/ui/e/f;)J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ab;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/e/g;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->c(Lcom/tencent/mm/ui/e/f;)J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ab;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/e/f;->bCP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ab;->isMainThread()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    :cond_4
    :goto_2
    return-void

    .line 203
    :cond_5
    if-ne p3, v6, :cond_0

    .line 204
    const-string v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v1, "Table page:readCount :%d | Index page:readCount :%d"

    new-array v2, v7, [Ljava/lang/Object;

    aget v3, p6, v6

    aget v4, p6, v8

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p6, v5

    aget v4, p6, v7

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    :cond_6
    if-ne p3, v7, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ab;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/e/g;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->d(Lcom/tencent/mm/ui/e/f;)J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_4

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/e/g;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/e/f;->e(Lcom/tencent/mm/ui/e/f;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/e/g;->msk:Lcom/tencent/mm/ui/e/f;

    invoke-virtual {v0, p2, p4, p5}, Lcom/tencent/mm/ui/e/f;->F(Ljava/lang/String;J)V

    goto :goto_2

    .line 221
    :cond_8
    const-string v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v1, "mark stop as file is full !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v0, p2

    goto/16 :goto_0
.end method

.method public final eu(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    const-string v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string v2, "db path: %s ,crash count:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return-void
.end method
