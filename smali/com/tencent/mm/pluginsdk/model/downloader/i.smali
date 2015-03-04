.class final Lcom/tencent/mm/pluginsdk/model/downloader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/ai;IZ)V
    .locals 3

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cd;-><init>()V

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->dQX:Lcom/tencent/mm/d/a/cd$a;

    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cd$a;->appId:Ljava/lang/String;

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->dQX:Lcom/tencent/mm/d/a/cd$a;

    iget v2, p0, Lcom/tencent/mm/storage/ai;->field_source:I

    iput v2, v1, Lcom/tencent/mm/d/a/cd$a;->dMZ:I

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->dQX:Lcom/tencent/mm/d/a/cd$a;

    iput p1, v1, Lcom/tencent/mm/d/a/cd$a;->dQY:I

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->dQX:Lcom/tencent/mm/d/a/cd$a;

    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->field_md5:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cd$a;->dNY:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->dQX:Lcom/tencent/mm/d/a/cd$a;

    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cd$a;->url:Ljava/lang/String;

    .line 26
    if-eqz p2, :cond_1

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->dQX:Lcom/tencent/mm/d/a/cd$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/cd$a;->dQZ:I

    .line 31
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->dQX:Lcom/tencent/mm/d/a/cd$a;

    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->field_extInfo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cd$a;->extInfo:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->dQX:Lcom/tencent/mm/d/a/cd$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/cd$a;->dQZ:I

    goto :goto_1
.end method
